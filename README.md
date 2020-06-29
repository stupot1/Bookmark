# Bookmark Manager

This is a site to allow a user to save and retrieve bookmarks.

## User Stories

```
As a User
So I can revisit my favourite webpages
I want to see a list of my saved bookmarks
```

## MVC Diagram

![MVC Diagram 1](images/mvc_diagram.png?raw=true "MVC Diagram")

## Class Diagram

![Class Diagram 1](images/bookmark_class.png?raw=true "Bookmark Class Diagram")

## Notes

Saved list of bookmarks (database)
Add to list of bookmarks (method)
Retrieve list (method)

class : Bookmark (name, tags, url, comment)(update)
class : Bookmark_List (add, delete, show)

VIEW  |  CONTROLLER   |               MODEL              |
Page <-> Application <-> Bookmark(show all) <-> Database
