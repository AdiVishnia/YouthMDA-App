# YouthMDA - אפליקציית מגן דוד אדום נוער 🚑
<div align="center">
  <img src="YouthMDA/assets/YouthMDAicon.png" width="300" alt="YouthMDA App Video">
</div>
<div dir="rtl">

## תיאור הפרויקט
אפליקציית מגן דוד אדום נוער היא פלטפורמה דיגיטלית המיועדת למתנדבי הנוער של מד"א. האפליקציה מספקת כלים חיוניים, מידע ומשאבים לשיפור היכולות והמעורבות של מתנדבי הנוער.

### תכונות עיקריות
1. **יYouthMDA-AIי עוזר אישי חכם** - עם AI מובנה, המערכת יודעת לענות על שאלות בנושא מגן דוד אדום, תרגולים רפואיים ונהלי חירום ברמה מתקדמת ומדויקת.
2. **רשימת בדיקת אמבולנס** - כלי עזר מסודר ומקיף המאפשר מעבר על ציוד ואביזרים לפני כל משמרת.
3. **טבלת מדדים תקינים** - טבלה דינמית עם ערכים לפי קבוצות גיל, ממילודים ועד מבוגרים.
4. **כלי עזר חיוניים** - טיימר ומטרונום מובנים למדידת דופק וטיפול במטופלים.
5. **עמוד להכנסת מדדים של מטופל בשטח** - ממשק אינטואיטיבי לתיעוד בזמן אמת עם תצוגה ויזואלית של נתונים.
6. **ניהול נתונים אישיים** - פרופיל אישי המכיל מידע כגון שם, גיל, תחנה, מייל, מין, הכשרה, שנות התנדבות ועוד.
7. **דף הרשמה והתחברות**
   - **הרשמה**: עמוד ידידותי ליצירת פרופיל אישי עם הזנת פרטים אישיים כגון שם, גיל, תחנה ותאריך תחילת ההתנדבות.
   - **התחברות**: עמוד התחברות מאובטח עם אפשרות שחזור סיסמה במקרה הצורך.
8. **הרצף שלי** - סימון משמרות שבוצעו לשמירה על רצף שבועי, מעודד התמדה והעלאת משמרות.
9. **חנות מד"א** - חנות להצגת פריטי לבוש ואביזרים לפי שעות התנדבות נדרשות, להגברת תחושת השייכות והמוטיבציה.

האפליקציה היא המקום המרכזי שלכם לקבל מידע, לתרגל ולשפר את הכישורים הרפואיים בצורה נוחה וזמינה, תוך שמירה על חוויית שימוש פשוטה וידידותית.

### סרטון האפליקציה
<p>לחץ על התמונה למעבר לסרטון</p>
<a href="https://drive.google.com/file/d/1kkQyhFYbCCTjV8iN3t-HBR-YZV3E-U6k/view?usp=drive_link">
  <img src="YouthMDA/Images/loadingscreenMDAYouth.jpg" width="300" alt="סרטון אפליקציה מגן דוד אדום">
</a>

</div>

## Project Description (English)

YouthMDA is a digital platform designed for MDA (Magen David Adom) youth volunteers. The application provides essential tools, information, and resources to enhance the capabilities and engagement of youth volunteers.

### Key Features
* **YouthMDA-AI Smart Assistant** - AI-powered system that answers questions about MDA, medical training, and emergency protocols.
* **Ambulance Checklist** - A structured tool to verify equipment and supplies before every shift.
* **Vital Signs Table** - A detailed, dynamic table with normal values classified by age groups.
* **Essential Tools** - Built-in timer and metronome to assist with accurate timing and treatment.
* **Patient Data Entry** - A dedicated interface for real-time recording of patient vitals with visual display.
* **Personal Data Management** - Profile page with details such as name, station, email, age, gender, training, and volunteer history.
* **Registration & Login**
   - **Registration**: User-friendly form for entering personal information and creating an account.
   - **Login**: Secure login interface with password recovery option.
* **My Streak** - Tracks volunteer shifts to maintain weekly continuity and encourage active participation.
* **MDA Store** - Allows users to view clothing items and see how many volunteering hours are needed to acquire them, boosting motivation and engagement.

### Technologies Used
* React Native
* Firebase
* Expo
* Node.js

### System Requirements
* iOS version 12.0 or higher
* Android version 8.0 or higher
* Internet connection

### App Video
<p>Click on the image to watch the app video</p>
<a href="https://drive.google.com/file/d/1kkQyhFYbCCTjV8iN3t-HBR-YZV3E-U6k/view?usp=drive_link">
  <img src="YouthMDA/Images/loadingscreenMDAYouth.jpg" width="300" alt="YouthMDA-App-Video">
</a>

### Installation

#### Option 1: Local Installation
```bash
# Clone the repository
git clone https://github.com/AdiVishnia/YouthMDA.git

# Install dependencies
npm install
# Navigate to project directory
cd YouthMDA
# Start the application
npx expo start --tunnel
```

#### Option 2: Docker Installation
Run the application using Docker for a containerized environment.

**Prerequisites:**
- [Docker Desktop](https://www.docker.com/products/docker-desktop/) installed and running
- [Expo Go app](https://expo.dev/client) installed on your mobile device (iOS or Android)

**Steps:**

1. **Build the Docker image:**
   ```bash
   docker build -t youthmda-app .
   ```

2. **Run the container:**
   ```bash
   docker run -it -p 8081:8081 youthmda-app
   ```
   
   The `-it` flags ensure you can see the interactive output including the QR code in your terminal.

3. **Connect to the app:**
   - A QR code will appear in your terminal
   - Open the **Expo Go** app on your mobile device
   - Scan the QR code displayed in the terminal
   - The app will load on your device

**How it works:**
- **Docker** serves as the server - runs the Expo development server inside a container
- **Expo Go** serves as the client - connects to the server via the QR code and displays the app on your mobile device
- The connection is established through Expo's tunnel mode, which enables remote access between the server on your computer and your mobile device
- **Tunnel mode** allows running the app remotely - you don't need to be near the server or on the same network. The tunnel creates a secure connection that works from anywhere

**Dockerfile Explanation:**
- Uses Node.js 20 Alpine as the base image
- Sets working directory to `/app/YouthMDA`
- Installs Expo CLI and required tunnel dependencies (`@expo/ngrok`)
- Copies package files and installs project dependencies
- Copies application code
- Exposes port 8081 for Expo development server
- Starts Expo in tunnel mode to enable remote access

### Contributing
Contributions are welcome! Please feel free to submit a Pull Request.

### License
This project is licensed under the MIT License - see the LICENSE file for details.

### Contact
* Developer: Adi Vishnia
* Email: adi.vishnia@gmail.com
* GitHub: [@AdiVishnia](https://github.com/AdiVishnia)

---
<div dir="rtl">

### התקנה באמצעות Docker

הרצת האפליקציה באמצעות Docker לסביבה מבודדת.

**דרישות מוקדמות:**
- [Docker Desktop](https://www.docker.com/products/docker-desktop/) מותקן ופועל
- אפליקציית [Expo Go](https://expo.dev/client) מותקנת במכשיר הנייד שלכם (iOS או Android)

**שלבים:**

1. **בניית תמונת Docker:**
   ```bash
   docker build -t youthmda-app .
   ```

2. **הרצת הקונטיינר:**
   ```bash
   docker run -it -p 8081:8081 youthmda-app
   ```
   
   הדגלים `-it` מבטיחים שתוכלו לראות את הפלט האינטראקטיבי כולל קוד QR בטרמינל.

3. **חיבור לאפליקציה:**
   - קוד QR יופיע בטרמינל שלכם
   - פתחו את אפליקציית **Expo Go** במכשיר הנייד שלכם
   - סרקו את קוד ה-QR המוצג בטרמינל
   - האפליקציה תיטען במכשיר שלכם

**איך זה עובד:**
- **Docker** משמש כשרת - מריץ את שרת הפיתוח של Expo בתוך קונטיינר
- **Expo Go** משמש כללקוח - מתחבר לשרת דרך קוד ה-QR ומציג את האפליקציה במכשיר הנייד שלכם
- הקשר מתבצע דרך מצב tunnel של Expo, המאפשר חיבור מרחוק בין השרת במחשב שלכם למכשיר הנייד
- **מצב Tunnel** מאפשר הרצה מרחוק - אין צורך להיות בסמוך לשרת או באותה רשת. ה-tunnel יוצר חיבור מאובטח שעובד מכל מקום

**הסבר על Dockerfile:**
- משתמש ב-Node.js 20 Alpine כתמונת בסיס
- מגדיר תיקיית עבודה ל-`/app/YouthMDA`
- מתקין את Expo CLI ותלויות tunnel נדרשות (`@expo/ngrok`)
- מעתיק קבצי חבילות ומתקין תלויות פרויקט
- מעתיק את קוד האפליקציה
- חושף פורט 8081 לשרת הפיתוח של Expo
- מפעיל את Expo במצב tunnel לאפשר גישה מרחוק

### צור קשר
* מפתח: עדי וישניה
* אימייל: adi.vishnia@gmail.com
* GitHub: [@AdiVishnia](https://github.com/AdiVishnia)

</div>
