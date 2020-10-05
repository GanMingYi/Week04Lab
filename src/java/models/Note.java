package models;

import java.io.Serializable;

/**
 *
 * @author Ming
 */
public class Note implements Serializable {

    private String title;
    private String content;
    
    public Note() {
        
    }

    public Note(String title, String content) {
        this.title = title;
        this.content = content;
    }
    
    public String getTitle() {
        return title;
    }
    
    public void setTitle(String title) {
        this.title = title;
    }
    
    public String getContent() {
        return content;
    }
    
    public void setContent() {
        this.content = content;
    }

}
