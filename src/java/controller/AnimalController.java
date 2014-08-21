package controller;

import com.google.gson.Gson;
import java.util.*;
import javax.servlet.http.HttpServletRequest;
import model.dao.PostsDAO;
import model.pojo.Posts;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
@RequestMapping(value = "/animal")
public class AnimalController {

    @RequestMapping(value = "/list_animal")
    public String seach(ModelMap mm) {
        List<Posts> lst = PostsDAO.getList();
        mm.put("lst", lst);
        return "list_animals";
    }

    @RequestMapping(value = "/search.html", method = RequestMethod.POST)
    public @ResponseBody
    String search(HttpServletRequest request) {
        String strDog = request.getParameter("DOG");
        String strCat = request.getParameter("CAT");
        
        List<Posts> lst = PostsDAO.searchByText(strDog, strCat);
        Gson gson = new Gson();
        String json = gson.toJson(lst);
        System.out.println(json);
        return json;
    }
    
    @RequestMapping(value = "/get", method = RequestMethod.GET)
    public @ResponseBody
    String aaaa() {
        return "12345";
    }
    
    @RequestMapping(value = "/post.html", method = RequestMethod.POST)
    public @ResponseBody
    String bbb(HttpServletRequest request) {
        String str = request.getParameter("DOG");
        return str;
    }

//    @Controller
//    @RequestMapping("/search")
//    public class EmployeeController {
//        @RequestMapping(method = RequestMethod.POST)
//        public @ResponseBody
//        String add(HttpServletRequest request, HttpServletResponse response)
//                throws Exception {
//
//            
//
//            return "123456";
//        }
//    }
}
