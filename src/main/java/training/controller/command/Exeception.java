package training.controller.command;

import javax.servlet.http.HttpServletRequest;

public class Exeception implements Command {
    @Override
    public String execute(HttpServletRequest request) {
        throw new RuntimeException("Generated exception");
    }
}
