.class final Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EditorHost"
.end annotation


# instance fields
.field private final activity:Landroid/app/Activity;

.field private backAction:Ljava/lang/Runnable;

.field private currentEdit:Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;

.field private final manager:Lorg/levimc/launcher/core/mods/inbuilt/manager/MoreButtonsManager;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;->activity:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/levimc/launcher/core/mods/inbuilt/manager/MoreButtonsManager;->getInstance(Landroid/content/Context;)Lorg/levimc/launcher/core/mods/inbuilt/manager/MoreButtonsManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;->manager:Lorg/levimc/launcher/core/mods/inbuilt/manager/MoreButtonsManager;

    .line 11
    .line 12
    const v0, -0xeeeceb

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/o1;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/o1;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;Landroid/app/Activity;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;->showMain()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic a([ZLandroid/widget/Button;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;->lambda$showMain$6([ZLandroid/widget/Button;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;Landroid/app/Activity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;->lambda$new$1(Landroid/app/Activity;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;->lambda$showTutorial$15(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;[ZLandroid/widget/Button;Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;->lambda$showMain$7([ZLandroid/widget/Button;Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;->lambda$showMain$3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;->lambda$showHardwareCapture$13(Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;->lambda$showMain$5(Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;->lambda$showHardwareCapture$12(Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;->lambda$showMain$4(Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;Ljava/util/ArrayList;Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;->lambda$showKeyPicker$10(Ljava/util/ArrayList;Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;->lambda$showKeyPicker$11(Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;->lambda$showKeyPicker$9(Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$new$0(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->f(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/app/Activity;I)V
    .locals 2

    .line 1
    new-instance p2, Lorg/levimc/launcher/core/mods/inbuilt/overlay/r1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p1, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/r1;-><init>(Landroid/app/Activity;I)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x78

    .line 8
    .line 9
    invoke-virtual {p0, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$showHardwareCapture$12(Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;->showKeyPicker(Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$showHardwareCapture$13(Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;->showKeyPicker(Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$showHardwareCapture$14(Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p4}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 p4, 0x1

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return p4

    .line 9
    :cond_0
    const/4 p2, 0x4

    .line 10
    if-ne p3, p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;->showKeyPicker(Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;)V

    .line 13
    .line 14
    .line 15
    return p4

    .line 16
    :cond_1
    invoke-static {p3}, Lorg/levimc/pojavcontrols/KeyMapper;->fromAndroidKeyCode(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {p2}, Lorg/levimc/pojavcontrols/KeyMapper;->isKeyboardKey(I)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-nez p3, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;->activity:Landroid/app/Activity;

    .line 27
    .line 28
    sget p2, Lorg/levimc/launcher/R$string;->more_buttons_key_unsupported:I

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 36
    .line 37
    .line 38
    return p4

    .line 39
    :cond_2
    invoke-static {p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->r(Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;)Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    iput p2, p3, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->keyCode:I

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;->showEditPage(Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;)V

    .line 46
    .line 47
    .line 48
    return p4
.end method

.method private synthetic lambda$showKeyPicker$10(Ljava/util/ArrayList;Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    if-ltz p5, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-lt p5, p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->r(Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;)Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lorg/levimc/pojavcontrols/KeyMapper$Entry;

    .line 19
    .line 20
    iget p1, p1, Lorg/levimc/pojavcontrols/KeyMapper$Entry;->glfwCode:I

    .line 21
    .line 22
    iput p1, p3, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->keyCode:I

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;->showEditPage(Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$showKeyPicker$11(Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;->showHardwareCapture(Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$showKeyPicker$8(Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;->showEditPage(Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$showKeyPicker$9(Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;->showEditPage(Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$showMain$2(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;->manager:Lorg/levimc/launcher/core/mods/inbuilt/manager/MoreButtonsManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/levimc/launcher/core/mods/inbuilt/manager/MoreButtonsManager;->getButtons()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/16 v0, 0x20

    .line 12
    .line 13
    if-lt p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;->activity:Landroid/app/Activity;

    .line 16
    .line 17
    sget v1, Lorg/levimc/launcher/R$string;->more_buttons_limit_reached:I

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance p1, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;

    .line 41
    .line 42
    invoke-direct {p1}, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;->activity:Landroid/app/Activity;

    .line 46
    .line 47
    sget v1, Lorg/levimc/launcher/R$string;->more_buttons_default_name:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p1, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->name:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {p0, p1, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;->showEdit(Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private synthetic lambda$showMain$3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;->showTutorial()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$showMain$4(Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->copy()Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-boolean p3, p1, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->visible:Z

    .line 6
    .line 7
    iget-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;->manager:Lorg/levimc/launcher/core/mods/inbuilt/manager/MoreButtonsManager;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lorg/levimc/launcher/core/mods/inbuilt/manager/MoreButtonsManager;->saveButton(Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;)Z

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->p()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$showMain$5(Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->copy()Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;->showEdit(Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$showMain$6([ZLandroid/widget/Button;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aput-boolean v0, p0, v0

    .line 3
    .line 4
    sget p0, Lorg/levimc/launcher/R$string;->delete:I

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$showMain$7([ZLandroid/widget/Button;Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 p5, 0x0

    .line 2
    aget-boolean v0, p1, p5

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 p3, 0x1

    .line 7
    aput-boolean p3, p1, p5

    .line 8
    .line 9
    sget p3, Lorg/levimc/launcher/R$string;->more_buttons_tap_again_delete:I

    .line 10
    .line 11
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 12
    .line 13
    .line 14
    new-instance p3, Lorg/levimc/launcher/core/mods/inbuilt/overlay/e0;

    .line 15
    .line 16
    const/4 p4, 0x3

    .line 17
    invoke-direct {p3, p1, p2, p4}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const-wide/16 p4, 0x9c4

    .line 21
    .line 22
    invoke-virtual {p2, p3, p4, p5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;->manager:Lorg/levimc/launcher/core/mods/inbuilt/manager/MoreButtonsManager;

    .line 27
    .line 28
    iget-object p2, p3, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->id:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/manager/MoreButtonsManager;->deleteButton(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->overlayKey()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p4, p1}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->clearOverlaySettings(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->p()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;->showMain()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private synthetic lambda$showTutorial$15(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    const-string v0, "https://www.svgrepo.com/"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->n(Landroid/app/Activity;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$showTutorial$16(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    const-string v0, "https://thesvg.org/"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->n(Landroid/app/Activity;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$toolbar$17(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;->lambda$showTutorial$16(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;->lambda$new$0(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;->lambda$showHardwareCapture$14(Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic p(Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;->lambda$showKeyPicker$8(Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;->lambda$toolbar$17(Ljava/lang/Runnable;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;->lambda$showMain$2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private replace(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;->activity:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-static {p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->f(Landroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static bridge synthetic s(Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic t(Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;Ljava/lang/String;Ljava/lang/String;Lorg/levimc/launcher/core/mods/inbuilt/overlay/k1;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;->toolbar(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private toolbar(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/widget/LinearLayout;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->j(Landroid/content/Context;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;->activity:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-static {v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->l(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/high16 v2, 0x41000000    # 8.0f

    .line 14
    .line 15
    mul-float/2addr v2, v0

    .line 16
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/high16 v4, 0x40a00000    # 5.0f

    .line 21
    .line 22
    mul-float/2addr v0, v4

    .line 23
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v1, v3, v4, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 36
    .line 37
    .line 38
    const v0, -0xdfdbd8

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;->activity:Landroid/app/Activity;

    .line 45
    .line 46
    const/high16 v2, 0x41900000    # 18.0f

    .line 47
    .line 48
    const/4 v3, -0x1

    .line 49
    invoke-static {v0, p1, v2, v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->u(Landroid/content/Context;Ljava/lang/String;FI)Landroid/widget/TextView;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/16 v0, 0x10

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->x()Landroid/widget/LinearLayout$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;->activity:Landroid/app/Activity;

    .line 66
    .line 67
    invoke-static {p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Button;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Lorg/levimc/launcher/core/mods/inbuilt/overlay/c0;

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-direct {p2, p3, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/c0;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 81
    .line 82
    const/4 p3, -0x2

    .line 83
    invoke-direct {p2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    return-object v1
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;->activity:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->f(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;->currentEdit:Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;->currentEdit:Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;

    .line 10
    .line 11
    return-void
.end method

.method public handleBack()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;->backAction:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;->close()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public showEdit(Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;->currentEdit:Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->r(Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;)Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;->currentEdit:Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->dispose()V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;Z)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;->currentEdit:Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;->showEditPage(Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public showEditPage(Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;->currentEdit:Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;

    .line 2
    .line 3
    new-instance v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/k1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/k1;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;->backAction:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->build()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;->replace(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public showHardwareCapture(Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;)V
    .locals 6

    .line 1
    new-instance v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/s1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/s1;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;->backAction:Ljava/lang/Runnable;

    .line 8
    .line 9
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;->activity:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->q(Landroid/app/Activity;)Landroid/widget/LinearLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;->activity:Landroid/app/Activity;

    .line 16
    .line 17
    sget v2, Lorg/levimc/launcher/R$string;->more_buttons_press_one_key:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;->activity:Landroid/app/Activity;

    .line 24
    .line 25
    sget v3, Lorg/levimc/launcher/R$string;->back:I

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lorg/levimc/launcher/core/mods/inbuilt/overlay/s1;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-direct {v3, p0, p1, v4}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/s1;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v1, v2, v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;->toolbar(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/widget/LinearLayout;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;->activity:Landroid/app/Activity;

    .line 45
    .line 46
    const/16 v2, 0x10

    .line 47
    .line 48
    invoke-static {v1, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->w(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;->activity:Landroid/app/Activity;

    .line 53
    .line 54
    sget v3, Lorg/levimc/launcher/R$string;->more_buttons_hardware_key_help:I

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/high16 v4, 0x41700000    # 15.0f

    .line 61
    .line 62
    const/4 v5, -0x1

    .line 63
    invoke-static {v2, v3, v4, v5}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->u(Landroid/content/Context;Ljava/lang/String;FI)Landroid/widget/TextView;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/16 v3, 0x11

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const/high16 v4, 0x3f800000    # 1.0f

    .line 82
    .line 83
    invoke-direct {v2, v5, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 94
    .line 95
    .line 96
    new-instance v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/i0;

    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    invoke-direct {v1, p0, p1, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;->replace(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public showKeyPicker(Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->syncName()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/s1;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/s1;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;->backAction:Ljava/lang/Runnable;

    .line 11
    .line 12
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;->activity:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->j(Landroid/content/Context;)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;->activity:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-static {v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->q(Landroid/app/Activity;)Landroid/widget/LinearLayout;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;->activity:Landroid/app/Activity;

    .line 25
    .line 26
    sget v3, Lorg/levimc/launcher/R$string;->more_buttons_choose_key:I

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;->activity:Landroid/app/Activity;

    .line 33
    .line 34
    sget v4, Lorg/levimc/launcher/R$string;->back:I

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v4, Lorg/levimc/launcher/core/mods/inbuilt/overlay/s1;

    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    invoke-direct {v4, p0, p1, v5}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/s1;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v2, v3, v4}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;->toolbar(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/widget/LinearLayout;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;->activity:Landroid/app/Activity;

    .line 54
    .line 55
    const/16 v3, 0xc

    .line 56
    .line 57
    invoke-static {v2, v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->w(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;->activity:Landroid/app/Activity;

    .line 62
    .line 63
    sget v4, Lorg/levimc/launcher/R$string;->more_buttons_choose_one_key_help:I

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/high16 v5, 0x41400000    # 12.0f

    .line 70
    .line 71
    const v6, -0x574f48

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v4, v5, v6}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->u(Landroid/content/Context;Ljava/lang/String;FI)Landroid/widget/TextView;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    new-instance v3, Landroid/widget/EditText;

    .line 82
    .line 83
    iget-object v4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;->activity:Landroid/app/Activity;

    .line 84
    .line 85
    invoke-direct {v3, v4}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    sget v4, Lorg/levimc/launcher/R$string;->more_buttons_search_keys:I

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setHint(I)V

    .line 91
    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 95
    .line 96
    .line 97
    const/4 v5, -0x1

    .line 98
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    .line 100
    .line 101
    const v6, -0x80766e

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    new-instance v11, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lorg/levimc/pojavcontrols/KeyMapper;->entries()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_1

    .line 128
    .line 129
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    check-cast v7, Lorg/levimc/pojavcontrols/KeyMapper$Entry;

    .line 134
    .line 135
    iget v8, v7, Lorg/levimc/pojavcontrols/KeyMapper$Entry;->glfwCode:I

    .line 136
    .line 137
    invoke-static {v8}, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->isSupportedMapping(I)Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_0

    .line 142
    .line 143
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 150
    .line 151
    .line 152
    new-instance v10, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-eqz v7, :cond_2

    .line 166
    .line 167
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    check-cast v7, Lorg/levimc/pojavcontrols/KeyMapper$Entry;

    .line 172
    .line 173
    iget-object v8, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;->activity:Landroid/app/Activity;

    .line 174
    .line 175
    iget v7, v7, Lorg/levimc/pojavcontrols/KeyMapper$Entry;->glfwCode:I

    .line 176
    .line 177
    invoke-static {v8, v7}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->m(Landroid/content/Context;I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_2
    new-instance v12, Landroid/widget/ArrayAdapter;

    .line 186
    .line 187
    iget-object v6, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;->activity:Landroid/app/Activity;

    .line 188
    .line 189
    const v7, 0x1090003

    .line 190
    .line 191
    .line 192
    invoke-direct {v12, v6, v7, v10}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 193
    .line 194
    .line 195
    new-instance v6, Landroid/widget/ListView;

    .line 196
    .line 197
    iget-object v7, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;->activity:Landroid/app/Activity;

    .line 198
    .line 199
    invoke-direct {v6, v7}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v12}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v4}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 206
    .line 207
    .line 208
    new-instance v4, Lorg/levimc/launcher/core/mods/inbuilt/overlay/t1;

    .line 209
    .line 210
    invoke-direct {v4, p0, v9, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/t1;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;Ljava/util/ArrayList;Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v4}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 214
    .line 215
    .line 216
    new-instance v7, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost$1;

    .line 217
    .line 218
    move-object v8, p0

    .line 219
    invoke-direct/range {v7 .. v12}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost$1;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Landroid/widget/ArrayAdapter;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 223
    .line 224
    .line 225
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 226
    .line 227
    const/4 v4, 0x0

    .line 228
    const/high16 v7, 0x3f800000    # 1.0f

    .line 229
    .line 230
    invoke-direct {v3, v5, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 234
    .line 235
    .line 236
    iget-object v3, v8, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;->activity:Landroid/app/Activity;

    .line 237
    .line 238
    sget v6, Lorg/levimc/launcher/R$string;->more_buttons_press_hardware_key:I

    .line 239
    .line 240
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-static {v3, v6}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Button;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    const/16 v6, 0x8

    .line 249
    .line 250
    invoke-static {v6, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->v(IF)Landroid/widget/LinearLayout$LayoutParams;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 255
    .line 256
    .line 257
    new-instance v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/b0;

    .line 258
    .line 259
    const/4 v6, 0x4

    .line 260
    invoke-direct {v0, p0, p1, v6}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    .line 265
    .line 266
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 267
    .line 268
    invoke-direct {p1, v5, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 272
    .line 273
    .line 274
    invoke-direct {p0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;->replace(Landroid/view/View;)V

    .line 275
    .line 276
    .line 277
    return-void
.end method

.method public showMain()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;->currentEdit:Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->dispose()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v6, 0x0

    .line 11
    iput-object v6, v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;->currentEdit:Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;

    .line 12
    .line 13
    new-instance v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/k1;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    invoke-direct {v0, v1, v7}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/k1;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;->backAction:Ljava/lang/Runnable;

    .line 20
    .line 21
    iget-object v0, v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;->activity:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-static {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->j(Landroid/content/Context;)F

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    iget-object v0, v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;->activity:Landroid/app/Activity;

    .line 28
    .line 29
    invoke-static {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->q(Landroid/app/Activity;)Landroid/widget/LinearLayout;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    iget-object v0, v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;->activity:Landroid/app/Activity;

    .line 34
    .line 35
    sget v2, Lorg/levimc/launcher/R$string;->inbuilt_mod_more_buttons:I

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v2, v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;->activity:Landroid/app/Activity;

    .line 42
    .line 43
    sget v3, Lorg/levimc/launcher/R$string;->close:I

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Lorg/levimc/launcher/core/mods/inbuilt/overlay/k1;

    .line 50
    .line 51
    invoke-direct {v3, v1, v7}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/k1;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v0, v2, v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;->toolbar(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/widget/LinearLayout;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    new-instance v10, Landroid/widget/ScrollView;

    .line 62
    .line 63
    iget-object v0, v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;->activity:Landroid/app/Activity;

    .line 64
    .line 65
    invoke-direct {v10, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;->activity:Landroid/app/Activity;

    .line 69
    .line 70
    const/16 v2, 0x10

    .line 71
    .line 72
    invoke-static {v0, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->w(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    iget-object v0, v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;->activity:Landroid/app/Activity;

    .line 77
    .line 78
    sget v2, Lorg/levimc/launcher/R$string;->more_buttons_intro:I

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const v3, -0x292521

    .line 85
    .line 86
    .line 87
    const/high16 v4, 0x41500000    # 13.0f

    .line 88
    .line 89
    invoke-static {v0, v2, v4, v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->u(Landroid/content/Context;Ljava/lang/String;FI)Landroid/widget/TextView;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;->activity:Landroid/app/Activity;

    .line 97
    .line 98
    invoke-static {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->l(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v2, v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;->activity:Landroid/app/Activity;

    .line 103
    .line 104
    sget v3, Lorg/levimc/launcher/R$string;->more_buttons_add_button:I

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v2, v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Button;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v3, v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;->activity:Landroid/app/Activity;

    .line 115
    .line 116
    sget v5, Lorg/levimc/launcher/R$string;->tutorial:I

    .line 117
    .line 118
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-static {v3, v5}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Button;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->x()Landroid/widget/LinearLayout$LayoutParams;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v0, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->x()Landroid/widget/LinearLayout$LayoutParams;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    const/high16 v12, 0x41000000    # 8.0f

    .line 138
    .line 139
    mul-float/2addr v12, v8

    .line 140
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    iput v13, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 145
    .line 146
    invoke-virtual {v0, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    .line 148
    .line 149
    const/16 v5, 0xc

    .line 150
    .line 151
    invoke-static {v5, v8}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->v(IF)Landroid/widget/LinearLayout$LayoutParams;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v11, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/q1;

    .line 159
    .line 160
    const/4 v5, 0x2

    .line 161
    invoke-direct {v0, v1, v5}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/q1;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/q1;

    .line 168
    .line 169
    const/4 v2, 0x3

    .line 170
    invoke-direct {v0, v1, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/q1;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;->manager:Lorg/levimc/launcher/core/mods/inbuilt/manager/MoreButtonsManager;

    .line 177
    .line 178
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/manager/MoreButtonsManager;->getButtons()Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    const/4 v14, -0x1

    .line 187
    if-eqz v2, :cond_2

    .line 188
    .line 189
    iget-object v0, v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;->activity:Landroid/app/Activity;

    .line 190
    .line 191
    sget v2, Lorg/levimc/launcher/R$string;->more_buttons_empty:I

    .line 192
    .line 193
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const v3, -0x605852

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v2, v4, v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->u(Landroid/content/Context;Ljava/lang/String;FI)Landroid/widget/TextView;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const/16 v2, 0x11

    .line 205
    .line 206
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 207
    .line 208
    .line 209
    const/16 v2, 0x18

    .line 210
    .line 211
    invoke-static {v2, v8}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->v(IF)Landroid/widget/LinearLayout$LayoutParams;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v11, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    .line 217
    .line 218
    :cond_1
    const/16 v16, 0x0

    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :cond_2
    iget-object v2, v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;->activity:Landroid/app/Activity;

    .line 223
    .line 224
    invoke-static {v2}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->getInstance(Landroid/content/Context;)Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_1

    .line 237
    .line 238
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    move-object v4, v0

    .line 243
    check-cast v4, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;

    .line 244
    .line 245
    iget-object v0, v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;->activity:Landroid/app/Activity;

    .line 246
    .line 247
    const/16 v2, 0xa

    .line 248
    .line 249
    invoke-static {v0, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->w(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const v2, -0xdbd7d4

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 257
    .line 258
    .line 259
    iget-object v2, v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;->activity:Landroid/app/Activity;

    .line 260
    .line 261
    invoke-static {v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->l(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    iget-object v3, v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;->activity:Landroid/app/Activity;

    .line 266
    .line 267
    const/16 v16, 0x0

    .line 268
    .line 269
    iget-object v13, v4, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->name:Ljava/lang/String;

    .line 270
    .line 271
    move-object/from16 v17, v5

    .line 272
    .line 273
    const/high16 v5, 0x41700000    # 15.0f

    .line 274
    .line 275
    invoke-static {v3, v13, v5, v14}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->u(Landroid/content/Context;Ljava/lang/String;FI)Landroid/widget/TextView;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v3, v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 280
    .line 281
    .line 282
    invoke-static {}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->x()Landroid/widget/LinearLayout$LayoutParams;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-virtual {v2, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 287
    .line 288
    .line 289
    iget-object v3, v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;->activity:Landroid/app/Activity;

    .line 290
    .line 291
    sget v5, Lorg/levimc/launcher/R$string;->visible:I

    .line 292
    .line 293
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    iget-boolean v13, v4, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->visible:Z

    .line 298
    .line 299
    invoke-static {v3, v5, v13}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->t(Landroid/content/Context;Ljava/lang/String;Z)Landroid/widget/Switch;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 307
    .line 308
    .line 309
    iget-object v2, v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;->activity:Landroid/app/Activity;

    .line 310
    .line 311
    sget v5, Lorg/levimc/launcher/R$string;->more_buttons_summary_format:I

    .line 312
    .line 313
    iget v13, v4, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->keyCode:I

    .line 314
    .line 315
    invoke-static {v2, v13}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->m(Landroid/content/Context;I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    iget-object v6, v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;->activity:Landroid/app/Activity;

    .line 320
    .line 321
    iget-boolean v14, v4, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->toggle:Z

    .line 322
    .line 323
    if-eqz v14, :cond_3

    .line 324
    .line 325
    sget v14, Lorg/levimc/launcher/R$string;->more_buttons_mode_toggle:I

    .line 326
    .line 327
    goto :goto_1

    .line 328
    :cond_3
    sget v14, Lorg/levimc/launcher/R$string;->more_buttons_mode_momentary:I

    .line 329
    .line 330
    :goto_1
    invoke-virtual {v6, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    iget v14, v4, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->iconScale:I

    .line 335
    .line 336
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v14

    .line 340
    filled-new-array {v13, v6, v14}, [Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    invoke-virtual {v2, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    const/high16 v6, 0x41400000    # 12.0f

    .line 349
    .line 350
    const v13, -0x574f48

    .line 351
    .line 352
    .line 353
    invoke-static {v2, v5, v6, v13}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->u(Landroid/content/Context;Ljava/lang/String;FI)Landroid/widget/TextView;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 358
    .line 359
    .line 360
    iget-object v2, v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;->activity:Landroid/app/Activity;

    .line 361
    .line 362
    invoke-static {v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->l(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    iget-object v5, v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;->activity:Landroid/app/Activity;

    .line 367
    .line 368
    sget v6, Lorg/levimc/launcher/R$string;->edit:I

    .line 369
    .line 370
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    invoke-static {v5, v6}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Button;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    iget-object v6, v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;->activity:Landroid/app/Activity;

    .line 379
    .line 380
    sget v13, Lorg/levimc/launcher/R$string;->delete:I

    .line 381
    .line 382
    invoke-virtual {v6, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v13

    .line 386
    invoke-static {v6, v13}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Button;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    invoke-static {}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->x()Landroid/widget/LinearLayout$LayoutParams;

    .line 391
    .line 392
    .line 393
    move-result-object v13

    .line 394
    invoke-virtual {v2, v5, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 395
    .line 396
    .line 397
    invoke-static {}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->x()Landroid/widget/LinearLayout$LayoutParams;

    .line 398
    .line 399
    .line 400
    move-result-object v13

    .line 401
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 402
    .line 403
    .line 404
    move-result v14

    .line 405
    iput v14, v13, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 406
    .line 407
    invoke-virtual {v2, v6, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 408
    .line 409
    .line 410
    const/4 v13, 0x6

    .line 411
    invoke-static {v13, v8}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->v(IF)Landroid/widget/LinearLayout$LayoutParams;

    .line 412
    .line 413
    .line 414
    move-result-object v13

    .line 415
    invoke-virtual {v0, v2, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 416
    .line 417
    .line 418
    new-instance v2, Lorg/levimc/launcher/core/mods/inbuilt/overlay/a1;

    .line 419
    .line 420
    invoke-direct {v2, v1, v4, v7}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/a1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 424
    .line 425
    .line 426
    new-instance v2, Lorg/levimc/launcher/core/mods/inbuilt/overlay/b0;

    .line 427
    .line 428
    const/4 v3, 0x5

    .line 429
    invoke-direct {v2, v1, v4, v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 433
    .line 434
    .line 435
    new-array v2, v7, [Z

    .line 436
    .line 437
    aput-boolean v16, v2, v16

    .line 438
    .line 439
    move-object v3, v0

    .line 440
    new-instance v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/p1;

    .line 441
    .line 442
    move-object v5, v6

    .line 443
    move-object v6, v3

    .line 444
    move-object v3, v5

    .line 445
    move-object/from16 v5, v17

    .line 446
    .line 447
    invoke-direct/range {v0 .. v5}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/p1;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;[ZLandroid/widget/Button;Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v8}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->g(F)Landroid/widget/LinearLayout$LayoutParams;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v11, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 458
    .line 459
    .line 460
    const/4 v6, 0x0

    .line 461
    const/4 v14, -0x1

    .line 462
    goto/16 :goto_0

    .line 463
    .line 464
    :goto_2
    invoke-virtual {v10, v11}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 465
    .line 466
    .line 467
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 468
    .line 469
    const/high16 v2, 0x3f800000    # 1.0f

    .line 470
    .line 471
    move/from16 v3, v16

    .line 472
    .line 473
    const/4 v4, -0x1

    .line 474
    invoke-direct {v0, v4, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v9, v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 478
    .line 479
    .line 480
    invoke-direct {v1, v9}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;->replace(Landroid/view/View;)V

    .line 481
    .line 482
    .line 483
    return-void
.end method

.method public showTutorial()V
    .locals 7

    .line 1
    new-instance v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/k1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/k1;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;->backAction:Ljava/lang/Runnable;

    .line 8
    .line 9
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;->activity:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->q(Landroid/app/Activity;)Landroid/widget/LinearLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;->activity:Landroid/app/Activity;

    .line 16
    .line 17
    sget v2, Lorg/levimc/launcher/R$string;->more_buttons_tutorial_title:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;->activity:Landroid/app/Activity;

    .line 24
    .line 25
    sget v3, Lorg/levimc/launcher/R$string;->back:I

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lorg/levimc/launcher/core/mods/inbuilt/overlay/k1;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, p0, v4}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/k1;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v1, v2, v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;->toolbar(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/widget/LinearLayout;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Landroid/widget/ScrollView;

    .line 45
    .line 46
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;->activity:Landroid/app/Activity;

    .line 47
    .line 48
    invoke-direct {v1, v2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;->activity:Landroid/app/Activity;

    .line 52
    .line 53
    const/16 v3, 0x10

    .line 54
    .line 55
    invoke-static {v2, v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->w(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;->activity:Landroid/app/Activity;

    .line 60
    .line 61
    sget v4, Lorg/levimc/launcher/R$string;->more_buttons_tutorial_body:I

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/high16 v5, 0x41500000    # 13.0f

    .line 68
    .line 69
    const v6, -0x292521

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v4, v5, v6}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->u(Landroid/content/Context;Ljava/lang/String;FI)Landroid/widget/TextView;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;->activity:Landroid/app/Activity;

    .line 80
    .line 81
    sget v4, Lorg/levimc/launcher/R$string;->more_buttons_open_svg_repo:I

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v3, v4}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Button;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object v4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;->activity:Landroid/app/Activity;

    .line 92
    .line 93
    sget v5, Lorg/levimc/launcher/R$string;->more_buttons_open_the_svg:I

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {v4, v5}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Button;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iget-object v5, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;->activity:Landroid/app/Activity;

    .line 104
    .line 105
    invoke-static {v5}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->j(Landroid/content/Context;)F

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    const/16 v6, 0xc

    .line 110
    .line 111
    invoke-static {v6, v5}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->v(IF)Landroid/widget/LinearLayout$LayoutParams;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v2, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    iget-object v5, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;->activity:Landroid/app/Activity;

    .line 119
    .line 120
    invoke-static {v5}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->j(Landroid/content/Context;)F

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    const/16 v6, 0x8

    .line 125
    .line 126
    invoke-static {v6, v5}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->v(IF)Landroid/widget/LinearLayout$LayoutParams;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v2, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    .line 132
    .line 133
    new-instance v5, Lorg/levimc/launcher/core/mods/inbuilt/overlay/q1;

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    invoke-direct {v5, p0, v6}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/q1;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    new-instance v3, Lorg/levimc/launcher/core/mods/inbuilt/overlay/q1;

    .line 143
    .line 144
    const/4 v5, 0x1

    .line 145
    invoke-direct {v3, p0, v5}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/q1;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    const/high16 v4, 0x3f800000    # 1.0f

    .line 158
    .line 159
    const/4 v5, -0x1

    .line 160
    invoke-direct {v2, v5, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    .line 165
    .line 166
    invoke-direct {p0, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;->replace(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method
