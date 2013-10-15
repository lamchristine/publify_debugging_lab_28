# coding: utf-8
Localization.define("he_IL") do |l|

  # app/controllers/accounts_controller.rb
  l.store "Login successful", "ההתחברות הצליחה"
  l.store "Login unsuccessful", "ההתחברות נכשלה"
  l.store "An email has been successfully sent to your address with your new password", ""
  l.store "Oops, something wrong just happened", ""
  l.store "Successfully logged out", "התנתקת מהמערכת בהצלחה"
  l.store "login", ""
  l.store "signup", ""
  l.store "Recover your password", ""

  # app/controllers/admin/categories_controller.rb
  l.store "Category was successfully saved.", ""
  l.store "Category could not be saved.", ""

  # app/controllers/admin/content_controller.rb
  l.store "Error, you are not allowed to perform this action", "שגיאה, אינך רשאי לבצע פעולה זו"
  l.store "Preview", "תצוגה מקדימה"
  l.store "Article was successfully created", "הכתבה נוצרה בהצלחה "
  l.store "Article was successfully updated.", "הכתבה עודכנה בהצלחה."

  l.store "Deleted", "נמחקה"
  l.store "Not found", "לא נמצאה"
  l.store "Deleted %d item(s)", "נמחקו %d פריטים"
  l.store "Marked %d item(s) as Ham", "סומנו %d פריטים כלא ספאם"
  l.store "Marked %d item(s) as Spam", "סומנו %d פריטים כספאם"
  l.store "Confirmed classification of %s item(s)", "אומת הסיווג של %d פריטים."
  l.store "Not implemented", "לא מיושם"
  l.store "Comment was successfully created.", "התגובה נוצרה בהצלחה."
  l.store "Comment was successfully updated.", "התגובה עודכנה בהצלחה."

  l.store "Page was successfully created.", "הדף נוצר בהצלחה."
  l.store "Page was successfully updated.", "הדף עודכן בהצלחה."

  # app/controllers/admin/profiles_controller.rb
  l.store "User was successfully updated.", "המשתמש עודכן בהצלחה."

  # app/controllers/admin/resources_controller.rb
  l.store "Error occurred while updating Content Type.", "שגיאה בעת עדכון סוג התוכן."
  l.store "complete", "מלא"
  l.store "File uploaded: ", " :הקובץ הועלה"
  l.store "Unable to upload", "לא מסוגל להעלות"
  l.store "Metadata was successfully updated.", "מידע-העל עודכן בהצלחה."
  l.store "Not all metadata was defined correctly.", "לא כל מידע-העל הוגדר נכון."
  l.store "Content Type was successfully updated.", "סוג התוכן עודכן בהצלחה."

  # app/controllers/admin/settings_controller.rb
  l.store "Please review and save the settings before continuing", "אנא בדוק ושמור את השינויים לפני שתמשיך"
  l.store "config updated.", "ההגדרה עודכנה."

  # app/controllers/admin/sidebar_controller.rb
  l.store "It seems something went wrong. Maybe some of your sidebars are actually missing and you should either reinstall them or remove them manually", ""

  # app/controllers/admin/tags_controller.rb
  l.store "Tag was successfully updated.", "התוית עודכנה בהצלחה."

  # app/controllers/admin/themes_controller.rb
  l.store "Theme changed successfully", ""
  l.store "You are not authorized to open this file", "אינך רשאי לפתוח קובץ זה"
  l.store "File saved successfully", "הקובץ נשמר בהצלחה"
  l.store "Unable to write file", "שגיאה בעת כתיבת הקובץ"

  # app/controllers/admin/users_controller.rb
  l.store "User was successfully created.", "המשתמש נוצר בהצלחה."

  # app/controllers/application_controller.rb
  l.store "Localization.rtl", "1"
  l.store "Delete", "מחק"
  l.store "delete", "מחק"
  l.store "Delete content", "מחק תוכן"
  l.store "Are you sure?", "האם אתה בטוח? "
  l.store "Please select", "אנא בחר"
  l.store "All categories", ""
  l.store "All authors", ""
  l.store "All published dates", ""
  l.store "There are no %s yet. Why don't you start and create one?", ""
  l.store "Edit", "ערוך"
  l.store "Unpublished", "לא פורסם"
  l.store "Back to overview", "עבור לסקירה"
  l.store "Tag", "תוית"

  # app/helpers/admin/content_helper.rb
  l.store "Destroy this draft", "מחוק טיוטה זו"

  l.store "Show conversation", ""
  l.store "Flag as %s", ""

  # app/helpers/application_helper.rb
  l.store "%%a, %%d %%b %%Y %%H:%%M:%%S GMT", "%%a, %%d %%b %%Y %%H:%%M:%%S GMT"
  l.store "%%d. %%b", "%%d. %%b"
  l.store "no trackbacks", "אין עוקבים-חזרה"
  l.store "1 trackback", "עוקב-חזרה 1"
  l.store "%d trackbacks", "%d עוקבים-חזרה"

  # app/helpers/content_helper.rb
  l.store "Posted in", "פורסם ב-"
  l.store "no posts", "אין כתבות"
  l.store "1 post", "כתבה 1"
  l.store "%d posts", "%d כתבות"

  l.store "and published on", ""
  l.store "it has been illegally reproduced and without proper authorization", ""

  # app/models/blog.rb
  l.store "You need a permalink format with an identifier : %%month%%, %%year%%, %%day%%, %%title%%", ""
  l.store "Can't end in .rss or .atom. These are reserved to be used for feed URLs", ""

  l.store "Unclassified", "לא סווג"
  l.store "Just Presumed Ham", "כנראה לא-ספאם"
  l.store "Ham?", "לא-ספאם ?"
  l.store "Just Marked As Ham", "סומן כלא-ספאם"
  l.store "Spam?", "ספאם ?"
  l.store "Just Marked As Spam", "סומן כספאם"

  # app/views/admin/categories/_categories.html.erb
  l.store "Reorder", "סדר מחדש"
  l.store "Sort alphabetically", "מיין לפי האלף-בית"

  # app/views/admin/categories/destroy.html.erb
  l.store "Are you sure you want to delete the category ", "האם אתה בטוח שברצונך למחוק את הקטגורייה ?"
  l.store "Delete this category", "מחק קטגורייה זו"

  # app/views/admin/categories/new.html.erb
  l.store "%s Category", ""

  # app/views/admin/categories/reorder.html.erb
  l.store "(Done)", "(בוצע)"

  # app/views/admin/content/_attachment.html.erb
  l.store "Remove", "הסר"
  l.store "Currently this article has the following resources", "כרגע לכתבה שייכים המשאבים הבאים"
  l.store "You can associate the following resources", "תוכל לשייך אליה את המשאבים הבאים"
  l.store "Really delete attachment", "האם אתה בטוח שברצונך למחוק את הקובץ הצורף"
  l.store "Add another attachment", "הוסף קובץ-מצורף"

  # app/views/admin/content/_form.html.erb
  l.store "Uploads", "העלאות"
  l.store "Post settings", "הגדרות כתבה"
  l.store "Publish at", "פורסם בתאריך"

  # app/views/admin/content/destroy.html.erb
  l.store "Are you sure you want to delete this article", "האם אתה בטוח שברצונך למחוק כתבה זו"
  l.store "Delete this article", "מחק כתבה זו"
  l.store "Articles", "כתבות"
  l.store "Most popular", "הכי פופלריים"
  l.store "Nothing to show yet", "אין מה להציג כרגע"
  l.store "No posts yet, why don't you start and write one", "אין כתבות עדיין, למה שלא תתחיל לכתוב כתבה חדשה"

  # app/views/admin/dashboard/_welcome.html.erb
  l.store "Welcome back, %s!", "ברוך הבא, %s!"
  l.store "Total posts : %d", "כתבות: %d"
  l.store "Your posts : %d", "הכתבות שלך: %d"
  l.store "Total comments : %d", "תגובות: %d"
  l.store "Spam comments : %d", "תגובות ספאם: %d"
  l.store "Limit to spam", "סווג כספאם"
  l.store "Comments for", "תגובות על"
  l.store "Search Comments and Trackbacks that contain", "חפש תגובות או עוקבים-חזרה המכילים"
  l.store "Pages", "דפים"
  l.store "Are you sure you want to delete the page", "האם אתה בטוח שברצונך למחוק דף זה ?"
  l.store "Delete this page", "מחק דף זה"
  l.store "Previous page", "הדף הקודם"
  l.store "Next page", "הדף הבא"
  l.store "File", "קובץ"
  l.store "Are you sure you want to delete this file", "האם אתה בטוח שברצונך למחוק קובץ זה ?"
  l.store "Delete this file from the webserver?", "למחוק קובץ זה מהשרת"
  l.store "File Uploads", "העלאות קבצים"

  # app/views/admin/seo/index.html.erb
  l.store "SEO", ""
  l.store "Global SEO settings", ""
  l.store "Titles", ""
  l.store "General settings", ""
  l.store "Use meta keywords", ""
  l.store "Meta description", ""
  l.store "Meta keywords", ""
  l.store "Use RSS description", ""
  l.store "RSS description message", ""
  l.store "Indexing", ""
  l.store "Do not index categories", ""
  l.store "Do not index tags", ""
  l.store "Robots.txt", ""
  l.store "You robots.txt file is not writeable. Publify won't be able to write it", ""
  l.store "Use canonical URL", ""
  l.store "Read more about %s", ""
  l.store "Google", ""
  l.store "Google Analytics", ""
  l.store "Google Webmaster Tools validation link", ""
  l.store "Custom tracking code", ""
  l.store "Global settings", ""
  l.store "This will display", ""
  l.store "at the bottom of each post in the RSS feed", ""
  l.store "Here you can add anything you want to appear in your application header, such as analytics service tracking code.", ""

  # app/views/admin/seo/permalinks.html.erb
  l.store "Publify offers you the ability to create a custom URL structure for your permalinks and archives. This can improve the aesthetics, usability, and forward-compatibility of your links.", ""
  l.store "Here are some examples to get you started.", ""
  l.store "Permalink format", ""
  l.store "Month and title", ""
  l.store "Title only", ""
  l.store "You can custom your URL structure using the following tags:", ""
  l.store "Permalinks", ""
  l.store "Custom", ""

  # app/views/admin/seo/titles.html.erb
  l.store "Title settings", ""
  l.store "Home", ""
  l.store "Title template", ""
  l.store "Description template", ""
  l.store "Paginated archives", ""
  l.store "Dated archives", ""
  l.store "Search results", ""
  l.store "Help on title settings", ""
  l.store "The blog's name", ""
  l.store "The blog's tagline / description", ""
  l.store "Replaced with the category/tag name", ""
  l.store "Replaced with the current search phrase", ""
  l.store "Replaced with the current time", ""
  l.store "Replaced with the current month", ""
  l.store "Replaced with the current year", ""

  # app/views/admin/settings/_submit.html.erb
  l.store "Update settings", ""

  l.store "Enable comments by default", "אפשר תגובות כברירת מחדל"
  l.store "Enable Trackbacks by default", "אפשר עוקבים-חזרה כברירת מחדל"
  l.store "Enable feedback moderation", "אפשר ביקורת על המשוב"
  l.store "You can enable site wide feedback moderation. If you do so, no comment or trackback will appear on your blog unless you validate it.", "תוכל לאפשר ביקורת על המשוב בכל האתר. אם תבצע זאת, לא תוצג שום תגובה או עוקב-חזרה בבלוג שלך אלא אם תאשר אותה."
  l.store "Comments filter", "מסנן התגובות"
  l.store "Enable gravatars", "אפשר דמויות"
  l.store "Show your email address", "הצג את כתובת הדואל שלך"
  l.store "Notifications", ""
  l.store "Publify can notify you when new articles or comments are posted", "Publify יכולה לעדכן אותך בעת שמאמרים חדשים או תגובות נשלחות."
  l.store "Source Email", "דואל המקור"
  l.store "Email address used by Publify to send notifications", "כתובת הדואל שתשמש את Publify לשלוח עדכונים"
  l.store "Enabling spam protection will make Publify compare the IP address of posters as well as the contents of their posts against local and remote blacklists. Good defense against spam bots", "אפשור הגנת ספאם תגרום ל-Publify להשוות כתובות ה-IP של השולחים ואת תוכן השליחה כנגד רשימות שחורות מקומיות או מרוחקות - הגנה טובה כנגד רובוטי ספאם."
  l.store "Enable spam protection", "אפשר הגנת ספאם"
  l.store "Akismet Key", "מפתח Akismet"
  l.store "Publify can (optionally) use the %s spam-filtering service.  You need to register with Akismet and receive an API key before you can use their service.  If you have an Akismet key, enter it here", "תוכל להשתמש בשירות מסנן ספאם של %s. עליך להירשם Akisemt מפתח API לפני שתוכל להשתמש בשירות. אם כבר יש לך מפתח, רשום אותו כאן."
  l.store "Disable trackbacks site-wide", "בטל עוקבים-חזרה בכל האתר"
  l.store "This setting allows you to disable trackbacks for every article in your blog.  It won't remove existing trackbacks, but it will prevent any further attempt to add a trackback anywhere on your blog.", "הגדרה זו מאפשרת לך לבטל עוקבים-חזרה לכל כתבה בבלוג שלך. היא לא תסיר עוקבים-חזרה קיימים, אבל תמנע נסיונות להוספת עוקב-חזרה בכל הכתבות הבלוג שלך."
  l.store "Disable comments after", "בטל תגובות לאחר"
  l.store "days", "ימים"
  l.store "Set to 0 to never disable comments", "הגדר כ-0 כדי לא לבטל תגובות אף פעם"
  l.store "Max Links", "מקסימום קישורים"
  l.store "Publify will automatically reject comments and trackbacks which contain over a certain amount of links in them", "Publify תדחה אוטומטית תגובות ועוקבים-חזרה המכילים את כמות הקישורים מסויימת"
  l.store "Set to 0 to never reject comments", "הגדר כ-0 כדי לא לדחות תגובות לעולם"

  # app/views/admin/settings/index.html.erb
  l.store "Your blog", "הבלוג שלך"
  l.store "Blog name", "שם הבלוג"
  l.store "Blog subtitle", "כותרת משנה"
  l.store "Blog URL", "כתובת הבלוג"
  l.store "Language", "שפה"
  l.store "Allow users to register", "אפשר למשתמשים להירשם"
  l.store "You can allow users to register to your blog. By default, they will register as contributors, an unpriviledged account level which grant them no rights but own a profile on the site. If you don't want users to register, you can thus add them by yourself in the users part of this admin.", "תוכל לאפשר למשתמשים להירשם לבלוג שלך. כברירת מחדל, הם יירשמו כתורמים - חשבון שאינו נותן הרשאות מיוחדות אלא רק את הזכות להחזיק  חשבון באתר. אם אינך רוצה שהמשתמשים יוכלו להירשם בעצמם, תוכל להוסיף אותם בעצמך כחללק מדף זה"
  l.store "Items to display in admin lists", ""
  l.store "Publishing options", ""
  l.store "Display", "תצוגה"
  l.store "articles on my homepage by default", "כתבות בדף הבית שלי"
  l.store "articles in my news feed by default", "כתבות במזין החדשות שלי"
  l.store "Show full article on feed", "הצג כתבה מלאה במזין החדשות"
  l.store "Feedburner ID", ""
  l.store "General settings", "הגדרות כלליות"
  l.store "You can use your Google Feedburner account instead of Publify feed URL. To enable this, fill this form with your Feedburner ID.", ""

  # app/views/admin/settings/seo.html.erb
  l.store "Search Engine Optimisation", "אופטימיזצית מנוע חיפוש"
  l.store "Format of permalink", ""
  l.store "Google Analytics", ""
  l.store "Google verification link", ""
  l.store "Meta description", ""
  l.store "Meta keywords", ""
  l.store "Use RSS description", ""
  l.store "Index categories", ""
  l.store "Index tags", ""
  l.store "Robots.txt", ""
  l.store "You robots.txt file is not writeable. Publify won't be able to write it", ""
  l.store "Search Engine Optimization", ""
  l.store "This will display", ""
  l.store "at the bottom of each post in the RSS feed", ""
  l.store "Here you can add anything you want to appear in your application header, such as analytics service tracking code.", ""

  # app/views/admin/settings/update_database.html.erb
  l.store "Information", "מידע"
  l.store "Current database version", "גרסת בסיס הנתונים הנוכחית"
  l.store "New database version", "גירסת בסיס הנתונים החדשה"
  l.store "Your database supports migrations", "בסיס הנתונים שלך תומך בעדכונים"
  l.store "Needed migrations", "עדכונים נדרשים"
  l.store "You are up to date!", "בסיס הנתונים שלך מעודכן !"
  l.store "Update database now", "עדכן את בסיס הנתונים"
  l.store "may take a moment", "ייתכן כי ייקח זמן מה"
  l.store "Database migration", "עדכוני בסיס הנתונים"
  l.store "yes", "כן"
  l.store "no", "לא"

  # app/views/admin/settings/write.html.erb
  l.store "Send trackbacks", "שלח עוקבים-חזרה"
  l.store "When publishing articles, Publify can send trackbacks to websites that you link to. This should be disabled for private blogs as it will leak non-public information to sites that you're discussing. For public blogs, there's no real point in disabling this.", "בעת פרסום במאמר, Publify יכולה לשלוח עוקבים-חזרה לאתרים אליהם אתה מקשר. מומלץ לבטל זאת לבלוגים פרטיים משום שמידע פרטי על האתרים אליהם אתה מקשר עלול לדלוף. לבלוגים ציבוריים, אין טעם לבטל זאת."
  l.store "URLs to ping automatically", "כתובות לקישור אוטומטי"
  l.store "Latitude, Longitude", "קו רוחב, קו אורך"
  l.store "your latitude and longitude", "קווי הרוחב והאורך שלך"
  l.store "example", "דוגמא"
  l.store "Write", "כתוב"

  # app/views/admin/sidebar/_availables.html.erb
  l.store "You have no plugins installed", "אין תוספים מותקנים"

  # app/views/admin/sidebar/_publish.html.erb
  l.store "Changes published", "השינויים פורסמו"

  # app/views/admin/sidebar/_target.html.erb
  l.store "Drag some plugins here to fill your sidebar", "גרור חלק מהתוספים כדי למלא את תיבת הצד"

  # app/views/admin/sidebar/index.html.erb
  l.store "Drag and drop to change the sidebar items displayed on this blog. To remove items from the sidebar just click 'remove'. Changes are saved immediately, but not activated until you click the 'Publish changes' button", "גרור והשלך כדי לשנות את פריטי תיבת הצד המוצגת בבלוג שלך. כדי להסיר פריטים מתיבת הצד, לחץ על הסר. השינויים נשמרים מיידית אבל לא מופעלים עד שתלחץ על הכפתור 'פרסם'."
  l.store "Available Items", "פריטים זמינים"
  l.store "Active Sidebar items", "הפעל פריטי תיבת צד"
  l.store "Get more plugins", ""
  l.store "Sidebar", "תיבת צד"
  l.store "Publish changes", "פרסם שינויים"
  l.store "Displays links to monthly archives", ""
  l.store "Livesearch", ""
  l.store "Adds livesearch to your Publify blog", ""
  l.store "This widget just displays links to Publify main site, this blog's admin and RSS.", ""
  l.store "Adds basic search sidebar in your Publify blog", ""
  l.store "Static", ""
  l.store "Static content, like links to other sites, advertisements, or blog meta-information", ""
  l.store "Show most popular tags for this blog", ""
  l.store "RSS and Atom feeds", ""
  l.store "XML Syndication", ""
  l.store "remove", "supprimer"

  # app/views/admin/tags/_form.html.erb
  l.store "Display name", "שם התצוגה"

  # app/views/admin/tags/destroy.html.erb
  l.store "Are you sure you want to delete the tag", "האם אתה בטוח שרצונך למחוק תווית זו ?"
  l.store "Delete this tag", "מחק תוויות זו"

  # app/views/admin/tags/edit.html.erb
  l.store "Editing ", "עורך"
  l.store "Back to tags list", "חזרה לרשימת התוויות"

  # app/views/admin/tags/index.html.erb
  l.store "Display Name", "שם תצוגה"
  l.store "Manage tags", "נהל תוויות"

  # app/views/admin/themes/catalogue.html.erb
  l.store "Sorry the theme catalogue is not available", ""
  l.store "Theme catalogue", ""

  # app/views/admin/themes/index.html.erb
  l.store "Active theme", "עיצוב פעיל"
  l.store "Choose a theme", "בחר עיצוב"
  l.store "Use this theme", ""

  # app/views/admin/users/_form.html.erb
  l.store "Account settings", ""
  l.store "Password confirmation", "אימות סיסמה"
  l.store "Editor", "עורך"
  l.store "Send notification messages via email", "שלח עדכונים באמצאות הדואל"
  l.store "Send notification messages when new articles are posted", "עדכן בעת כתבות חדשים"
  l.store "Send notification messages when comments are posted", "עדכן בעת תגובות חדשות"
  l.store "Contact options", ""
  l.store "Your site", ""
  l.store "display URL on public profile", ""
  l.store "Your MSN", ""
  l.store "display MSN ID on public profile", ""
  l.store "Your Yahoo ID", ""
  l.store "display Yahoo! ID on public profile", ""
  l.store "Your Jabber ID", ""
  l.store "display Jabber ID on public profile", ""
  l.store "Your AIM id", ""
  l.store "display AIM ID on public profile", ""
  l.store "Your Twitter username", ""
  l.store "display Twitter on public profile", ""
  l.store "Tell us more about you", ""

  # app/views/admin/users/destroy.html.erb
  l.store "Really delete user", "האם אתה בטוח שברונך למחוק משתמש זה?"
  l.store "Yes", "כן"
  l.store "Users", "משתמשים"

  # app/views/admin/users/edit.html.erb
  l.store "Edit User", "ערוך משתמש"
  l.store "Comments", "תגובות"
  l.store "Add User", "הוסף משתמש"

  l.store "Posted by", "נכתב על ידי"
  l.store "Continue reading", ""

  l.store "said", "a dit"
  l.store "This comment has been flagged for moderator approval.  It won't appear on this blog until the author approves it", "תגובה זו הועברה לביקורת. היא לא תופיע בבלוג עד אשר הכותב יאשר אותה"

  l.store "Your name", "השם שלך"
  l.store "Your email", "הדואל שלך"
  l.store "Your message", "התגובה שלך"
  l.store "Comment Markup Help", "עזרה על שפת הטקסט"
  l.store "Preview comment", "תצוגה מקדימה של התגובה"
  l.store "leave url/email", "השאר כתובת/דואל"

  l.store "Oops, something wrong happened, the comment could not be saved", "אופס, משהו השתבש, התגובה אינה יכולה להישמר"

  l.store "From", "מאת"

  l.store "No articles found", "לא נמצאו כתבות"
  l.store "posted in", "נשלח ב-"

  l.store "is about to say", "עומד לומר"

  l.store "There are", "ישנם"

  l.store "Leave a response", "הגב"
  l.store "Trackbacks", "עוקבים חזרה"
  l.store "Use the following link to trackback from your own site", "השתמש בקישור הבא כדי לעקוב-חזרה מהאתר שלך"
  l.store "RSS feed for this post", "מזין RSS לכתבה זו"
  l.store "trackback uri", "כתובת העוקב-חזרה"
  l.store "Comments are disabled", "התגובות מבוטלות"
  l.store "Trackbacks are disabled", ""

  # app/views/authors/show.html.erb
  l.store "Web site:", ""
  l.store "MSN:", ""
  l.store "Yahoo:", ""
  l.store "Jabber:", ""
  l.store "AIM:", ""
  l.store "Twitter:", ""
  l.store "About %s", ""

  l.store "This comment has been flagged for moderator approval.", "התגובה הזו ממתינה לאישור"

  # app/views/setup/index.html.erb
  l.store "Welcome", ""
  l.store "Welcome to your %s blog setup. Just fill in your blog title and your email, and Publify will take care of everything else", ""

  # app/views/shared/_confirm.html.erb
  l.store "Congratulations!", ""
  l.store "You have successfully signed up", ""
  l.store "<strong>Login:</strong> %s", ""
  l.store "<strong>Password:</strong> %s", ""
  l.store "Don't lose the mail sent at %s or you won't be able to login anymore", ""

  # app/views/shared/_search.html.erb
  l.store "Live Search", ""

  # test/mocks/themes/typographic/layouts/default.html.erb
  l.store "Powered by %s", "מופעל על ידי %s"
  l.store "Designed by %s ", "עוצב על ידי %s"

  l.store "Continue reading...", "המשך לקרוא..."
  l.store "This entry was posted on %s", "כתבה זו פורסמה בתאריך %s"
  l.store "and %s", "ו-%s"
  l.store "You can follow any response to this entry through the %s", "תוכל לעקוב אחרי התגובות במאמר זו דרך %s"
  l.store "Atom feed", "מזין Atom"
  l.store "You can leave a %s", "תוכל להשאיר %s"
  l.store "or a %s from your own site", "או %s מהאתר שלך"
  l.store "Read full article", "קרא את הכתבה המלאה"
  l.store "trackback", "עוקב-חזרה"
  l.store "later", "אחר כך"
  l.store "Leave a comment", "הגב"
  l.store "Name %s", "שם %s"
  l.store "enabled", "מאופשר"
  l.store "never displayed", "אל תציג לעולפ"
  l.store "Website", "אתר"
  l.store "Textile enabled", "Textile מאופשר"
  l.store "Markdown enabled", "Markdown מאופשר"
  l.store "required", "נחוץ"

  l.store "No comments", "ללא תגובות"

  # test/mocks/themes/typographic/views/shared/_search.html.erb
  l.store "Searching", "מחפש"

  # themes/dirtylicious/layouts/default.html.erb
  l.store "About", "אודות"
  l.store "Designed by %s ported to publify by %s ", "עןצב על ידי %s והותאם ל-Publify על ידי %s"

  # themes/scribbish/layouts/default.html.erb
  l.store "styled with %s", "עוצב על ידי %s"

  l.store "Meta", "פרטים"
  l.store "permalink", "קישור קבוע"

  # themes/true-blue-3/helpers/theme_helper.rb
  l.store "You are here: ", ""

  l.store "%%a, %%d %%b %%Y %%H:%%M", ""

  l.store "later:", ""

  l.store "Email address", ""
  l.store "Your website", ""

  l.store "add me to Twitter", ""
  l.store "Trackbacks for", "עוקבי חזרה עבור"

  l.store "Search results for:", ""

  # themes/true-blue-3/views/categories/index.html.erb

  # themes/true-blue-3/views/categories/show.html.erb
  l.store "Previous", ""

  # vendor/plugins/archives_sidebar/views/content.rhtml
  l.store "Archives", "ארכיון"

  # vendor/plugins/authors_sidebar/views/content.rhtml
  l.store "Authors", ""

  # vendor/plugins/xml_sidebar/views/content.rhtml
  l.store "Syndicate", "עדכן"
  l.store "Category %s", ""
  l.store "Tag %s", ""

  # Obsolete translations
  l.store "", ""
  l.store " Administration", "ניהול"
  l.store " Signup", "הירשם"
  l.store "(this will be shown publically if supplied)", "(זה יוצג בבלוג אם יינתן)"
  l.store "Action", "פעולות"
  l.store "Add Extended Content", "הוסף תוכן מורחב"
  l.store "Add MetaData", "הוסף מידע-על"
  l.store "Allow non-ajax comments", "אפשר תגובות ללא Ajax"
  l.store "Are you sure you want to delete this %s?", "האם אתה בטוח שברצונך למחוק את % הזו?"
  l.store "Are you sure you want to delete this filter", "האם אתה בטוח שברצונך למחוק מסנן זה?"
  l.store "Are you sure you want to delete this item?", "האם אתה בטוח שברצונך למחוק פריט זה ?"
  l.store "Article was successfully saved at ", "הכתבה נשמרה בהצלחה"
  l.store "Blacklist", "רשימה שחורה"
  l.store "Blacklist Patterns", "תבניות הרשימה השחורה"
  l.store "BlacklistPattern was successfully created.", "התבנית נוצרה בהצלחה."
  l.store "BlacklistPattern was successfully updated.", "התבנית עודכנה בהצלחה."
  l.store "Blog publisher", "כותב"
  l.store "Body", "גוף הכתבה"
  l.store "By default, Publify generates static HTML pages for your posts. However, if you plan to publish posts in the futur, you may want to use semi dynamic caching", "כברירת מחדל, Publify מייצרת  דפי HTML סטטיים עבור הכתבות שלך. למרות זאת, אם אתה מעוניין לפרסם כתבות בעתיד, ייתכן כי תרצי מטמון חצי דינמי"
  l.store "Cache was cleared", "המטמון נוקה"
  l.store "Category", "קטגורייה"
  l.store "Category could not be created.", "לא ניתן ליצור את הקטגורייה"
  l.store "Category was successfully created.", "הקטגורייה נוצרה בהצלחה"
  l.store "Category was successfully updated.", "הקטגורייה עודכנה בהצלחה"
  l.store "Change your blog presentation", "לשנות את עיצוב הבלוג"
  l.store "Choose caching methode", "בחר את שיטת המטמון"
  l.store "Choose password", "בחר סיסמה"
  l.store "Choose theme", "בחר עיצוב"
  l.store "Choose themes", "בחר עיצובים"
  l.store "Comment Excerpt", "תקציר התגובה"
  l.store "Comments and Trackbacks for", "תגובות ועוקבים-חזרה עבור"
  l.store "Comments for %s (%s)", "תגובות עבור %s (%s)"
  l.store "Confirm Classification of Checked Items", "אמת סיווג של פריטים"
  l.store "Confirm password", "אמת סיסמה"
  l.store "Contributor", "תורם"
  l.store "Copyright Information", "מידע על זכויות יוצרים"
  l.store "Create Text Filter", "צור מסנן טקסט"
  l.store "Created at", "נוצר בתאריך"
  l.store "Delete this filter", "מחק מסנן זה"
  l.store "Desired login", "שם המשתמש הרצוי"
  l.store "Duration", "משך זמן"
  l.store "Edit Category", "ערוך קטגוריות"
  l.store "Edit MetaData", "ערוך מידע-על"
  l.store "Edit content", "ערוך תוכן"
  l.store "Editing pattern", "עריכת תבנית"
  l.store "Editing textfilter", "עריכת מסנן טקסט"
  l.store "Editing trackback", "ערוך עוקב-חזרה"
  l.store "Empty Fragment Cache", "נקה מטמון קטעים"
  l.store "Explicit", "באופן מפורש"
  l.store "Filters", "מסננים"
  l.store "General options", "הגדרות כלליות"
  l.store "HTML was cleared", "מטמון HTML נוקה"
  l.store "IP", "כתובת IP"
  l.store "Key Words", "מילות מפתח"
  l.store "Last Comments", "תגובות אחרונות"
  l.store "Last posts", "כתבות אחרונות"
  l.store "Live Search:", "חיפוש"
  l.store "Macro Filter Help", "עזרת צסנן מאקרו"
  l.store "Macros", "מאקרו"
  l.store "Manage", "נהל"
  l.store "Manage categories", "נהל קטגוריות"
  l.store "Manage posts", "נהל כתבות"
  l.store "Manage uploads", "נהל העלאות"
  l.store "Markup", "שפת הטקסט"
  l.store "Markup type", "סוג שפת הטקסט"
  l.store "MetaData", "מידע -על"
  l.store "Metadata was successfully removed.", "מידע-העל נמחק בהצלחה"
  l.store "No", "לא"
  l.store "Not published by Apple", "לא פורסם על ידי Apple"
  l.store "Notification", "עדכונים"
  l.store "Notified", "מעודכנים"
  l.store "Number of Articles", "מספר מאמרים"
  l.store "Number of Comments", "מספר תגובות"
  l.store "Offline", "לא מוצג"
  l.store "Older posts", "כתבות ישנות יותר"
  l.store "Optional Name", "שם(לא חובה)"
  l.store "Options", "אפשרויות"
  l.store "Parameters", "פרמטרים"
  l.store "Pattern", "תבנית"
  l.store "Podcast", "רשימת השמעה"
  l.store "Podcasts", "רשימות השמעה"
  l.store "Post-processing filters", "מסנני עיבוד מאוחר"
  l.store "Posted date", "תאריך שליחה"
  l.store "Posts", "כתבות"
  l.store "Profile was successfully created.", "הדיוקן נוצר בהצלחה."
  l.store "Profile was successfully updated.", "הדיוקן עודכן בהצלחה."
  l.store "Read", "קרא"
  l.store "Read more", "קרא עוד"
  l.store "Rebuild cached HTML", "בנה מחדש מטמון HTML"
  l.store "Recent comments", "תגובות אחרונות"
  l.store "Recent trackbacks", "עוקבים-חזרה אחרונים"
  l.store "Regex", "ביטוי רגולרי"
  l.store "Remove iTunes Metadata", "מחק מידע-על של iTunes"
  l.store "Resource MetaData", "מידע-על על המשאב"
  l.store "Save Settings", "שמור הגדרות"
  l.store "Set iTunes metadata for this enclosure", "הגדר מידע-על של iTunes למעטפת זו"
  l.store "Setting for channel", "הגדרות הערוץ"
  l.store "Settings", "הגדרות"
  l.store "Show content", "הצג תוכן"
  l.store "Signup successful", "ההרשמה הצליחה"
  l.store "Statistics",  "סטטיסטיקה"
  l.store "String", "מחרוזת"
  l.store "Subtitle", "תת כותרת"
  l.store "Summary", "סיכום"
  l.store "System information",  "נתוני המערכת"
  l.store "Text Filter Details", "פרטי מסנן טקסט"
  l.store "Text Filter Help", "עזרת מסנן הטקסט"
  l.store "Text Filters", "מסנני טקסט"
  l.store "TextFilter was successfully updated.", "מסנן הטקסט עודכן בהצלחה."
  l.store "The below settings act as defaults when you choose to publish an enclosure with iTunes metadata", "ההגדרות למטה משמשות כברירת מחדל בעת שאתה בוחר לפרסם מעטפת עם מידע-על של iTunes"
  l.store "Themes", "עיצובים"
  l.store "There is no %s yet. Why don't you start and create one?", "אין עדיין %s. למה לא תיצור אחד חדש?"
  l.store "This place gives you a quick overview of what happens on your Publify blog and what you can do. Maybe will you want to %s , %s or %s.", "כאן תמצא סקירה קצרה על מה שקורה בבלוג שלך ומה תוכל לעשות. אולי תרצה %s, %s , %s"
  l.store "Trackback was successfully updated.", "העוקב-חזרה עודכן בהצלחה."
  l.store "Type", "סוג"
  l.store "Publify administrator", "מנהל"
  l.store "Publify documentation", "תיעוד Publify"
  l.store "URL", "כתובת"
  l.store "Update your profile or change your password", "לעדכן את פרטי חשבונך או לשנות את סיסמתך"
  l.store "Use semi static caching (default)", "השתמש במטמון חצי סטטי(ברירת מחדל)"
  l.store "Use static HTML page caching ", "השתמש במטמון HTML סטטי"
  l.store "View", "הצג"
  l.store "Write a page", "כתוב דף"
  l.store "Write a posts", "כתוב כתבה"
  l.store "XML Syndication", "עידכוני XML"
  l.store "You can optionally disable non-Ajax comments. Publify will always use Ajax for comment submission if Javascript is enabled, so non-Ajax comments are either from spammers or users without Javascript.", "תוכל לבטל תגובות ללא Ajax‎ . המע‎‎רכת תמיד משתמשת ב-Ajax עבור תגובות אם Javascript מאופשר, ולכן תגובות ללא Ajax הם תמיד מספאמרים או ממשתמשים ללא Javascript"
  l.store "add a comment", "הוסף תגובה"
  l.store "add new", "הוסף חדש"
  l.store "by %s on %s", "מאת %s על %s"
  l.store "edit", "ערוך"
  l.store "log in", "התחבר"
  l.store "log out", "התנתק"
  l.store "on", "על"
  l.store "save", "שמור"
  l.store "seperate with spaces", "הפרד עם רווחים"
  l.store "show", "הצג"
  l.store "via email", "באמצעות דואל"
  l.store "with %s AER OS XK iconset %s", "עם %s AER OS XK iconset %s, תורגם על ידי <a href='http://www.zebrot.com'>זברות</a>."
  l.store "your blog", "הבלוג שלך"
end
