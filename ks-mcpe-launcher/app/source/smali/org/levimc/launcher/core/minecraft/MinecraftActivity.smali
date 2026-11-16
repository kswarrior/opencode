.class public final Lorg/levimc/launcher/core/minecraft/MinecraftActivity;
.super Lcom/mojang/minecraftpe/MainActivity;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lorg/levimc/pojavcontrols/PojavControlsHost;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/core/minecraft/MinecraftActivity$Companion;,
        Lorg/levimc/launcher/core/minecraft/MinecraftActivity$PreloaderTextInput;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/levimc/launcher/core/minecraft/MinecraftActivity$Companion;

.field private static final PRELOADER_DOCUMENT_REQUEST:I = 0x4c50


# instance fields
.field private gameManager:Lorg/levimc/launcher/core/minecraft/GamePackageManager;

.field private gameRuntimeStarted:Z

.field private inbuiltKeyDispatchDepth:I

.field private normalExitPrepared:Z

.field private normalExitRestartScheduled:Z

.field private overlayManager:Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;

.field private preloaderTextInput:Lorg/levimc/launcher/core/minecraft/MinecraftActivity$PreloaderTextInput;

.field private previousInputFocus:Landroid/view/View;

.field private volatile storageDirectoryCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private trace:Lorg/levimc/launcher/core/minecraft/LaunchTrace;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/levimc/launcher/core/minecraft/MinecraftActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/levimc/launcher/core/minecraft/MinecraftActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/levimc/launcher/core/minecraft/MinecraftActivity;->Companion:Lorg/levimc/launcher/core/minecraft/MinecraftActivity$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mojang/minecraftpe/MainActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D(Lorg/levimc/launcher/core/minecraft/MinecraftActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/core/minecraft/MinecraftActivity;->requestOpenModMenu$lambda$0(Lorg/levimc/launcher/core/minecraft/MinecraftActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E(Lorg/levimc/launcher/core/minecraft/MinecraftActivity;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/core/minecraft/MinecraftActivity;->getFilesDir$lambda$0(Lorg/levimc/launcher/core/minecraft/MinecraftActivity;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic F(Lorg/levimc/launcher/core/minecraft/MinecraftActivity;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/core/minecraft/MinecraftActivity;->getExternalFilesDir$lambda$0(Lorg/levimc/launcher/core/minecraft/MinecraftActivity;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic G(Lorg/levimc/launcher/core/minecraft/MinecraftActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/core/minecraft/MinecraftActivity;->requestOpenModMenu$lambda$0$0(Lorg/levimc/launcher/core/minecraft/MinecraftActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H(Lorg/levimc/launcher/core/minecraft/MinecraftActivity;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/core/minecraft/MinecraftActivity;->getCacheDir$lambda$0(Lorg/levimc/launcher/core/minecraft/MinecraftActivity;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic I(Lorg/levimc/launcher/core/minecraft/MinecraftActivity;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/core/minecraft/MinecraftActivity;->getDataDir$lambda$0(Lorg/levimc/launcher/core/minecraft/MinecraftActivity;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic J(Lorg/levimc/launcher/core/minecraft/MinecraftActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/core/minecraft/MinecraftActivity;->openPreloaderDocumentPicker$lambda$0(Lorg/levimc/launcher/core/minecraft/MinecraftActivity;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K(Lorg/levimc/launcher/core/minecraft/MinecraftActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/core/minecraft/MinecraftActivity;->showSoftKeyboard$lambda$0(Lorg/levimc/launcher/core/minecraft/MinecraftActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L(Lorg/levimc/launcher/core/minecraft/MinecraftActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/core/minecraft/MinecraftActivity;->requestCloseModMenu$lambda$0(Lorg/levimc/launcher/core/minecraft/MinecraftActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M(Lorg/levimc/launcher/core/minecraft/MinecraftActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/core/minecraft/MinecraftActivity;->hideSoftKeyboard$lambda$0(Lorg/levimc/launcher/core/minecraft/MinecraftActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final configureMinecraftFirebase()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/minecraft/MinecraftActivity;->gameManager:Lorg/levimc/launcher/core/minecraft/GamePackageManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "gameManager"

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    const-string v3, "google_app_id"

    .line 9
    .line 10
    invoke-virtual {v0, v3}, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->getGameStringResource(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "1:486187589451:android:b2331110821fe2304bd2ce"

    .line 17
    .line 18
    :cond_0
    iget-object v3, p0, Lorg/levimc/launcher/core/minecraft/MinecraftActivity;->gameManager:Lorg/levimc/launcher/core/minecraft/GamePackageManager;

    .line 19
    .line 20
    if-eqz v3, :cond_7

    .line 21
    .line 22
    const-string v4, "google_api_key"

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->getGameStringResource(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    iget-object v3, p0, Lorg/levimc/launcher/core/minecraft/MinecraftActivity;->gameManager:Lorg/levimc/launcher/core/minecraft/GamePackageManager;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const-string v4, "google_crash_reporting_api_key"

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->getGameStringResource(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    const-string v3, ""

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v2}, Lh9/i;->i(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_2
    :goto_0
    iget-object v4, p0, Lorg/levimc/launcher/core/minecraft/MinecraftActivity;->gameManager:Lorg/levimc/launcher/core/minecraft/GamePackageManager;

    .line 50
    .line 51
    if-eqz v4, :cond_6

    .line 52
    .line 53
    const-string v5, "project_id"

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->getGameStringResource(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    const-string v4, "minecraft-bedrock-57580"

    .line 62
    .line 63
    :cond_3
    iget-object v5, p0, Lorg/levimc/launcher/core/minecraft/MinecraftActivity;->gameManager:Lorg/levimc/launcher/core/minecraft/GamePackageManager;

    .line 64
    .line 65
    if-eqz v5, :cond_5

    .line 66
    .line 67
    const-string v1, "gcm_defaultSenderId"

    .line 68
    .line 69
    invoke-virtual {v5, v1}, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->getGameStringResource(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    const-string v1, "486187589451"

    .line 76
    .line 77
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v5, "MINECRAFT_FIREBASE_APP_ID"

    .line 82
    .line 83
    invoke-virtual {v2, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v2, "MINECRAFT_FIREBASE_API_KEY"

    .line 91
    .line 92
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v2, "MINECRAFT_FIREBASE_PROJECT_ID"

    .line 100
    .line 101
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v2, "MINECRAFT_FIREBASE_SENDER_ID"

    .line 109
    .line 110
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_5
    invoke-static {v2}, Lh9/i;->i(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    :cond_6
    invoke-static {v2}, Lh9/i;->i(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1

    .line 122
    :cond_7
    invoke-static {v2}, Lh9/i;->i(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v1

    .line 126
    :cond_8
    invoke-static {v2}, Lh9/i;->i(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v1
.end method

.method private final formatLaunchFailure(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    return-object v0
.end method

.method private static final getCacheDir$lambda$0(Lorg/levimc/launcher/core/minecraft/MinecraftActivity;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final getDataDir$lambda$0(Lorg/levimc/launcher/core/minecraft/MinecraftActivity;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final getExternalFilesDir$lambda$0(Lorg/levimc/launcher/core/minecraft/MinecraftActivity;)Ljava/io/File;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static final getFilesDir$lambda$0(Lorg/levimc/launcher/core/minecraft/MinecraftActivity;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getMouseButton(Landroid/view/KeyEvent;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lorg/levimc/launcher/core/minecraft/MinecraftActivity;->isMouseSource(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    packed-switch p1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :pswitch_0
    const/16 p1, 0x10

    .line 22
    .line 23
    return p1

    .line 24
    :pswitch_1
    const/16 p1, 0x8

    .line 25
    .line 26
    return p1

    .line 27
    :pswitch_2
    const/4 p1, 0x4

    .line 28
    return p1

    .line 29
    :pswitch_3
    const/4 p1, 0x2

    .line 30
    return p1

    .line 31
    :pswitch_4
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :pswitch_data_0
    .packed-switch 0xbc
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final handlePreloaderDocumentResult(ILandroid/content/Intent;)V
    .locals 11

    .line 1
    const-string v0, "_"

    .line 2
    .line 3
    const-string v1, "_display_name"

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, ""

    .line 8
    .line 9
    if-ne p1, v2, :cond_b

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, p1

    .line 20
    :goto_0
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto/16 :goto_a

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    if-nez v6, :cond_2

    .line 29
    .line 30
    goto/16 :goto_8

    .line 31
    .line 32
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    filled-new-array {v1}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 44
    .line 45
    .line 46
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    const-string v2, "selected_file"

    .line 48
    .line 49
    if-eqz p2, :cond_5

    .line 50
    .line 51
    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-ltz v1, :cond_3

    .line 62
    .line 63
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    move-object v1, v0

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    :goto_1
    move-object v1, v2

    .line 74
    :cond_4
    :try_start_2
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    move-object p2, v0

    .line 80
    goto/16 :goto_6

    .line 81
    .line 82
    :goto_2
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 83
    :catchall_2
    move-exception v0

    .line 84
    :try_start_4
    invoke-static {p2, v1}, Ljd/h;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_5
    move-object v1, v2

    .line 89
    :goto_3
    const-string p2, "[^A-Za-z0-9._ -]"

    .line 90
    .line 91
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    const-string v5, "compile(...)"

    .line 96
    .line 97
    invoke-static {p2, v5}, Lh9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p2, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    const-string v5, "replaceAll(...)"

    .line 109
    .line 110
    invoke-static {p2, v5}, Lh9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/16 v5, 0x78

    .line 114
    .line 115
    invoke-static {v5, p2}, Lo9/h;->I0(ILjava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-static {p2}, Lo9/h;->z0(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_6

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_6
    move-object v2, p2

    .line 127
    :goto_4
    new-instance p2, Ljava/io/File;

    .line 128
    .line 129
    invoke-virtual {p0}, Lorg/levimc/launcher/core/minecraft/MinecraftActivity;->getCacheDir()Ljava/io/File;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    const-string v7, "preloader_documents"

    .line 134
    .line 135
    invoke-direct {p2, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 139
    .line 140
    .line 141
    new-instance v5, Ljava/io/File;

    .line 142
    .line 143
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 144
    .line 145
    .line 146
    move-result-wide v7

    .line 147
    new-instance v9, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-direct {v5, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 166
    .line 167
    .line 168
    :try_start_5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1, v6}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 173
    .line 174
    .line 175
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 176
    if-eqz p1, :cond_7

    .line 177
    .line 178
    :try_start_6
    new-instance p2, Ljava/io/FileOutputStream;

    .line 179
    .line 180
    invoke-direct {p2, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 181
    .line 182
    .line 183
    const/16 v0, 0x2000

    .line 184
    .line 185
    :try_start_7
    invoke-static {p1, p2, v0}, Ljb/c;->u(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 186
    .line 187
    .line 188
    :try_start_8
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 189
    .line 190
    .line 191
    :try_start_9
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    const/4 p2, 0x1

    .line 199
    invoke-static {p2, p1, v1, v4}, Lorg/levimc/launcher/preloader/PreloaderInput;->onDocumentResult(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :catchall_3
    move-exception v0

    .line 207
    move-object p2, v0

    .line 208
    move-object p1, v5

    .line 209
    goto :goto_6

    .line 210
    :catchall_4
    move-exception v0

    .line 211
    move-object p2, v0

    .line 212
    goto :goto_5

    .line 213
    :catchall_5
    move-exception v0

    .line 214
    move-object v1, v0

    .line 215
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 216
    :catchall_6
    move-exception v0

    .line 217
    :try_start_b
    invoke-static {p2, v1}, Ljd/h;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 221
    :goto_5
    :try_start_c
    throw p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 222
    :catchall_7
    move-exception v0

    .line 223
    :try_start_d
    invoke-static {p1, p2}, Ljd/h;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    const-string p2, "Unable to read selected document"

    .line 230
    .line 231
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 235
    :goto_6
    :try_start_e
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    if-nez p2, :cond_8

    .line 240
    .line 241
    const-string p2, "Unable to import selected document"

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :catchall_8
    move-exception v0

    .line 245
    move-object p2, v0

    .line 246
    goto :goto_9

    .line 247
    :cond_8
    :goto_7
    invoke-static {v3, v4, v4, p2}, Lorg/levimc/launcher/preloader/PreloaderInput;->onDocumentResult(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 248
    .line 249
    .line 250
    if-eqz p1, :cond_9

    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 253
    .line 254
    .line 255
    :cond_9
    :goto_8
    return-void

    .line 256
    :goto_9
    if-eqz p1, :cond_a

    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 259
    .line 260
    .line 261
    :cond_a
    throw p2

    .line 262
    :cond_b
    :goto_a
    const-string p1, "Import cancelled"

    .line 263
    .line 264
    invoke-static {v3, v4, v4, p1}, Lorg/levimc/launcher/preloader/PreloaderInput;->onDocumentResult(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    return-void
.end method

.method private static final hideSoftKeyboard$lambda$0(Lorg/levimc/launcher/core/minecraft/MinecraftActivity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/minecraft/MinecraftActivity;->preloaderTextInput:Lorg/levimc/launcher/core/minecraft/MinecraftActivity$PreloaderTextInput;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v1, "input_method"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lh9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/levimc/launcher/core/minecraft/MinecraftActivity;->previousInputFocus:Landroid/view/View;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v0, v1

    .line 54
    :goto_0
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 57
    .line 58
    .line 59
    :cond_2
    iput-object v1, p0, Lorg/levimc/launcher/core/minecraft/MinecraftActivity;->previousInputFocus:Landroid/view/View;

    .line 60
    .line 61
    return-void
.end method

.method private final initializePreloaderTextInput()V
    .locals 4

    .line 1
    new-instance v0, Lorg/levimc/launcher/core/minecraft/MinecraftActivity$PreloaderTextInput;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/levimc/launcher/core/minecraft/MinecraftActivity$PreloaderTextInput;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatEditText;->setEmojiCompatEnabled(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 18
    .line 19
    .line 20
    const v3, 0x80091

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setInputType(I)V

    .line 24
    .line 25
    .line 26
    const v3, 0x13000006

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 43
    .line 44
    .line 45
    const/16 v2, 0x8

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    const v2, 0x1020002

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroid/view/ViewGroup;

    .line 58
    .line 59
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    invoke-direct {v3, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lorg/levimc/launcher/core/minecraft/MinecraftActivity;->preloaderTextInput:Lorg/levimc/launcher/core/minecraft/MinecraftActivity$PreloaderTextInput;

    .line 68
    .line 69
    return-void
.end method

.method private final isMouseSource(I)Z
    .locals 2

    .line 1
    and-int/lit16 v0, p1, 0x2002

    .line 2
    .line 3
    const/16 v1, 0x2002

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const v0, 0x20004

    .line 8
    .line 9
    .line 10
    and-int/2addr p1, v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method private static final openPreloaderDocumentPicker$lambda$0(Lorg/levimc/launcher/core/minecraft/MinecraftActivity;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.OPEN_DOCUMENT"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "android.intent.category.OPENABLE"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lo9/h;->z0(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string p1, "*/*"

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const/16 p1, 0x4c50

    .line 25
    .line 26
    invoke-virtual {p0, v0, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    const-string p0, "Unable to open document picker"

    .line 38
    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    const-string v0, ""

    .line 41
    .line 42
    invoke-static {p1, v0, v0, p0}, Lorg/levimc/launcher/preloader/PreloaderInput;->onDocumentResult(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final prepareNormalExitCleanup()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/core/minecraft/MinecraftActivity;->normalExitPrepared:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/levimc/launcher/core/minecraft/MinecraftActivity;->normalExitPrepared:Z

    .line 8
    .line 9
    return-void
.end method

.method private static final requestCloseModMenu$lambda$0(Lorg/levimc/launcher/core/minecraft/MinecraftActivity;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/core/minecraft/MinecraftActivity;->overlayManager:Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->hideModMenu()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private static final requestOpenModMenu$lambda$0(Lorg/levimc/launcher/core/minecraft/MinecraftActivity;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lorg/levimc/launcher/core/minecraft/e;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/core/minecraft/e;-><init>(Lorg/levimc/launcher/core/minecraft/MinecraftActivity;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method private static final requestOpenModMenu$lambda$0$0(Lorg/levimc/launcher/core/minecraft/MinecraftActivity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lorg/levimc/launcher/core/minecraft/MinecraftActivity;->overlayManager:Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->showModMenu()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private final resolveLaunchBackgroundColor()I
    .locals 4

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x1010031

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    const/high16 v0, -0x1000000

    .line 24
    .line 25
    return v0
.end method

.method private final resolveStorageDir(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/io/File;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0;",
            ")",
            "Ljava/io/File;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_7

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_5

    .line 22
    :cond_1
    iget-object p2, p0, Lorg/levimc/launcher/core/minecraft/MinecraftActivity;->storageDirectoryCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    if-nez p2, :cond_3

    .line 25
    .line 26
    monitor-enter p0

    .line 27
    :try_start_0
    iget-object p2, p0, Lorg/levimc/launcher/core/minecraft/MinecraftActivity;->storageDirectoryCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    if-nez p2, :cond_2

    .line 30
    .line 31
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lorg/levimc/launcher/core/minecraft/MinecraftActivity;->storageDirectoryCache:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    :goto_1
    monitor-exit p0

    .line 42
    goto :goto_3

    .line 43
    :goto_2
    monitor-exit p0

    .line 44
    throw p1

    .line 45
    :cond_3
    :goto_3
    const-string v1, "\u0000"

    .line 46
    .line 47
    invoke-static {p1, v1, v0}, Lu7/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_6

    .line 56
    .line 57
    new-instance v1, Ljava/io/File;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-interface {p2, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-nez p1, :cond_5

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    move-object v1, p1

    .line 79
    :cond_6
    :goto_4
    check-cast v1, Ljava/io/File;

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_7
    :goto_5
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/io/File;

    .line 87
    .line 88
    if-nez p1, :cond_8

    .line 89
    .line 90
    invoke-super {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :cond_8
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-nez p2, :cond_9

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 101
    .line 102
    .line 103
    :cond_9
    return-object p1
.end method

.method private final returnToLauncherAfterLaunchFailure()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/levimc/launcher/core/minecraft/MinecraftActivity;->gameRuntimeStarted:Z

    .line 3
    .line 4
    sget-object v0, Lorg/levimc/launcher/core/minecraft/MinecraftLaunchSession;->INSTANCE:Lorg/levimc/launcher/core/minecraft/MinecraftLaunchSession;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/levimc/launcher/core/minecraft/MinecraftLaunchSession;->clear()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lorg/levimc/launcher/core/minecraft/MinecraftProcessRestarter;->INSTANCE:Lorg/levimc/launcher/core/minecraft/MinecraftProcessRestarter;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lorg/levimc/launcher/core/minecraft/MinecraftProcessRestarter;->restartLauncherAfterMinecraftExit(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final scheduleNormalExitProcessRestart()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/core/minecraft/MinecraftActivity;->normalExitRestartScheduled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/levimc/launcher/core/minecraft/MinecraftActivity;->normalExitRestartScheduled:Z

    .line 8
    .line 9
    sget-object v0, Lorg/levimc/launcher/core/minecraft/MinecraftProcessRestarter;->INSTANCE:Lorg/levimc/launcher/core/minecraft/MinecraftProcessRestarter;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lorg/levimc/launcher/core/minecraft/MinecraftProcessRestarter;->restartLauncherAfterMinecraftExit(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final shouldConsumeMouseMotion(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lorg/levimc/launcher/core/minecraft/MinecraftActivity;->isMouseSource(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionButton()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {v0, v1, p1}, Lorg/levimc/launcher/preloader/PreloaderInput;->onMouseMotion(III)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method private final shouldRestartAfterNormalExit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/core/minecraft/MinecraftActivity;->gameRuntimeStarted:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lorg/levimc/launcher/core/crash/CrashReporter;->isHandlingCrash()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method private static final showSoftKeyboard$lambda$0(Lorg/levimc/launcher/core/minecraft/MinecraftActivity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/minecraft/MinecraftActivity;->preloaderTextInput:Lorg/levimc/launcher/core/minecraft/MinecraftActivity$PreloaderTextInput;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v0, :cond_2

    .line 14
    .line 15
    :cond_1
    move-object v1, v2

    .line 16
    :cond_2
    iput-object v1, p0, Lorg/levimc/launcher/core/minecraft/MinecraftActivity;->previousInputFocus:Landroid/view/View;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 31
    .line 32
    .line 33
    const-string v2, "input_method"

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 40
    .line 41
    invoke-static {p0, v2}, Lh9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-virtual {p0, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-virtual {p0, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_0
    return-void
.end method

.method private final startInbuiltModServices()V
    .locals 1

    .line 1
    new-instance v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/levimc/launcher/core/minecraft/MinecraftActivity;->overlayManager:Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->showEnabledOverlays()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final stopInbuiltModServices()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/minecraft/MinecraftActivity;->overlayManager:Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->hideAllOverlays()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/levimc/launcher/core/minecraft/MinecraftActivity;->overlayManager:Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/minecraft/MinecraftActivity;->shouldConsumeMouseMotion(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v2, 0xb

    .line 19
    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v2, 0xc

    .line 27
    .line 28
    if-ne v0, v2, :cond_2

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lorg/levimc/launcher/core/minecraft/MinecraftActivity;->overlayManager:Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->handleMouseEvent(Landroid/view/MotionEvent;)Z

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    if-ne v0, v2, :cond_4

    .line 44
    .line 45
    const/16 v0, 0x9

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v2, 0x0

    .line 52
    cmpg-float v2, v0, v2

    .line 53
    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object v2, p0, Lorg/levimc/launcher/core/minecraft/MinecraftActivity;->overlayManager:Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->handleScrollEvent(F)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    return v1

    .line 68
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Lcom/mojang/minecraftpe/MainActivity;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1
.end method

.method public final dispatchGenericMotionEventToGame(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/mojang/minecraftpe/MainActivity;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final dispatchInbuiltKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lorg/levimc/launcher/core/minecraft/MinecraftActivity;->inbuiltKeyDispatchDepth:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Lorg/levimc/launcher/core/minecraft/MinecraftActivity;->inbuiltKeyDispatchDepth:I

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/levimc/launcher/core/minecraft/MinecraftActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget v0, p0, Lorg/levimc/launcher/core/minecraft/MinecraftActivity;->inbuiltKeyDispatchDepth:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    iput v0, p0, Lorg/levimc/launcher/core/minecraft/MinecraftActivity;->inbuiltKeyDispatchDepth:I

    .line 21
    .line 22
    return p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    iget v0, p0, Lorg/levimc/launcher/core/minecraft/MinecraftActivity;->inbuiltKeyDispatchDepth:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    iput v0, p0, Lorg/levimc/launcher/core/minecraft/MinecraftActivity;->inbuiltKeyDispatchDepth:I

    .line 29
    .line 30
    throw p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->isTextWidgetActive()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lorg/levimc/launcher/core/minecraft/MinecraftActivity;->preloaderTextInput:Lorg/levimc/launcher/core/minecraft/MinecraftActivity$PreloaderTextInput;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    move v0, v2

    .line 28
    :goto_1
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v3, p0, Lorg/levimc/launcher/core/minecraft/MinecraftActivity;->overlayManager:Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->releaseKeybinds()V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget v3, p0, Lorg/levimc/launcher/core/minecraft/MinecraftActivity;->inbuiltKeyDispatchDepth:I

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    iget-object v3, p0, Lorg/levimc/launcher/core/minecraft/MinecraftActivity;->overlayManager:Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v3, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->handleModMenuShortcut(Landroid/view/KeyEvent;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-ne v3, v2, :cond_3

    .line 52
    .line 53
    return v2

    .line 54
    :cond_3
    iget v3, p0, Lorg/levimc/launcher/core/minecraft/MinecraftActivity;->inbuiltKeyDispatchDepth:I

    .line 55
    .line 56
    if-nez v3, :cond_4

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-ne v3, v2, :cond_4

    .line 63
    .line 64
    iget-object v3, p0, Lorg/levimc/launcher/core/minecraft/MinecraftActivity;->overlayManager:Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;

    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    invoke-virtual {v3, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->handleKeyEvent(Landroid/view/KeyEvent;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-ne v3, v2, :cond_4

    .line 73
    .line 74
    move v3, v2

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    move v3, v1

    .line 77
    :goto_2
    invoke-virtual {p0}, Lcom/mojang/minecraftpe/MainActivity;->isTextWidgetActive()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_6

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    const/16 v5, 0x6f

    .line 88
    .line 89
    if-eq v4, v5, :cond_5

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    const/4 v5, 0x4

    .line 96
    if-ne v4, v5, :cond_6

    .line 97
    .line 98
    :cond_5
    invoke-super {p0, p1}, Lcom/mojang/minecraftpe/MainActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    return p1

    .line 103
    :cond_6
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/minecraft/MinecraftActivity;->getMouseButton(Landroid/view/KeyEvent;)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_9

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_7

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-ne v5, v2, :cond_9

    .line 120
    .line 121
    :cond_7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-nez v5, :cond_8

    .line 126
    .line 127
    move v5, v2

    .line 128
    goto :goto_3

    .line 129
    :cond_8
    move v5, v1

    .line 130
    :goto_3
    invoke-static {v4, v5}, Lorg/levimc/launcher/preloader/PreloaderInput;->onMouse(IZ)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_9

    .line 135
    .line 136
    return v2

    .line 137
    :cond_9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-ne v5, v2, :cond_a

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    invoke-static {v5, v4, v1}, Lorg/levimc/launcher/preloader/PreloaderInput;->onKeyEvent(IIZ)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_a

    .line 156
    .line 157
    return v2

    .line 158
    :cond_a
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_b

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-static {v1, v4, v2}, Lorg/levimc/launcher/preloader/PreloaderInput;->onKeyEvent(IIZ)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_b

    .line 173
    .line 174
    return v2

    .line 175
    :cond_b
    if-eqz v3, :cond_c

    .line 176
    .line 177
    return v2

    .line 178
    :cond_c
    iget v1, p0, Lorg/levimc/launcher/core/minecraft/MinecraftActivity;->inbuiltKeyDispatchDepth:I

    .line 179
    .line 180
    if-nez v1, :cond_d

    .line 181
    .line 182
    if-nez v0, :cond_d

    .line 183
    .line 184
    iget-object v0, p0, Lorg/levimc/launcher/core/minecraft/MinecraftActivity;->overlayManager:Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;

    .line 185
    .line 186
    if-eqz v0, :cond_d

    .line 187
    .line 188
    invoke-virtual {v0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->handleKeyEvent(Landroid/view/KeyEvent;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-ne v0, v2, :cond_d

    .line 193
    .line 194
    return v2

    .line 195
    :cond_d
    invoke-super {p0, p1}, Lcom/mojang/minecraftpe/MainActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/minecraft/MinecraftActivity;->shouldConsumeMouseMotion(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-static {}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/VirtualCursorMod;->isActive()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p1, p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/VirtualCursorMod;->processTouchEvent(Landroid/view/MotionEvent;Landroid/app/Activity;)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    invoke-static {}, Lorg/levimc/pojavcontrols/PojavControls;->ownsTouchInput()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x2

    .line 40
    if-eq v0, v2, :cond_3

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    if-eq v0, v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v0, v3, v4, v2}, Lorg/levimc/launcher/preloader/PreloaderInput;->onTouch(IIFF)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/4 v3, 0x0

    .line 71
    move v4, v3

    .line 72
    :goto_0
    if-ge v4, v2, :cond_5

    .line 73
    .line 74
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    invoke-static {v0, v5, v6, v7}, Lorg/levimc/launcher/preloader/PreloaderInput;->onTouch(IIFF)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_4

    .line 91
    .line 92
    move v3, v1

    .line 93
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    move v0, v3

    .line 97
    :goto_1
    if-eqz v0, :cond_6

    .line 98
    .line 99
    return v1

    .line 100
    :cond_6
    iget-object v0, p0, Lorg/levimc/launcher/core/minecraft/MinecraftActivity;->overlayManager:Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->handleTouchEvent(Landroid/view/MotionEvent;)Z

    .line 105
    .line 106
    .line 107
    :cond_7
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    return p1
.end method

.method public final dispatchTouchEventToGame(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public getAssets()Landroid/content/res/AssetManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/minecraft/MinecraftActivity;->gameManager:Lorg/levimc/launcher/core/minecraft/GamePackageManager;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->getAssets()Landroid/content/res/AssetManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "gameManager"

    .line 13
    .line 14
    invoke-static {v0}, Lh9/i;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_1
    invoke-super {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lh9/i;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public getCacheDir()Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Lorg/levimc/launcher/core/minecraft/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/levimc/launcher/core/minecraft/d;-><init>(Lorg/levimc/launcher/core/minecraft/MinecraftActivity;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "org.levimc.launcher.extra.STORAGE_CACHE_DIR"

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Lorg/levimc/launcher/core/minecraft/MinecraftActivity;->resolveStorageDir(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getDataDir()Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Lorg/levimc/launcher/core/minecraft/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/levimc/launcher/core/minecraft/d;-><init>(Lorg/levimc/launcher/core/minecraft/MinecraftActivity;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "org.levimc.launcher.extra.STORAGE_DATA_DIR"

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Lorg/levimc/launcher/core/minecraft/MinecraftActivity;->resolveStorageDir(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getDatabasePath(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/levimc/launcher/core/minecraft/MinecraftActivity;->getDataDir()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "databases"

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 27
    .line 28
    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Lorg/levimc/launcher/core/minecraft/d;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/levimc/launcher/core/minecraft/d;-><init>(Lorg/levimc/launcher/core/minecraft/MinecraftActivity;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "org.levimc.launcher.extra.STORAGE_EXTERNAL_FILES_DIR"

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Lorg/levimc/launcher/core/minecraft/MinecraftActivity;->resolveStorageDir(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 23
    .line 24
    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object v1

    .line 37
    :cond_2
    :goto_0
    return-object v0
.end method

.method public getExternalStoragePath()Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/levimc/launcher/core/minecraft/MinecraftActivity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/levimc/launcher/core/minecraft/MinecraftActivity;->getFilesDir()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "getAbsolutePath(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lh9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public getFilesDir()Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Lorg/levimc/launcher/core/minecraft/d;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/levimc/launcher/core/minecraft/d;-><init>(Lorg/levimc/launcher/core/minecraft/MinecraftActivity;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "org.levimc.launcher.extra.STORAGE_FILES_DIR"

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Lorg/levimc/launcher/core/minecraft/MinecraftActivity;->resolveStorageDir(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getInternalStoragePath()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/levimc/launcher/core/minecraft/MinecraftActivity;->getFilesDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getAbsolutePath(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lh9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final hideSoftKeyboard()V
    .locals 2

    .line 1
    new-instance v0, Lorg/levimc/launcher/core/minecraft/e;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/levimc/launcher/core/minecraft/e;-><init>(Lorg/levimc/launcher/core/minecraft/MinecraftActivity;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    const/16 v0, 0x4c50

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lorg/levimc/launcher/core/minecraft/MinecraftActivity;->handlePreloaderDocumentResult(ILandroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p1, p2, p3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->onActivityResult(IILandroid/content/Intent;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-static {p1, p2, p3}, Lorg/levimc/pojavcontrols/PojavControls;->onActivityResult(IILandroid/content/Intent;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/mojang/minecraftpe/MainActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->closeEditor()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lorg/levimc/pojavcontrols/PojavControls;->closeEditor()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    invoke-super {p0}, Lcom/mojang/minecraftpe/MainActivity;->onBackPressed()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-static {}, Lorg/levimc/launcher/util/LauncherBackgroundController;->suspendForMinecraft()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/levimc/launcher/util/LauncherBackgroundController;->awaitShutdown()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lorg/levimc/launcher/core/minecraft/LaunchTrace;->ensure(Landroid/content/Intent;)Lorg/levimc/launcher/core/minecraft/LaunchTrace;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "ensure(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lh9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lorg/levimc/launcher/core/minecraft/MinecraftActivity;->trace:Lorg/levimc/launcher/core/minecraft/LaunchTrace;

    .line 21
    .line 22
    const-string v1, "MinecraftActivity onCreate entered"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/core/minecraft/LaunchTrace;->mark(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 32
    .line 33
    invoke-direct {p0}, Lorg/levimc/launcher/core/minecraft/MinecraftActivity;->resolveLaunchBackgroundColor()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    const-string v1, "trace"

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lorg/levimc/launcher/core/minecraft/MinecraftActivity;->trace:Lorg/levimc/launcher/core/minecraft/LaunchTrace;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    const-string v1, "MinecraftActivity finishing restored instance"

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lorg/levimc/launcher/core/minecraft/LaunchTrace;->mark(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-boolean v0, p0, Lorg/levimc/launcher/core/minecraft/MinecraftActivity;->gameRuntimeStarted:Z

    .line 59
    .line 60
    invoke-super {p0, v2}, Lcom/mojang/minecraftpe/MainActivity;->onCreate(Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    invoke-static {v1}, Lh9/i;->i(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v2

    .line 71
    :cond_1
    :try_start_0
    sget-object v3, Lorg/levimc/launcher/core/minecraft/MinecraftLaunchSession;->INSTANCE:Lorg/levimc/launcher/core/minecraft/MinecraftLaunchSession;

    .line 72
    .line 73
    invoke-virtual {v3}, Lorg/levimc/launcher/core/minecraft/MinecraftLaunchSession;->getPreparedRuntime()Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$PreparedRuntime;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    sget-object v4, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer;->INSTANCE:Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const-string v3, "getApplicationContext(...)"

    .line 86
    .line 87
    invoke-static {v5, v3}, Lh9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const-string v3, "getIntent(...)"

    .line 95
    .line 96
    invoke-static {v6, v3}, Lh9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 v8, 0x4

    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    invoke-static/range {v4 .. v9}, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer;->prepare$default(Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer;Landroid/content/Context;Landroid/content/Intent;Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$ProgressListener;ILjava/lang/Object;)Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$PreparedRuntime;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    goto :goto_0

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    move-object p1, v0

    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :cond_2
    :goto_0
    invoke-virtual {v3}, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$PreparedRuntime;->getGameManager()Lorg/levimc/launcher/core/minecraft/GamePackageManager;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iput-object v3, p0, Lorg/levimc/launcher/core/minecraft/MinecraftActivity;->gameManager:Lorg/levimc/launcher/core/minecraft/GamePackageManager;

    .line 116
    .line 117
    invoke-direct {p0}, Lorg/levimc/launcher/core/minecraft/MinecraftActivity;->configureMinecraftFirebase()V

    .line 118
    .line 119
    .line 120
    iget-object v3, p0, Lorg/levimc/launcher/core/minecraft/MinecraftActivity;->trace:Lorg/levimc/launcher/core/minecraft/LaunchTrace;

    .line 121
    .line 122
    if-eqz v3, :cond_a

    .line 123
    .line 124
    const-string v4, "Prepared runtime consumed"

    .line 125
    .line 126
    invoke-virtual {v3, v4}, Lorg/levimc/launcher/core/minecraft/LaunchTrace;->mark(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    iget-object v3, p0, Lorg/levimc/launcher/core/minecraft/MinecraftActivity;->trace:Lorg/levimc/launcher/core/minecraft/LaunchTrace;

    .line 130
    .line 131
    if-eqz v3, :cond_9

    .line 132
    .line 133
    const-string v4, "Native mod enable started"

    .line 134
    .line 135
    invoke-virtual {v3, v4}, Lorg/levimc/launcher/core/minecraft/LaunchTrace;->mark(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lorg/levimc/launcher/core/mods/ModManager;->enableLoadedMods()V

    .line 139
    .line 140
    .line 141
    iget-object v3, p0, Lorg/levimc/launcher/core/minecraft/MinecraftActivity;->trace:Lorg/levimc/launcher/core/minecraft/LaunchTrace;

    .line 142
    .line 143
    if-eqz v3, :cond_8

    .line 144
    .line 145
    const-string v4, "Native mod enable finished"

    .line 146
    .line 147
    invoke-virtual {v3, v4}, Lorg/levimc/launcher/core/minecraft/LaunchTrace;->mark(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v3, p0, Lorg/levimc/launcher/core/minecraft/MinecraftActivity;->trace:Lorg/levimc/launcher/core/minecraft/LaunchTrace;

    .line 151
    .line 152
    if-eqz v3, :cond_7

    .line 153
    .line 154
    const-string v4, "Mojang MainActivity super.onCreate starting"

    .line 155
    .line 156
    invoke-virtual {v3, v4}, Lorg/levimc/launcher/core/minecraft/LaunchTrace;->mark(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :try_start_1
    iput-boolean v0, p0, Lorg/levimc/launcher/core/minecraft/MinecraftActivity;->gameRuntimeStarted:Z

    .line 160
    .line 161
    invoke-super {p0, p1}, Lcom/mojang/minecraftpe/MainActivity;->onCreate(Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lorg/levimc/launcher/core/minecraft/MinecraftActivity;->trace:Lorg/levimc/launcher/core/minecraft/LaunchTrace;

    .line 165
    .line 166
    if-eqz p1, :cond_5

    .line 167
    .line 168
    const-string v3, "Mojang MainActivity super.onCreate finished"

    .line 169
    .line 170
    invoke-virtual {p1, v3}, Lorg/levimc/launcher/core/minecraft/LaunchTrace;->mark(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const-string v3, "LAUNCH_VERTICALLY"

    .line 178
    .line 179
    const/4 v4, 0x0

    .line 180
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_3

    .line 185
    .line 186
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 187
    .line 188
    .line 189
    :cond_3
    invoke-direct {p0}, Lorg/levimc/launcher/core/minecraft/MinecraftActivity;->initializePreloaderTextInput()V

    .line 190
    .line 191
    .line 192
    invoke-static {p0}, Lorg/levimc/launcher/preloader/PreloaderInput;->setActivity(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-static {p0}, Lorg/levimc/launcher/core/minecraft/MinecraftActivityState;->onCreated(Landroid/app/Activity;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lorg/levimc/launcher/core/minecraft/MinecraftActivity;->trace:Lorg/levimc/launcher/core/minecraft/LaunchTrace;

    .line 199
    .line 200
    if-eqz p1, :cond_4

    .line 201
    .line 202
    const-string v0, "Minecraft activity ready"

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Lorg/levimc/launcher/core/minecraft/LaunchTrace;->milestone(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_4
    invoke-static {v1}, Lh9/i;->i(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v2

    .line 212
    :cond_5
    invoke-static {v1}, Lh9/i;->i(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v2

    .line 216
    :catchall_1
    move-exception v0

    .line 217
    move-object p1, v0

    .line 218
    iget-object v0, p0, Lorg/levimc/launcher/core/minecraft/MinecraftActivity;->trace:Lorg/levimc/launcher/core/minecraft/LaunchTrace;

    .line 219
    .line 220
    if-eqz v0, :cond_6

    .line 221
    .line 222
    const-string v1, "Mojang MainActivity super.onCreate failed"

    .line 223
    .line 224
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/minecraft/MinecraftActivity;->formatLaunchFailure(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {v0, v1, p1}, Lorg/levimc/launcher/core/minecraft/LaunchTrace;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-direct {p0}, Lorg/levimc/launcher/core/minecraft/MinecraftActivity;->returnToLauncherAfterLaunchFailure()V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_6
    invoke-static {v1}, Lh9/i;->i(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v2

    .line 239
    :cond_7
    invoke-static {v1}, Lh9/i;->i(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v2

    .line 243
    :cond_8
    invoke-static {v1}, Lh9/i;->i(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v2

    .line 247
    :cond_9
    invoke-static {v1}, Lh9/i;->i(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v2

    .line 251
    :cond_a
    :try_start_2
    invoke-static {v1}, Lh9/i;->i(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 255
    :goto_1
    iget-object v0, p0, Lorg/levimc/launcher/core/minecraft/MinecraftActivity;->trace:Lorg/levimc/launcher/core/minecraft/LaunchTrace;

    .line 256
    .line 257
    if-eqz v0, :cond_b

    .line 258
    .line 259
    const-string v1, "MinecraftActivity prepare failed"

    .line 260
    .line 261
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/minecraft/MinecraftActivity;->formatLaunchFailure(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {v0, v1, p1}, Lorg/levimc/launcher/core/minecraft/LaunchTrace;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-direct {p0}, Lorg/levimc/launcher/core/minecraft/MinecraftActivity;->returnToLauncherAfterLaunchFailure()V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_b
    invoke-static {v1}, Lh9/i;->i(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v2
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    const-string v0, "Minecraft closed"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/levimc/launcher/preloader/PreloaderInput;->cancelDocumentRequest(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lorg/levimc/launcher/core/mods/ModManager;->disableAndUnloadLoadedMods()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lorg/levimc/launcher/core/minecraft/MinecraftActivity;->shouldRestartAfterNormalExit()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lorg/levimc/launcher/core/minecraft/MinecraftActivity;->prepareNormalExitCleanup()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lorg/levimc/launcher/core/minecraft/MinecraftActivity;->preloaderTextInput:Lorg/levimc/launcher/core/minecraft/MinecraftActivity$PreloaderTextInput;

    .line 20
    .line 21
    iput-object v1, p0, Lorg/levimc/launcher/core/minecraft/MinecraftActivity;->previousInputFocus:Landroid/view/View;

    .line 22
    .line 23
    invoke-static {}, Lorg/levimc/launcher/preloader/PreloaderInput;->clearActivity()V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lorg/levimc/launcher/core/minecraft/MinecraftActivityState;->onDestroyed(Landroid/app/Activity;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lorg/levimc/launcher/core/minecraft/MinecraftLaunchSession;->INSTANCE:Lorg/levimc/launcher/core/minecraft/MinecraftLaunchSession;

    .line 30
    .line 31
    invoke-virtual {v1}, Lorg/levimc/launcher/core/minecraft/MinecraftLaunchSession;->clear()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lorg/levimc/launcher/core/minecraft/MinecraftActivity;->stopInbuiltModServices()V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-super {p0}, Lcom/mojang/minecraftpe/MainActivity;->onDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-direct {p0}, Lorg/levimc/launcher/core/minecraft/MinecraftActivity;->scheduleNormalExitProcessRestart()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-direct {p0}, Lorg/levimc/launcher/core/minecraft/MinecraftActivity;->scheduleNormalExitProcessRestart()V

    .line 50
    .line 51
    .line 52
    :cond_2
    throw v1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/mojang/minecraftpe/MainActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/minecraft/MinecraftActivity;->overlayManager:Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->setActivityActive(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/core/minecraft/MinecraftActivity;->overlayManager:Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->releaseModMenuShortcut()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lorg/levimc/launcher/core/minecraft/MinecraftActivity;->overlayManager:Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->releaseKeybinds()V

    .line 21
    .line 22
    .line 23
    :cond_2
    invoke-direct {p0}, Lorg/levimc/launcher/core/minecraft/MinecraftActivity;->shouldRestartAfterNormalExit()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const-string v0, "Minecraft closed"

    .line 30
    .line 31
    invoke-static {v0}, Lorg/levimc/launcher/preloader/PreloaderInput;->cancelDocumentRequest(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lorg/levimc/launcher/core/mods/ModManager;->disableAndUnloadLoadedMods()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lorg/levimc/launcher/core/minecraft/MinecraftActivity;->prepareNormalExitCleanup()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lorg/levimc/launcher/core/minecraft/MinecraftActivity;->scheduleNormalExitProcessRestart()V

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-static {p0}, Lorg/levimc/launcher/core/minecraft/MinecraftActivityState;->onPaused(Landroid/app/Activity;)V

    .line 44
    .line 45
    .line 46
    invoke-super {p0}, Lcom/mojang/minecraftpe/MainActivity;->onPause()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/mojang/minecraftpe/MainActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lorg/levimc/launcher/core/minecraft/MinecraftActivity;->normalExitPrepared:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lorg/levimc/launcher/core/minecraft/MinecraftActivity;->normalExitRestartScheduled:Z

    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, Lorg/levimc/launcher/core/minecraft/MinecraftActivityState;->onResumed(Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->onResume()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/levimc/launcher/core/minecraft/MinecraftActivity;->overlayManager:Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, Lorg/levimc/launcher/core/minecraft/MinecraftActivity;->startInbuiltModServices()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lorg/levimc/launcher/core/minecraft/MinecraftActivity;->overlayManager:Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->setActivityActive(Z)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lorg/levimc/launcher/core/minecraft/MinecraftActivity;->overlayManager:Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->releaseModMenuShortcut()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/core/minecraft/MinecraftActivity;->overlayManager:Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->releaseKeybinds()V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-super {p0, p1}, Lcom/mojang/minecraftpe/MainActivity;->onWindowFocusChanged(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final openPreloaderDocumentPicker(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "mimeType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/room/p0;

    .line 7
    .line 8
    const/16 v1, 0xe

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, v1}, Landroidx/room/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public pojavIsMenuOpen()Z
    .locals 2

    .line 1
    invoke-static {}, Lorg/levimc/launcher/preloader/PreloaderInput;->isShowingMenu()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {}, Lorg/levimc/launcher/preloader/PreloaderInput;->isPauseMenuOpen()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lorg/levimc/launcher/preloader/PreloaderInput;->shouldForceGlobalModMenu()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lorg/levimc/launcher/preloader/PreloaderInput;->isHudScreenOpen()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_2
    :goto_0
    return v1
.end method

.method public pojavSendKey(IZ)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/nativemod/PojavControlsMod;->nativeSendKey(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public pojavSendLookDelta(FF)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/nativemod/PojavControlsMod;->nativeSendLookDelta(FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public pojavSendMouseButton(IZ)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/nativemod/PojavControlsMod;->nativeSendMouseButton(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public pojavSendPointer(FF)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/nativemod/PojavControlsMod;->nativeSendPointer(FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public pojavSendScroll(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/levimc/launcher/core/mods/inbuilt/nativemod/PojavControlsMod;->nativeSendScroll(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public pojavSendTouch(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public pojavShowKeyboard()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/levimc/launcher/core/minecraft/MinecraftActivity;->showSoftKeyboard()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final requestCloseModMenu()V
    .locals 2

    .line 1
    new-instance v0, Lorg/levimc/launcher/core/minecraft/e;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/levimc/launcher/core/minecraft/e;-><init>(Lorg/levimc/launcher/core/minecraft/MinecraftActivity;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final requestOpenModMenu()V
    .locals 2

    .line 1
    new-instance v0, Lorg/levimc/launcher/core/minecraft/e;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/levimc/launcher/core/minecraft/e;-><init>(Lorg/levimc/launcher/core/minecraft/MinecraftActivity;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final showSoftKeyboard()V
    .locals 2

    .line 1
    new-instance v0, Lorg/levimc/launcher/core/minecraft/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/levimc/launcher/core/minecraft/e;-><init>(Lorg/levimc/launcher/core/minecraft/MinecraftActivity;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public tick()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/mojang/minecraftpe/MainActivity;->tick()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/levimc/launcher/core/minecraft/MinecraftActivity;->overlayManager:Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->tick()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
