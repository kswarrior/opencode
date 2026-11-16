.class public final Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;
.super Landroid/app/Dialog;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# static fields
.field private static final HIDE_NOTICE:Ljava/lang/String; = "hide_notice"

.field private static final PREFERENCES:Ljava/lang/String; = "download_creator_notice"

.field private static final SOURCE_URL:Ljava/lang/String; = "https://github.com/LiteLDev/LeviLauncher-Android/blob/HEAD/app/src/main/java/org/levimc/launcher/core/play"


# instance fields
.field private final accentColor:I

.field private acknowledge:Landroid/widget/Button;

.field private final activity:Landroid/app/Activity;

.field private backdropApplied:Z

.field private backdropEffect:Lorg/levimc/launcher/ui/dialogs/DialogBackdrop;

.field private card:Landroid/widget/LinearLayout;

.field private contentScroll:Landroid/widget/ScrollView;

.field private final dark:Z

.field private rememberChoice:Landroid/widget/CheckBox;

.field private final secondaryColor:I

.field private final textColor:I


# direct methods
.method private constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;->activity:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/levimc/launcher/ui/widget/UiKit;->isDark(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;->dark:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const v0, -0xb0b0b

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const v0, -0xe7e7e5

    .line 19
    .line 20
    .line 21
    :goto_0
    iput v0, p0, Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;->textColor:I

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const v0, -0x453d36

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const v0, -0xadada5

    .line 30
    .line 31
    .line 32
    :goto_1
    iput v0, p0, Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;->secondaryColor:I

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    const p1, -0xa1152c

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const p1, -0xf78095

    .line 41
    .line 42
    .line 43
    :goto_2
    iput p1, p0, Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;->accentColor:I

    .line 44
    .line 45
    return-void
.end method

.method public static synthetic a(Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;->lambda$onCreate$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private availableBounds()Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-gtz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v1

    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-virtual {v1, v3, v3, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 63
    .line 64
    .line 65
    return-object v1
.end method

.method public static synthetic b(Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;->lambda$onCreate$1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic c(Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;->availableBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private clearBackdrop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;->backdropEffect:Lorg/levimc/launcher/ui/dialogs/DialogBackdrop;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/levimc/launcher/ui/dialogs/DialogBackdrop;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;->backdropEffect:Lorg/levimc/launcher/ui/dialogs/DialogBackdrop;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;->backdropApplied:Z

    .line 13
    .line 14
    return-void
.end method

.method public static bridge synthetic d(Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;F)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;->dp(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private dp(F)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    mul-float/2addr p1, v0

    .line 16
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method private label(IFZ)Landroid/widget/TextView;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;->textColor:I

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 23
    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    const-string p2, "sans-serif-medium"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p2, "sans-serif"

    .line 31
    .line 32
    :goto_0
    invoke-static {p2, p1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method private synthetic lambda$onCreate$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;->openSource()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onCreate$1(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;->rememberChoice:Landroid/widget/CheckBox;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;->activity:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;->preferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "hide_notice"

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;->dismiss()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private openSource()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    new-instance v1, Landroid/content/Intent;

    .line 4
    .line 5
    const-string v2, "android.intent.action.VIEW"

    .line 6
    .line 7
    const-string v3, "https://github.com/LiteLDev/LeviLauncher-Android/blob/HEAD/app/src/main/java/org/levimc/launcher/core/play"

    .line 8
    .line 9
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;->activity:Landroid/app/Activity;

    .line 21
    .line 22
    sget v1, Lorg/levimc/launcher/R$string;->game_download_browser_unavailable:I

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static preferences(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    const-string v0, "download_creator_notice"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private shape(IF)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2}, Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;->dp(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-float p1, p1

    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static showIfNeeded(Landroid/app/Activity;)Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;->preferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "hide_notice"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;-><init>(Landroid/app/Activity;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :catch_0
    invoke-virtual {v0}, Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;->dismiss()V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-object v1
.end method


# virtual methods
.method public dismiss()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;->clearBackdrop()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 8
    .line 9
    .line 10
    sget v2, Lorg/levimc/launcher/R$string;->creator_notice_title:I

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setTitle(I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17
    .line 18
    .line 19
    const/high16 v3, 0x441b0000    # 620.0f

    .line 20
    .line 21
    invoke-direct {v0, v3}, Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;->dp(F)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-direct {v0}, Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;->availableBounds()Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/high16 v5, 0x42000000    # 32.0f

    .line 34
    .line 35
    invoke-direct {v0, v5}, Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;->dp(F)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    sub-int/2addr v4, v5

    .line 40
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    new-instance v4, Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice$1;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-direct {v4, v0, v5}, Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice$1;-><init>(Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iput-object v4, v0, Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;->card:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 56
    .line 57
    .line 58
    iget-object v4, v0, Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;->card:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    const/high16 v5, 0x41800000    # 16.0f

    .line 61
    .line 62
    invoke-direct {v0, v5}, Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;->dp(F)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-direct {v0, v5}, Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;->dp(F)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-direct {v0, v5}, Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;->dp(F)I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    const/high16 v9, 0x41400000    # 12.0f

    .line 75
    .line 76
    invoke-direct {v0, v9}, Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;->dp(F)I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    invoke-virtual {v4, v6, v7, v8, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 81
    .line 82
    .line 83
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 84
    .line 85
    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 86
    .line 87
    iget-boolean v7, v0, Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;->dark:Z

    .line 88
    .line 89
    const/4 v8, 0x3

    .line 90
    const/4 v10, 0x2

    .line 91
    const/4 v11, -0x1

    .line 92
    if-eqz v7, :cond_0

    .line 93
    .line 94
    new-array v7, v8, [I

    .line 95
    .line 96
    const v12, -0xdadde4

    .line 97
    .line 98
    .line 99
    aput v12, v7, v2

    .line 100
    .line 101
    const v12, -0xe8e6e3

    .line 102
    .line 103
    .line 104
    aput v12, v7, v1

    .line 105
    .line 106
    aput v12, v7, v10

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    new-array v7, v8, [I

    .line 110
    .line 111
    const/16 v12, -0x30e

    .line 112
    .line 113
    aput v12, v7, v2

    .line 114
    .line 115
    aput v11, v7, v1

    .line 116
    .line 117
    aput v11, v7, v10

    .line 118
    .line 119
    :goto_0
    invoke-direct {v4, v6, v7}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 120
    .line 121
    .line 122
    const/high16 v6, 0x41900000    # 18.0f

    .line 123
    .line 124
    invoke-direct {v0, v6}, Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;->dp(F)I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    int-to-float v7, v7

    .line 129
    invoke-virtual {v4, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 130
    .line 131
    .line 132
    const/high16 v7, 0x3f800000    # 1.0f

    .line 133
    .line 134
    invoke-direct {v0, v7}, Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;->dp(F)I

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    iget-boolean v13, v0, Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;->dark:Z

    .line 139
    .line 140
    if-eqz v13, :cond_1

    .line 141
    .line 142
    const v13, -0xb9bdca

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_1
    const v13, -0x1a2138

    .line 147
    .line 148
    .line 149
    :goto_1
    invoke-virtual {v4, v12, v13}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 150
    .line 151
    .line 152
    iget-object v12, v0, Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;->card:Landroid/widget/LinearLayout;

    .line 153
    .line 154
    invoke-virtual {v12, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 155
    .line 156
    .line 157
    new-instance v4, Landroid/widget/LinearLayout;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    invoke-direct {v4, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    const/16 v12, 0x10

    .line 167
    .line 168
    invoke-virtual {v4, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 169
    .line 170
    .line 171
    new-instance v13, Landroid/widget/ImageView;

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    invoke-direct {v13, v14}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    sget v14, Lorg/levimc/launcher/R$drawable;->ic_creator_notice:I

    .line 181
    .line 182
    invoke-virtual {v13, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 183
    .line 184
    .line 185
    iget-boolean v14, v0, Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;->dark:Z

    .line 186
    .line 187
    if-eqz v14, :cond_2

    .line 188
    .line 189
    const v14, -0x440dc

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_2
    const v14, -0x4bacf7

    .line 194
    .line 195
    .line 196
    :goto_2
    invoke-static {v14}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    invoke-virtual {v13, v14}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 201
    .line 202
    .line 203
    const/high16 v14, 0x41100000    # 9.0f

    .line 204
    .line 205
    invoke-direct {v0, v14}, Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;->dp(F)I

    .line 206
    .line 207
    .line 208
    move-result v15

    .line 209
    invoke-direct {v0, v14}, Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;->dp(F)I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    invoke-direct {v0, v14}, Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;->dp(F)I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    invoke-direct {v0, v14}, Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;->dp(F)I

    .line 218
    .line 219
    .line 220
    move-result v14

    .line 221
    invoke-virtual {v13, v15, v8, v5, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 222
    .line 223
    .line 224
    iget-boolean v5, v0, Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;->dark:Z

    .line 225
    .line 226
    if-eqz v5, :cond_3

    .line 227
    .line 228
    const v5, -0xc4d2ed

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_3
    const/16 v5, -0x1440

    .line 233
    .line 234
    :goto_3
    invoke-direct {v0, v5, v9}, Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;->shape(IF)Landroid/graphics/drawable/GradientDrawable;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {v13, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v13, v10}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 242
    .line 243
    .line 244
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 245
    .line 246
    const/high16 v8, 0x42300000    # 44.0f

    .line 247
    .line 248
    invoke-direct {v0, v8}, Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;->dp(F)I

    .line 249
    .line 250
    .line 251
    move-result v14

    .line 252
    invoke-direct {v0, v8}, Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;->dp(F)I

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    invoke-direct {v5, v14, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v13, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 260
    .line 261
    .line 262
    new-instance v5, Landroid/widget/LinearLayout;

    .line 263
    .line 264
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    invoke-direct {v5, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 272
    .line 273
    .line 274
    sget v8, Lorg/levimc/launcher/R$string;->creator_notice_label:I

    .line 275
    .line 276
    const/high16 v13, 0x41200000    # 10.0f

    .line 277
    .line 278
    invoke-direct {v0, v8, v13, v1}, Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;->label(IFZ)Landroid/widget/TextView;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    iget-boolean v14, v0, Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;->dark:Z

    .line 283
    .line 284
    if-eqz v14, :cond_4

    .line 285
    .line 286
    const v15, -0x440dc

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_4
    const v15, -0x66a900

    .line 291
    .line 292
    .line 293
    :goto_4
    invoke-virtual {v8, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 294
    .line 295
    .line 296
    const v14, 0x3da3d70a    # 0.08f

    .line 297
    .line 298
    .line 299
    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 303
    .line 304
    .line 305
    sget v8, Lorg/levimc/launcher/R$string;->creator_notice_title:I

    .line 306
    .line 307
    invoke-direct {v0, v8, v6, v1}, Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;->label(IFZ)Landroid/widget/TextView;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-virtual {v6, v1}, Landroid/view/View;->setAccessibilityHeading(Z)V

    .line 312
    .line 313
    .line 314
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 315
    .line 316
    const/4 v14, -0x2

    .line 317
    invoke-direct {v8, v11, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 318
    .line 319
    .line 320
    const/high16 v15, 0x40400000    # 3.0f

    .line 321
    .line 322
    invoke-direct {v0, v15}, Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;->dp(F)I

    .line 323
    .line 324
    .line 325
    move-result v15

    .line 326
    iput v15, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 327
    .line 328
    invoke-virtual {v5, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 329
    .line 330
    .line 331
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 332
    .line 333
    invoke-direct {v6, v2, v14, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 334
    .line 335
    .line 336
    invoke-direct {v0, v9}, Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;->dp(F)I

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 344
    .line 345
    .line 346
    iget-object v5, v0, Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;->card:Landroid/widget/LinearLayout;

    .line 347
    .line 348
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 349
    .line 350
    invoke-direct {v6, v11, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v5, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 354
    .line 355
    .line 356
    new-instance v4, Landroid/widget/ScrollView;

    .line 357
    .line 358
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-direct {v4, v5}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 363
    .line 364
    .line 365
    iput-object v4, v0, Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;->contentScroll:Landroid/widget/ScrollView;

    .line 366
    .line 367
    invoke-virtual {v4, v2}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 368
    .line 369
    .line 370
    iget-object v4, v0, Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;->contentScroll:Landroid/widget/ScrollView;

    .line 371
    .line 372
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 373
    .line 374
    .line 375
    iget-object v4, v0, Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;->contentScroll:Landroid/widget/ScrollView;

    .line 376
    .line 377
    invoke-virtual {v4, v10}, Landroid/view/View;->setOverScrollMode(I)V

    .line 378
    .line 379
    .line 380
    iget-object v4, v0, Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;->contentScroll:Landroid/widget/ScrollView;

    .line 381
    .line 382
    invoke-virtual {v4, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 383
    .line 384
    .line 385
    new-instance v4, Landroid/widget/LinearLayout;

    .line 386
    .line 387
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 395
    .line 396
    .line 397
    const/high16 v5, 0x41600000    # 14.0f

    .line 398
    .line 399
    invoke-direct {v0, v5}, Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;->dp(F)I

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    invoke-direct {v0, v5}, Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;->dp(F)I

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    invoke-virtual {v4, v2, v6, v2, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 408
    .line 409
    .line 410
    new-instance v6, Landroid/widget/LinearLayout;

    .line 411
    .line 412
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    invoke-direct {v6, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 420
    .line 421
    .line 422
    sget v8, Lorg/levimc/launcher/R$string;->creator_notice_headline:I

    .line 423
    .line 424
    const/high16 v10, 0x41700000    # 15.0f

    .line 425
    .line 426
    invoke-direct {v0, v8, v10, v1}, Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;->label(IFZ)Landroid/widget/TextView;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 431
    .line 432
    .line 433
    sget v8, Lorg/levimc/launcher/R$string;->creator_notice_risk:I

    .line 434
    .line 435
    const/high16 v10, 0x41480000    # 12.5f

    .line 436
    .line 437
    invoke-direct {v0, v8, v10, v2}, Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;->label(IFZ)Landroid/widget/TextView;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    iget v15, v0, Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;->secondaryColor:I

    .line 442
    .line 443
    invoke-virtual {v8, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 444
    .line 445
    .line 446
    const/high16 v15, 0x40000000    # 2.0f

    .line 447
    .line 448
    invoke-direct {v0, v15}, Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;->dp(F)I

    .line 449
    .line 450
    .line 451
    move-result v15

    .line 452
    int-to-float v15, v15

    .line 453
    invoke-virtual {v8, v15, v7}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 454
    .line 455
    .line 456
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 457
    .line 458
    invoke-direct {v15, v11, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 459
    .line 460
    .line 461
    const/high16 v12, 0x41000000    # 8.0f

    .line 462
    .line 463
    invoke-direct {v0, v12}, Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;->dp(F)I

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    iput v5, v15, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 468
    .line 469
    invoke-virtual {v6, v8, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 470
    .line 471
    .line 472
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 473
    .line 474
    invoke-direct {v5, v11, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v4, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 478
    .line 479
    .line 480
    new-instance v5, Landroid/view/View;

    .line 481
    .line 482
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    invoke-direct {v5, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 487
    .line 488
    .line 489
    iget-boolean v6, v0, Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;->dark:Z

    .line 490
    .line 491
    const v15, -0xc9c4c4

    .line 492
    .line 493
    .line 494
    if-eqz v6, :cond_5

    .line 495
    .line 496
    move v6, v15

    .line 497
    goto :goto_5

    .line 498
    :cond_5
    const v6, -0x1a181d

    .line 499
    .line 500
    .line 501
    :goto_5
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 502
    .line 503
    .line 504
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 505
    .line 506
    invoke-direct {v0, v7}, Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;->dp(F)I

    .line 507
    .line 508
    .line 509
    move-result v8

    .line 510
    invoke-direct {v6, v11, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 511
    .line 512
    .line 513
    invoke-direct {v0, v9}, Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;->dp(F)I

    .line 514
    .line 515
    .line 516
    move-result v8

    .line 517
    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 518
    .line 519
    invoke-direct {v0, v13}, Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;->dp(F)I

    .line 520
    .line 521
    .line 522
    move-result v8

    .line 523
    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 524
    .line 525
    invoke-virtual {v4, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 526
    .line 527
    .line 528
    sget v5, Lorg/levimc/launcher/R$string;->creator_notice_ownership:I

    .line 529
    .line 530
    invoke-direct {v0, v5, v10, v1}, Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;->label(IFZ)Landroid/widget/TextView;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 535
    .line 536
    invoke-direct {v6, v11, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v4, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 540
    .line 541
    .line 542
    sget v5, Lorg/levimc/launcher/R$string;->creator_notice_source_text:I

    .line 543
    .line 544
    invoke-direct {v0, v5, v9, v2}, Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;->label(IFZ)Landroid/widget/TextView;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    iget v6, v0, Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;->secondaryColor:I

    .line 549
    .line 550
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 551
    .line 552
    .line 553
    invoke-direct {v0, v7}, Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;->dp(F)I

    .line 554
    .line 555
    .line 556
    move-result v6

    .line 557
    int-to-float v6, v6

    .line 558
    invoke-virtual {v5, v6, v7}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 559
    .line 560
    .line 561
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 562
    .line 563
    invoke-direct {v6, v11, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 564
    .line 565
    .line 566
    const/high16 v8, 0x40c00000    # 6.0f

    .line 567
    .line 568
    invoke-direct {v0, v8}, Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;->dp(F)I

    .line 569
    .line 570
    .line 571
    move-result v10

    .line 572
    iput v10, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 573
    .line 574
    invoke-virtual {v4, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 575
    .line 576
    .line 577
    new-instance v5, Landroid/widget/Button;

    .line 578
    .line 579
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    invoke-direct {v5, v6}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 584
    .line 585
    .line 586
    sget v6, Lorg/levimc/launcher/R$string;->creator_notice_source_link:I

    .line 587
    .line 588
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 592
    .line 593
    .line 594
    iget v6, v0, Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;->accentColor:I

    .line 595
    .line 596
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 600
    .line 601
    .line 602
    const v6, 0x800013

    .line 603
    .line 604
    .line 605
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v5, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 609
    .line 610
    .line 611
    const/high16 v6, 0x42200000    # 40.0f

    .line 612
    .line 613
    invoke-direct {v0, v6}, Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;->dp(F)I

    .line 614
    .line 615
    .line 616
    move-result v10

    .line 617
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 618
    .line 619
    .line 620
    invoke-direct {v0, v6}, Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;->dp(F)I

    .line 621
    .line 622
    .line 623
    move-result v6

    .line 624
    invoke-virtual {v5, v6}, Landroid/view/View;->setMinimumHeight(I)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 628
    .line 629
    .line 630
    move-result-object v6

    .line 631
    sget v10, Lorg/levimc/launcher/R$drawable;->ic_ui_code:I

    .line 632
    .line 633
    invoke-virtual {v6, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 634
    .line 635
    .line 636
    move-result-object v6

    .line 637
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 638
    .line 639
    .line 640
    move-result-object v6

    .line 641
    iget v10, v0, Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;->accentColor:I

    .line 642
    .line 643
    invoke-virtual {v6, v10}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 644
    .line 645
    .line 646
    const/high16 v10, 0x41600000    # 14.0f

    .line 647
    .line 648
    invoke-direct {v0, v10}, Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;->dp(F)I

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    invoke-direct {v0, v10}, Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;->dp(F)I

    .line 653
    .line 654
    .line 655
    move-result v10

    .line 656
    invoke-virtual {v6, v2, v2, v1, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 657
    .line 658
    .line 659
    const/4 v1, 0x0

    .line 660
    invoke-virtual {v5, v6, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 661
    .line 662
    .line 663
    invoke-direct {v0, v8}, Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;->dp(F)I

    .line 664
    .line 665
    .line 666
    move-result v6

    .line 667
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 668
    .line 669
    .line 670
    new-instance v6, Landroid/graphics/drawable/RippleDrawable;

    .line 671
    .line 672
    const v10, 0x22808080

    .line 673
    .line 674
    .line 675
    invoke-static {v10}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 676
    .line 677
    .line 678
    move-result-object v10

    .line 679
    invoke-direct {v0, v11, v8}, Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;->shape(IF)Landroid/graphics/drawable/GradientDrawable;

    .line 680
    .line 681
    .line 682
    move-result-object v8

    .line 683
    invoke-direct {v6, v10, v1, v8}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 687
    .line 688
    .line 689
    new-instance v1, Lorg/levimc/launcher/ui/dialogs/d;

    .line 690
    .line 691
    const/4 v6, 0x0

    .line 692
    invoke-direct {v1, v0, v6}, Lorg/levimc/launcher/ui/dialogs/d;-><init>(Landroid/view/View$OnCreateContextMenuListener;I)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 696
    .line 697
    .line 698
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 699
    .line 700
    invoke-direct {v1, v14, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v4, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 704
    .line 705
    .line 706
    iget-object v1, v0, Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;->contentScroll:Landroid/widget/ScrollView;

    .line 707
    .line 708
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 709
    .line 710
    invoke-direct {v5, v11, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v1, v4, v5}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 714
    .line 715
    .line 716
    iget-object v1, v0, Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;->card:Landroid/widget/LinearLayout;

    .line 717
    .line 718
    iget-object v4, v0, Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;->contentScroll:Landroid/widget/ScrollView;

    .line 719
    .line 720
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 721
    .line 722
    invoke-direct {v5, v11, v14, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 726
    .line 727
    .line 728
    new-instance v1, Landroid/view/View;

    .line 729
    .line 730
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    invoke-direct {v1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 735
    .line 736
    .line 737
    iget-boolean v4, v0, Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;->dark:Z

    .line 738
    .line 739
    if-eqz v4, :cond_6

    .line 740
    .line 741
    move v8, v15

    .line 742
    goto :goto_6

    .line 743
    :cond_6
    const v8, -0x1a181d

    .line 744
    .line 745
    .line 746
    :goto_6
    invoke-virtual {v1, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 747
    .line 748
    .line 749
    iget-object v4, v0, Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;->card:Landroid/widget/LinearLayout;

    .line 750
    .line 751
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 752
    .line 753
    invoke-direct {v0, v7}, Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;->dp(F)I

    .line 754
    .line 755
    .line 756
    move-result v6

    .line 757
    invoke-direct {v5, v11, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v4, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 761
    .line 762
    .line 763
    new-instance v1, Landroid/widget/LinearLayout;

    .line 764
    .line 765
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    invoke-direct {v1, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 770
    .line 771
    .line 772
    const/high16 v4, 0x43aa0000    # 340.0f

    .line 773
    .line 774
    invoke-direct {v0, v4}, Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;->dp(F)I

    .line 775
    .line 776
    .line 777
    move-result v4

    .line 778
    if-lt v3, v4, :cond_8

    .line 779
    .line 780
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    iget v3, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 793
    .line 794
    const v4, 0x3faccccd    # 1.35f

    .line 795
    .line 796
    .line 797
    cmpl-float v3, v3, v4

    .line 798
    .line 799
    if-lez v3, :cond_7

    .line 800
    .line 801
    goto :goto_7

    .line 802
    :cond_7
    move v3, v2

    .line 803
    goto :goto_8

    .line 804
    :cond_8
    :goto_7
    const/4 v3, 0x1

    .line 805
    :goto_8
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 806
    .line 807
    .line 808
    const/16 v4, 0x10

    .line 809
    .line 810
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 811
    .line 812
    .line 813
    invoke-direct {v0, v12}, Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;->dp(F)I

    .line 814
    .line 815
    .line 816
    move-result v4

    .line 817
    invoke-virtual {v1, v2, v4, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 818
    .line 819
    .line 820
    new-instance v4, Landroid/widget/CheckBox;

    .line 821
    .line 822
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 823
    .line 824
    .line 825
    move-result-object v5

    .line 826
    invoke-direct {v4, v5}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 827
    .line 828
    .line 829
    iput-object v4, v0, Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;->rememberChoice:Landroid/widget/CheckBox;

    .line 830
    .line 831
    sget v5, Lorg/levimc/launcher/R$string;->creator_notice_remember:I

    .line 832
    .line 833
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 834
    .line 835
    .line 836
    iget-object v4, v0, Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;->rememberChoice:Landroid/widget/CheckBox;

    .line 837
    .line 838
    iget v5, v0, Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;->secondaryColor:I

    .line 839
    .line 840
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 841
    .line 842
    .line 843
    iget-object v4, v0, Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;->rememberChoice:Landroid/widget/CheckBox;

    .line 844
    .line 845
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 846
    .line 847
    .line 848
    iget-object v4, v0, Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;->rememberChoice:Landroid/widget/CheckBox;

    .line 849
    .line 850
    const/high16 v5, 0x42400000    # 48.0f

    .line 851
    .line 852
    invoke-direct {v0, v5}, Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;->dp(F)I

    .line 853
    .line 854
    .line 855
    move-result v6

    .line 856
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 857
    .line 858
    .line 859
    iget-object v4, v0, Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;->rememberChoice:Landroid/widget/CheckBox;

    .line 860
    .line 861
    const/high16 v6, 0x40800000    # 4.0f

    .line 862
    .line 863
    invoke-direct {v0, v6}, Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;->dp(F)I

    .line 864
    .line 865
    .line 866
    move-result v8

    .line 867
    invoke-direct {v0, v12}, Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;->dp(F)I

    .line 868
    .line 869
    .line 870
    move-result v9

    .line 871
    invoke-direct {v0, v6}, Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;->dp(F)I

    .line 872
    .line 873
    .line 874
    move-result v10

    .line 875
    invoke-virtual {v4, v2, v8, v9, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 876
    .line 877
    .line 878
    iget-object v4, v0, Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;->rememberChoice:Landroid/widget/CheckBox;

    .line 879
    .line 880
    new-instance v8, Landroid/content/res/ColorStateList;

    .line 881
    .line 882
    const v9, 0x10100a0

    .line 883
    .line 884
    .line 885
    filled-new-array {v9}, [I

    .line 886
    .line 887
    .line 888
    move-result-object v9

    .line 889
    new-array v10, v2, [I

    .line 890
    .line 891
    filled-new-array {v9, v10}, [[I

    .line 892
    .line 893
    .line 894
    move-result-object v9

    .line 895
    iget v10, v0, Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;->accentColor:I

    .line 896
    .line 897
    iget v15, v0, Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;->secondaryColor:I

    .line 898
    .line 899
    filled-new-array {v10, v15}, [I

    .line 900
    .line 901
    .line 902
    move-result-object v10

    .line 903
    invoke-direct {v8, v9, v10}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v4, v8}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 907
    .line 908
    .line 909
    iget-object v4, v0, Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;->rememberChoice:Landroid/widget/CheckBox;

    .line 910
    .line 911
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 912
    .line 913
    if-eqz v3, :cond_9

    .line 914
    .line 915
    move v9, v11

    .line 916
    goto :goto_9

    .line 917
    :cond_9
    move v9, v2

    .line 918
    :goto_9
    if-eqz v3, :cond_a

    .line 919
    .line 920
    const/4 v7, 0x0

    .line 921
    :cond_a
    invoke-direct {v8, v9, v14, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v1, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 925
    .line 926
    .line 927
    new-instance v4, Landroid/widget/Button;

    .line 928
    .line 929
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 930
    .line 931
    .line 932
    move-result-object v7

    .line 933
    invoke-direct {v4, v7}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 934
    .line 935
    .line 936
    iput-object v4, v0, Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;->acknowledge:Landroid/widget/Button;

    .line 937
    .line 938
    sget v7, Lorg/levimc/launcher/R$string;->creator_notice_acknowledge:I

    .line 939
    .line 940
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(I)V

    .line 941
    .line 942
    .line 943
    iget-object v4, v0, Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;->acknowledge:Landroid/widget/Button;

    .line 944
    .line 945
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 946
    .line 947
    .line 948
    iget-object v4, v0, Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;->acknowledge:Landroid/widget/Button;

    .line 949
    .line 950
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 951
    .line 952
    .line 953
    iget-object v4, v0, Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;->acknowledge:Landroid/widget/Button;

    .line 954
    .line 955
    const/high16 v7, 0x41500000    # 13.0f

    .line 956
    .line 957
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 958
    .line 959
    .line 960
    iget-object v4, v0, Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;->acknowledge:Landroid/widget/Button;

    .line 961
    .line 962
    const-string v7, "sans-serif-medium"

    .line 963
    .line 964
    invoke-static {v7, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 965
    .line 966
    .line 967
    move-result-object v7

    .line 968
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 969
    .line 970
    .line 971
    iget-object v4, v0, Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;->acknowledge:Landroid/widget/Button;

    .line 972
    .line 973
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 974
    .line 975
    .line 976
    iget-object v4, v0, Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;->acknowledge:Landroid/widget/Button;

    .line 977
    .line 978
    invoke-virtual {v4, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 979
    .line 980
    .line 981
    iget-object v4, v0, Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;->acknowledge:Landroid/widget/Button;

    .line 982
    .line 983
    invoke-direct {v0, v5}, Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;->dp(F)I

    .line 984
    .line 985
    .line 986
    move-result v7

    .line 987
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 988
    .line 989
    .line 990
    iget-object v4, v0, Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;->acknowledge:Landroid/widget/Button;

    .line 991
    .line 992
    invoke-direct {v0, v5}, Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;->dp(F)I

    .line 993
    .line 994
    .line 995
    move-result v5

    .line 996
    invoke-virtual {v4, v5}, Landroid/view/View;->setMinimumHeight(I)V

    .line 997
    .line 998
    .line 999
    iget-object v4, v0, Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;->acknowledge:Landroid/widget/Button;

    .line 1000
    .line 1001
    const/high16 v5, 0x41800000    # 16.0f

    .line 1002
    .line 1003
    invoke-direct {v0, v5}, Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;->dp(F)I

    .line 1004
    .line 1005
    .line 1006
    move-result v7

    .line 1007
    invoke-direct {v0, v13}, Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;->dp(F)I

    .line 1008
    .line 1009
    .line 1010
    move-result v8

    .line 1011
    invoke-direct {v0, v5}, Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;->dp(F)I

    .line 1012
    .line 1013
    .line 1014
    move-result v5

    .line 1015
    invoke-direct {v0, v13}, Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;->dp(F)I

    .line 1016
    .line 1017
    .line 1018
    move-result v9

    .line 1019
    invoke-virtual {v4, v7, v8, v5, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 1020
    .line 1021
    .line 1022
    iget-object v4, v0, Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;->acknowledge:Landroid/widget/Button;

    .line 1023
    .line 1024
    new-instance v5, Landroid/graphics/drawable/RippleDrawable;

    .line 1025
    .line 1026
    const v7, 0x33ffffff

    .line 1027
    .line 1028
    .line 1029
    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v7

    .line 1033
    const v8, -0xf78095

    .line 1034
    .line 1035
    .line 1036
    invoke-direct {v0, v8, v13}, Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;->shape(IF)Landroid/graphics/drawable/GradientDrawable;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v8

    .line 1040
    invoke-direct {v0, v11, v13}, Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;->shape(IF)Landroid/graphics/drawable/GradientDrawable;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v9

    .line 1044
    invoke-direct {v5, v7, v8, v9}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1048
    .line 1049
    .line 1050
    iget-object v4, v0, Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;->acknowledge:Landroid/widget/Button;

    .line 1051
    .line 1052
    new-instance v5, Lorg/levimc/launcher/ui/dialogs/d;

    .line 1053
    .line 1054
    const/4 v7, 0x1

    .line 1055
    invoke-direct {v5, v0, v7}, Lorg/levimc/launcher/ui/dialogs/d;-><init>(Landroid/view/View$OnCreateContextMenuListener;I)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1059
    .line 1060
    .line 1061
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 1062
    .line 1063
    if-eqz v3, :cond_b

    .line 1064
    .line 1065
    move v5, v11

    .line 1066
    goto :goto_a

    .line 1067
    :cond_b
    move v5, v14

    .line 1068
    :goto_a
    invoke-direct {v4, v5, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1069
    .line 1070
    .line 1071
    if-eqz v3, :cond_c

    .line 1072
    .line 1073
    invoke-direct {v0, v6}, Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;->dp(F)I

    .line 1074
    .line 1075
    .line 1076
    move-result v3

    .line 1077
    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1078
    .line 1079
    goto :goto_b

    .line 1080
    :cond_c
    invoke-direct {v0, v12}, Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;->dp(F)I

    .line 1081
    .line 1082
    .line 1083
    move-result v3

    .line 1084
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 1085
    .line 1086
    .line 1087
    :goto_b
    iget-object v3, v0, Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;->acknowledge:Landroid/widget/Button;

    .line 1088
    .line 1089
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1090
    .line 1091
    .line 1092
    iget-object v3, v0, Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;->card:Landroid/widget/LinearLayout;

    .line 1093
    .line 1094
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 1095
    .line 1096
    invoke-direct {v4, v11, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v3, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1100
    .line 1101
    .line 1102
    iget-object v1, v0, Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;->card:Landroid/widget/LinearLayout;

    .line 1103
    .line 1104
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    if-eqz v1, :cond_d

    .line 1112
    .line 1113
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 1114
    .line 1115
    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v1, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1119
    .line 1120
    .line 1121
    const/16 v3, 0x502

    .line 1122
    .line 1123
    invoke-virtual {v1, v3}, Landroid/view/Window;->addFlags(I)V

    .line 1124
    .line 1125
    .line 1126
    const/16 v3, 0x11

    .line 1127
    .line 1128
    invoke-virtual {v1, v3}, Landroid/view/Window;->setGravity(I)V

    .line 1129
    .line 1130
    .line 1131
    const v3, 0x3f0ccccd    # 0.55f

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v1, v3}, Landroid/view/Window;->setDimAmount(F)V

    .line 1135
    .line 1136
    .line 1137
    const/4 v3, 0x3

    .line 1138
    invoke-virtual {v1, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v1, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 1142
    .line 1143
    .line 1144
    :cond_d
    return-void
.end method

.method public onStart()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/high16 v1, 0x441b0000    # 620.0f

    .line 11
    .line 12
    invoke-direct {p0, v1}, Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;->dp(F)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-direct {p0, v2}, Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;->dp(F)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-direct {p0}, Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;->availableBounds()Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/high16 v4, 0x42000000    # 32.0f

    .line 31
    .line 32
    invoke-direct {p0, v4}, Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;->dp(F)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    sub-int/2addr v3, v4

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, -0x2

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;->activity:Landroid/app/Activity;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-static {v0, v1}, Ljb/c;->k0(Landroid/view/Window;Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/16 v3, 0x11

    .line 79
    .line 80
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 81
    .line 82
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 83
    .line 84
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->horizontalMargin:F

    .line 88
    .line 89
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->verticalMargin:F

    .line 90
    .line 91
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    .line 93
    const/16 v4, 0x1e

    .line 94
    .line 95
    if-lt v3, v4, :cond_0

    .line 96
    .line 97
    invoke-static {v2}, Landroidx/core/view/g1;->q(Landroid/view/WindowManager$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 108
    .line 109
    .line 110
    :cond_1
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;->backdropEffect:Lorg/levimc/launcher/ui/dialogs/DialogBackdrop;

    .line 111
    .line 112
    if-nez v0, :cond_2

    .line 113
    .line 114
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;->activity:Landroid/app/Activity;

    .line 115
    .line 116
    invoke-static {v0}, Lorg/levimc/launcher/ui/dialogs/DialogBackdrop;->acquire(Landroid/content/Context;)Lorg/levimc/launcher/ui/dialogs/DialogBackdrop;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;->backdropEffect:Lorg/levimc/launcher/ui/dialogs/DialogBackdrop;

    .line 121
    .line 122
    :cond_2
    const/4 v0, 0x1

    .line 123
    iput-boolean v0, p0, Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;->backdropApplied:Z

    .line 124
    .line 125
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;->clearBackdrop()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
