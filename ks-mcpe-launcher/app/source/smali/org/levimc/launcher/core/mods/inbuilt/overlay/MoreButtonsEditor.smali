.class public final Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;,
        Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;,
        Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$IntConsumer;
    }
.end annotation


# static fields
.field private static final ACCENT:I = -0xb51f60

.field private static final REQUEST_SVG:I = 0x4d42

.field private static editor:Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;

.field public static inlineMode:Z

.field private static editorActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private static pendingPressedSvg:Z

.field private static pendingSession:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->editorActivity:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->lambda$show$0(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static actionButton(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Button;
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/Button;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 11
    .line 12
    .line 13
    const/4 p0, -0x1

    .line 14
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method private static addSlider(Landroid/widget/LinearLayout;Ljava/lang/String;IIILjava/lang/String;Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$IntConsumer;F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1, p7}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->sectionLabel(Landroid/content/Context;Ljava/lang/String;F)Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p7, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p7, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p7, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p7

    .line 31
    invoke-static {p1, p7}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->valueText(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    new-instance p7, Landroid/widget/SeekBar;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p7, v0}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p7, p2}, Landroid/widget/ProgressBar;->setMin(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p7, p3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {p7, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    new-instance p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$1;

    .line 68
    .line 69
    invoke-direct {p0, p1, p5, p6}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$1;-><init>(Landroid/widget/TextView;Ljava/lang/String;Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$IntConsumer;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p7, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private static applyImmersive(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x1706

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static bridge synthetic b(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->pendingPressedSvg:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic c(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    sput-object p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->pendingSession:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-void
.end method

.method private static cardMargin(F)Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x41000000    # 8.0f

    .line 9
    .line 10
    mul-float/2addr p0, v1

    .line 11
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    iput p0, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 16
    .line 17
    return-object v0
.end method

.method private static centeredMargin(IF)Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 9
    .line 10
    int-to-float p0, p0

    .line 11
    mul-float/2addr p0, p1

    .line 12
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    iput p0, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 17
    .line 18
    return-object v0
.end method

.method public static closeEditor()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->editor:Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;->handleBack()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method private static closeImmediately()V
    .locals 2

    .line 1
    sget-object v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->editor:Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->editor:Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->editor:Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/ViewGroup;

    .line 27
    .line 28
    sget-object v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->editor:Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    sput-object v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->editor:Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;

    .line 35
    .line 36
    sget-object v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->editorActivity:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->pendingSession:Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    invoke-static {}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->getInstance()Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->setMoreButtonsEditorOpen(Z)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public static bridge synthetic d(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Button;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->actionButton(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Button;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static density(Landroid/content/Context;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    return p0
.end method

.method private static displayName(Landroid/app/Activity;Landroid/net/Uri;)Ljava/lang/String;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v1, p1

    .line 10
    :try_start_1
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const-string p1, "_display_name"

    .line 23
    .line 24
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-ltz p1, :cond_0

    .line 29
    .line 30
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object p1, v0

    .line 48
    :try_start_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    move-object p0, v0

    .line 54
    :try_start_5
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    throw p1

    .line 58
    :cond_0
    if-eqz p0, :cond_1

    .line 59
    .line 60
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-object v1, p1

    .line 65
    :catch_1
    :cond_1
    :goto_1
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-nez p0, :cond_2

    .line 70
    .line 71
    const-string p0, "icon.svg"

    .line 72
    .line 73
    :cond_2
    return-object p0
.end method

.method public static bridge synthetic e(Landroid/widget/LinearLayout;Ljava/lang/String;IIILjava/lang/String;Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$IntConsumer;F)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->addSlider(Landroid/widget/LinearLayout;Ljava/lang/String;IIILjava/lang/String;Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$IntConsumer;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic f(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->applyImmersive(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic g(F)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->cardMargin(F)Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic h(F)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0, p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->centeredMargin(IF)Landroid/widget/LinearLayout$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static horizontal(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    const/16 p0, 0x10

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static bridge synthetic i()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->closeImmediately()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic j(Landroid/content/Context;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->density(Landroid/content/Context;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic k(Landroid/app/Activity;Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->displayName(Landroid/app/Activity;Landroid/net/Uri;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static keyName(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/levimc/pojavcontrols/KeyMapper;->isKeyboardKey(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lorg/levimc/pojavcontrols/KeyMapper;->nameOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget p1, Lorg/levimc/launcher/R$string;->more_buttons_choose_key:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static bridge synthetic l(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->horizontal(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$show$0(Landroid/app/Activity;)V
    .locals 4

    .line 1
    sget-object v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->editor:Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->editorActivity:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne v0, p0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->editor:Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->editor:Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->applyImmersive(Landroid/app/Activity;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->closeImmediately()V

    .line 31
    .line 32
    .line 33
    const v0, 0x1020002

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    new-instance v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;-><init>(Landroid/app/Activity;)V

    .line 48
    .line 49
    .line 50
    sput-object v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->editor:Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;

    .line 51
    .line 52
    check-cast v0, Landroid/view/ViewGroup;

    .line 53
    .line 54
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    const/4 v3, -0x1

    .line 57
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->editorActivity:Ljava/lang/ref/WeakReference;

    .line 69
    .line 70
    sget-object v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->editor:Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->getInstance()Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->setMoreButtonsEditorOpen(Z)V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-static {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->applyImmersive(Landroid/app/Activity;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static bridge synthetic m(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->keyName(Landroid/content/Context;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic n(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->openUrl(Landroid/app/Activity;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic o(Landroid/app/Activity;Landroid/net/Uri;)[B
    .locals 1

    .line 1
    const/high16 v0, 0x40000

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->readLimited(Landroid/app/Activity;Landroid/net/Uri;I)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static onActivityResult(IILandroid/content/Intent;)Z
    .locals 2

    .line 1
    const/16 v0, 0x4d42

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    sget-object p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->editorActivity:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->applyImmersive(Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    sget-object p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->pendingSession:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    move-object p0, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;

    .line 32
    .line 33
    :goto_0
    sput-object v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->pendingSession:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    if-eqz p0, :cond_4

    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    if-ne p1, v1, :cond_4

    .line 40
    .line 41
    if-eqz p2, :cond_4

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-boolean p2, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->pendingPressedSvg:Z

    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->acceptSvg(Landroid/net/Uri;Z)V

    .line 57
    .line 58
    .line 59
    :cond_4
    :goto_1
    return v0
.end method

.method public static onResume()V
    .locals 2

    .line 1
    sget-object v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->editorActivity:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    sget-object v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->editor:Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->applyImmersive(Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private static openUrl(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    const/4 v0, 0x1

    .line 17
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static bridge synthetic p()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->refreshOverlays()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic q(Landroid/app/Activity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->screenRoot(Landroid/app/Activity;)Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic r(Landroid/content/Context;Ljava/lang/String;F)Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->sectionLabel(Landroid/content/Context;Ljava/lang/String;F)Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static readLimited(Landroid/app/Activity;Landroid/net/Uri;I)[B
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :try_start_0
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    const/16 v0, 0x2000

    .line 17
    .line 18
    :try_start_1
    new-array v0, v0, [B

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    move v2, v1

    .line 22
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, -0x1

    .line 27
    if-eq v3, v4, :cond_1

    .line 28
    .line 29
    add-int/2addr v2, v3

    .line 30
    if-gt v2, p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p2

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-direct {p2}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p2

    .line 44
    :cond_1
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 45
    .line 46
    .line 47
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :try_start_2
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 52
    .line 53
    .line 54
    return-object p2

    .line 55
    :catchall_1
    move-exception p1

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    :try_start_3
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    invoke-direct {p2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    :goto_1
    :try_start_4
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catchall_2
    move-exception p1

    .line 68
    :try_start_5
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 72
    :goto_3
    if-eqz p0, :cond_3

    .line 73
    .line 74
    :try_start_6
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 75
    .line 76
    .line 77
    goto :goto_4

    .line 78
    :catchall_3
    move-exception p0

    .line 79
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_4
    throw p1
.end method

.method private static refreshOverlays()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->getInstance()Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "more_buttons"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->isModActive(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->refreshMoreButtons()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static bridge synthetic s(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->svgName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static screenRoot(Landroid/app/Activity;)Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    const v1, -0xeeeceb

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/view/View;->setClickable(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/view/View;->setFocusable(Z)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private static sectionLabel(Landroid/content/Context;Ljava/lang/String;F)Landroid/widget/TextView;
    .locals 2

    .line 1
    const/high16 v0, 0x41400000    # 12.0f

    .line 2
    .line 3
    const v1, -0x473f38

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->text(Landroid/content/Context;Ljava/lang/String;FI)Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    const/4 v1, -0x2

    .line 14
    invoke-direct {p1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    const/high16 v0, 0x41200000    # 10.0f

    .line 18
    .line 19
    mul-float/2addr p2, v0

    .line 20
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public static show(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/r1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/r1;-><init>(Landroid/app/Activity;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static svgName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

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
    return-object p1

    .line 15
    :cond_1
    :goto_0
    sget p1, Lorg/levimc/launcher/R$string;->more_buttons_no_svg_selected:I

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static switchView(Landroid/content/Context;Ljava/lang/String;Z)Landroid/widget/Switch;
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/Switch;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    const p0, -0x292521

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Landroid/widget/Switch;->setChecked(Z)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static bridge synthetic t(Landroid/content/Context;Ljava/lang/String;Z)Landroid/widget/Switch;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->switchView(Landroid/content/Context;Ljava/lang/String;Z)Landroid/widget/Switch;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static text(Landroid/content/Context;Ljava/lang/String;FI)Landroid/widget/TextView;
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private static topMargin(IF)Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6
    .line 7
    .line 8
    int-to-float p0, p0

    .line 9
    mul-float/2addr p0, p1

    .line 10
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    iput p0, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 15
    .line 16
    return-object v0
.end method

.method public static bridge synthetic u(Landroid/content/Context;Ljava/lang/String;FI)Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->text(Landroid/content/Context;Ljava/lang/String;FI)Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic v(IF)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->topMargin(IF)Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static valueText(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;
    .locals 2

    .line 1
    const/high16 v0, 0x41400000    # 12.0f

    .line 2
    .line 3
    const v1, -0xb51f60

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->text(Landroid/content/Context;Ljava/lang/String;FI)Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const p1, 0x800005

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method private static vertical(Landroid/content/Context;I)Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    int-to-float p1, p1

    .line 11
    invoke-static {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->density(Landroid/content/Context;)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    mul-float/2addr p1, p0

    .line 16
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-virtual {v0, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static bridge synthetic w(Landroid/content/Context;I)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->vertical(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static weighted()Landroid/widget/LinearLayout$LayoutParams;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v3, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static bridge synthetic x()Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .line 1
    invoke-static {}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->weighted()Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
