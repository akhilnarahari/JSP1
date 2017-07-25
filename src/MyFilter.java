import javax.servlet.*;
import javax.servlet.annotation.WebFilter;
import java.awt.*;
import java.io.IOException;

/**
 * Created by narahara on 7/24/2017.
 */
@WebFilter(filterName = "MyFilter")
public class MyFilter implements Filter {
    public void destroy() {
    }

    public void doFilter(ServletRequest req, ServletResponse resp, FilterChain chain) throws ServletException, IOException {
        System.out.println("befor using filter");
        chain.doFilter(req, resp);
        System.out.println("after using filter");
    }

    public void init(FilterConfig config) throws ServletException {

    }

}
