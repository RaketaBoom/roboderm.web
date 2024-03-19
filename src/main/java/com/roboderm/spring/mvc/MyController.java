package com.roboderm.spring.mvc;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.servlet.ModelAndView;

import java.io.File;
import java.io.IOException;

@Controller
public class MyController {

    @RequestMapping("/")
    public String showHomePage(){
        return "home";
    }
    @RequestMapping("/Help2")
    public String askPhotoForHelp(){
        return "help2";
    }
    @RequestMapping("/Help")
    public String givePhotoForHelp(){
        return "help";
    }
    @RequestMapping("/Work2")
    public String askPhotoToChek(){
        return "work2";
    }
    @PostMapping("/uploadPhoto")
    public ModelAndView uploadPhoto(@RequestParam("file") MultipartFile file) {
        // Сохраняем файл на сервере
        String fileName = "/uploaded/myfile1"; // Укажите путь куда сохранить файл
        try {
            file.transferTo(new File(fileName));
        } catch (IOException e) {
            e.printStackTrace();
            // Обработка ошибок
        }

        // Перенаправляем пользователя на другую страницу и передаем имя сохраненного файла
        return new ModelAndView("redirect:/Work").addObject("fileName", fileName);
    }

    @GetMapping("/Work")
    public String givePhotoAfterCheck(@ModelAttribute("fileName") String fileName){
        // Передача имени файла в представление
        return "work";
    }
    @RequestMapping("/Work")
    public String givePhotoAfterCheck(){
        return "work";
    }
}
