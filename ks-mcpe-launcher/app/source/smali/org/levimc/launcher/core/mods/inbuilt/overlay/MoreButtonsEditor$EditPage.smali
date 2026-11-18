.class final Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EditPage"
.end annotation


# instance fields
.field private autoClickMsInput:Landroid/widget/EditText;

.field private final activity:Landroid/app/Activity;

.field private buttonSize:I

.field private final host:Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;

.field private final inbuilt:Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;

.field private final isNew:Z

.field private keyButton:Landroid/widget/Button;

.field private locked:Z

.field private final manager:Lorg/levimc/launcher/core/mods/inbuilt/manager/MoreButtonsManager;

.field private nameInput:Landroid/widget/EditText;

.field private normalFile:Landroid/widget/TextView;

.field private opacity:I

.field private pressedFile:Landroid/widget/TextView;

.field private preview:Landroid/widget/ImageView;

.field private previewBitmap:Landroid/graphics/Bitmap;

.field private previewPressed:Z

.field private showEverywhere:Z

.field private final working:Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;


# direct methods
.method public constructor <init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->host:Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;->s(Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;)Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->activity:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-static {p1}, Lorg/levimc/launcher/core/mods/inbuilt/manager/MoreButtonsManager;->getInstance(Landroid/content/Context;)Lorg/levimc/launcher/core/mods/inbuilt/manager/MoreButtonsManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->manager:Lorg/levimc/launcher/core/mods/inbuilt/manager/MoreButtonsManager;

    .line 17
    .line 18
    invoke-static {p1}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->getInstance(Landroid/content/Context;)Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->inbuilt:Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;

    .line 23
    .line 24
    iput-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->working:Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;

    .line 25
    .line 26
    iput-boolean p3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->isNew:Z

    .line 27
    .line 28
    invoke-virtual {p2}, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->overlayKey()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p1, p3}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->getOverlayButtonSize(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    iput p3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->buttonSize:I

    .line 37
    .line 38
    invoke-virtual {p2}, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->overlayKey()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p1, p3}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->getOverlayOpacity(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    iput p3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->opacity:I

    .line 47
    .line 48
    invoke-virtual {p2}, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->overlayKey()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p1, p3}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->isOverlayLocked(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    iput-boolean p3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->locked:Z

    .line 57
    .line 58
    invoke-virtual {p2}, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->overlayKey()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->isOverlayShowEverywhere(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput-boolean p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->showEverywhere:Z

    .line 67
    .line 68
    return-void
.end method

.method public static synthetic a(Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->lambda$build$7(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->lambda$build$11(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->lambda$build$14(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->lambda$build$1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;Landroid/widget/Button;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->lambda$build$0(Landroid/widget/Button;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->lambda$build$6(Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->lambda$build$4(Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->lambda$build$9(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->lambda$build$5(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->lambda$build$8(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->lambda$build$10(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->lambda$build$3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$build$0(Landroid/widget/Button;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->previewPressed:Z

    .line 2
    .line 3
    xor-int/lit8 v0, p2, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->previewPressed:Z

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    sget p2, Lorg/levimc/launcher/R$string;->more_buttons_preview_normal_state:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget p2, Lorg/levimc/launcher/R$string;->more_buttons_preview_pressed_state:I

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->updatePreview()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic lambda$build$1(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->host:Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;->showKeyPicker(Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$build$10(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->buttonSize:I

    .line 2
    .line 3
    return-void
.end method

.method private synthetic lambda$build$11(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->opacity:I

    .line 2
    .line 3
    return-void
.end method

.method private synthetic lambda$build$12(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->locked:Z

    .line 2
    .line 3
    return-void
.end method

.method private synthetic lambda$build$13(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->showEverywhere:Z

    .line 2
    .line 3
    return-void
.end method

.method private synthetic lambda$build$14(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->host:Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;->showMain()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$build$15(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->save()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$build$2(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->working:Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;

    .line 2
    .line 3
    iput-boolean p2, p1, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->toggle:Z

    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$build$3(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->pickSvg(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$build$4(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->working:Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;

    .line 2
    .line 3
    iput-boolean p2, p1, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->keepNormalColors:Z

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->updatePreview()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$build$5(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->pickSvg(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$build$6(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->working:Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;

    .line 2
    .line 3
    iput-boolean p2, p1, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->keepPressedColors:Z

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->updatePreview()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$build$7(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->working:Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;

    .line 2
    .line 3
    iput p1, v0, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->iconScale:I

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->updatePreview()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$build$8(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->working:Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;

    .line 2
    .line 3
    iput p1, v0, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->iconOffsetX:I

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->updatePreview()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$build$9(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->working:Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;

    .line 2
    .line 3
    iput p1, v0, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->iconOffsetY:I

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->updatePreview()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic m(Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->lambda$build$15(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->lambda$build$2(Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->lambda$build$12(Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->updatePreview()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private pickSvg(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->syncName()V

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->readAutoClickInterval()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->c(Ljava/lang/ref/WeakReference;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->b(Z)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Landroid/content/Intent;

    .line 16
    .line 17
    const-string v0, "android.intent.action.OPEN_DOCUMENT"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "android.intent.category.OPENABLE"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string v0, "image/svg+xml"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const-string v1, "application/xml"

    .line 33
    .line 34
    const-string v2, "text/plain"

    .line 35
    .line 36
    const-string v3, "text/xml"

    .line 37
    .line 38
    filled-new-array {v0, v3, v1, v2}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "android.intent.extra.MIME_TYPES"

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x41

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->activity:Landroid/app/Activity;

    .line 53
    .line 54
    const/16 v1, 0x4d42

    .line 55
    .line 56
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static synthetic q(Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->lambda$build$13(Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic r(Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;)Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->working:Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method private save()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->syncName()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->working:Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;

    .line 5
    .line 6
    iget-object v0, v0, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->name:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->activity:Landroid/app/Activity;

    .line 25
    .line 26
    sget v1, Lorg/levimc/launcher/R$string;->more_buttons_enter_name:I

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->working:Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;

    .line 37
    .line 38
    iget v1, v1, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->keyCode:I

    .line 39
    .line 40
    invoke-static {v1}, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->isSupportedMapping(I)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->activity:Landroid/app/Activity;

    .line 47
    .line 48
    sget v1, Lorg/levimc/launcher/R$string;->more_buttons_choose_valid_key:I

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->working:Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;

    .line 59
    .line 60
    iget-object v1, v1, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->normalSvg:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1}, Lorg/levimc/launcher/core/mods/inbuilt/manager/MoreButtonsManager;->looksLikeSvg(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->activity:Landroid/app/Activity;

    .line 69
    .line 70
    sget v1, Lorg/levimc/launcher/R$string;->more_buttons_choose_normal_svg:I

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->working:Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;

    .line 81
    .line 82
    iput-object v0, v1, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->name:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->manager:Lorg/levimc/launcher/core/mods/inbuilt/manager/MoreButtonsManager;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/manager/MoreButtonsManager;->saveButton(Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->activity:Landroid/app/Activity;

    .line 93
    .line 94
    sget v1, Lorg/levimc/launcher/R$string;->more_buttons_save_failed:I

    .line 95
    .line 96
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->inbuilt:Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;

    .line 105
    .line 106
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->working:Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;

    .line 107
    .line 108
    invoke-virtual {v1}, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->overlayKey()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->buttonSize:I

    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->setOverlayButtonSize(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->inbuilt:Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;

    .line 118
    .line 119
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->working:Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;

    .line 120
    .line 121
    invoke-virtual {v1}, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->overlayKey()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->opacity:I

    .line 126
    .line 127
    invoke-virtual {v0, v1, v2}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->setOverlayOpacity(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->inbuilt:Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;

    .line 131
    .line 132
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->working:Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;

    .line 133
    .line 134
    invoke-virtual {v1}, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->overlayKey()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-boolean v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->locked:Z

    .line 139
    .line 140
    invoke-virtual {v0, v1, v2}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->setOverlayLocked(Ljava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->inbuilt:Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;

    .line 144
    .line 145
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->working:Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;

    .line 146
    .line 147
    invoke-virtual {v1}, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->overlayKey()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-boolean v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->showEverywhere:Z

    .line 152
    .line 153
    invoke-virtual {v0, v1, v2}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->setOverlayShowEverywhere(Ljava/lang/String;Z)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->p()V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->host:Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;

    .line 160
    .line 161
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;->showMain()V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method private updatePreview()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->preview:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->activity:Landroid/app/Activity;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->working:Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;

    .line 9
    .line 10
    iget-boolean v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->previewPressed:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonOverlay;->createButtonBitmap(Landroid/app/Activity;Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;Z)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->previewBitmap:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->previewBitmap:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->preview:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    if-eq v1, v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public acceptSvg(Landroid/net/Uri;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->activity:Landroid/app/Activity;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, p1, v0}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    :try_start_1
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->activity:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-static {v1, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->o(Landroid/app/Activity;Landroid/net/Uri;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/lang/String;

    .line 18
    .line 19
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lorg/levimc/launcher/core/mods/inbuilt/manager/MoreButtonsManager;->looksLikeSvg(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->activity:Landroid/app/Activity;

    .line 31
    .line 32
    sget p2, Lorg/levimc/launcher/R$string;->more_buttons_invalid_svg:I

    .line 33
    .line 34
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catch_1
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->activity:Landroid/app/Activity;

    .line 45
    .line 46
    invoke-static {v1, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->k(Landroid/app/Activity;Landroid/net/Uri;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    iget-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->working:Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;

    .line 53
    .line 54
    iput-object v2, p2, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->pressedSvg:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p1, p2, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->pressedSvgName:Ljava/lang/String;

    .line 57
    .line 58
    iget-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->pressedFile:Landroid/widget/TextView;

    .line 59
    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->working:Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;

    .line 67
    .line 68
    iput-object v2, p2, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->normalSvg:Ljava/lang/String;

    .line 69
    .line 70
    iput-object p1, p2, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->normalSvgName:Ljava/lang/String;

    .line 71
    .line 72
    iget-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->normalFile:Landroid/widget/TextView;

    .line 73
    .line 74
    if-eqz p2, :cond_2

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->updatePreview()V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->activity:Landroid/app/Activity;

    .line 83
    .line 84
    invoke-static {p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->f(Landroid/app/Activity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :goto_1
    instance-of p2, p1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    if-eqz p2, :cond_3

    .line 91
    .line 92
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->activity:Landroid/app/Activity;

    .line 93
    .line 94
    sget p2, Lorg/levimc/launcher/R$string;->more_buttons_svg_too_large:I

    .line 95
    .line 96
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    instance-of p1, p1, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->activity:Landroid/app/Activity;

    .line 109
    .line 110
    sget p2, Lorg/levimc/launcher/R$string;->more_buttons_cannot_open_file:I

    .line 111
    .line 112
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->activity:Landroid/app/Activity;

    .line 121
    .line 122
    sget p2, Lorg/levimc/launcher/R$string;->more_buttons_svg_read_failed:I

    .line 123
    .line 124
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 129
    .line 130
    .line 131
    :goto_2
    return-void
.end method

.method public build()Landroid/view/View;
    .locals 15

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->j(Landroid/content/Context;)F

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->activity:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->q(Landroid/app/Activity;)Landroid/widget/LinearLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->host:Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;

    .line 14
    .line 15
    iget-boolean v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->isNew:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->activity:Landroid/app/Activity;

    .line 20
    .line 21
    sget v3, Lorg/levimc/launcher/R$string;->more_buttons_add_button:I

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->activity:Landroid/app/Activity;

    .line 29
    .line 30
    sget v3, Lorg/levimc/launcher/R$string;->more_buttons_edit_title:I

    .line 31
    .line 32
    iget-object v4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->working:Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;

    .line 33
    .line 34
    iget-object v4, v4, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->name:Ljava/lang/String;

    .line 35
    .line 36
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_0
    iget-object v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->activity:Landroid/app/Activity;

    .line 45
    .line 46
    sget v4, Lorg/levimc/launcher/R$string;->back:I

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->host:Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;

    .line 53
    .line 54
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    new-instance v5, Lorg/levimc/launcher/core/mods/inbuilt/overlay/k1;

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-direct {v5, v4, v6}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/k1;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2, v3, v5}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;->t(Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditorHost;Ljava/lang/String;Ljava/lang/String;Lorg/levimc/launcher/core/mods/inbuilt/overlay/k1;)Landroid/widget/LinearLayout;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    new-instance v9, Landroid/widget/ScrollView;

    .line 71
    .line 72
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->activity:Landroid/app/Activity;

    .line 73
    .line 74
    invoke-direct {v9, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->activity:Landroid/app/Activity;

    .line 78
    .line 79
    const/16 v10, 0xe

    .line 80
    .line 81
    invoke-static {v1, v10}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->w(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v2, 0x1

    .line 86
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Landroid/widget/ImageView;

    .line 90
    .line 91
    iget-object v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->activity:Landroid/app/Activity;

    .line 92
    .line 93
    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    iput-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->preview:Landroid/widget/ImageView;

    .line 97
    .line 98
    const/high16 v2, 0x432a0000    # 170.0f

    .line 99
    .line 100
    mul-float/2addr v2, v8

    .line 101
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iget-object v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->preview:Landroid/widget/ImageView;

    .line 106
    .line 107
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 108
    .line 109
    invoke-direct {v4, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->preview:Landroid/widget/ImageView;

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->activity:Landroid/app/Activity;

    .line 121
    .line 122
    iget-boolean v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->previewPressed:Z

    .line 123
    .line 124
    if-eqz v3, :cond_1

    .line 125
    .line 126
    sget v3, Lorg/levimc/launcher/R$string;->more_buttons_preview_normal_state:I

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    sget v3, Lorg/levimc/launcher/R$string;->more_buttons_preview_pressed_state:I

    .line 130
    .line 131
    :goto_1
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v2, v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Button;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v8}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->h(F)Landroid/widget/LinearLayout$LayoutParams;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    .line 145
    .line 146
    new-instance v3, Lorg/levimc/launcher/core/mods/inbuilt/overlay/b0;

    .line 147
    .line 148
    const/4 v4, 0x3

    .line 149
    invoke-direct {v3, p0, v2, v4}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->activity:Landroid/app/Activity;

    .line 156
    .line 157
    sget v3, Lorg/levimc/launcher/R$string;->more_buttons_name:I

    .line 158
    .line 159
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v2, v3, v8}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->r(Landroid/content/Context;Ljava/lang/String;F)Landroid/widget/TextView;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    new-instance v2, Landroid/widget/EditText;

    .line 171
    .line 172
    iget-object v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->activity:Landroid/app/Activity;

    .line 173
    .line 174
    invoke-direct {v2, v3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    iput-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->nameInput:Landroid/widget/EditText;

    .line 178
    .line 179
    sget v3, Lorg/levimc/launcher/R$string;->more_buttons_button_name_hint:I

    .line 180
    .line 181
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(I)V

    .line 182
    .line 183
    .line 184
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->nameInput:Landroid/widget/EditText;

    .line 185
    .line 186
    iget-object v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->working:Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;

    .line 187
    .line 188
    iget-object v3, v3, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->name:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->nameInput:Landroid/widget/EditText;

    .line 194
    .line 195
    const/4 v11, -0x1

    .line 196
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 197
    .line 198
    .line 199
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->nameInput:Landroid/widget/EditText;

    .line 200
    .line 201
    const v3, -0x80766e

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 205
    .line 206
    .line 207
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->nameInput:Landroid/widget/EditText;

    .line 208
    .line 209
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 210
    .line 211
    .line 212
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->activity:Landroid/app/Activity;

    .line 213
    .line 214
    sget v3, Lorg/levimc/launcher/R$string;->more_buttons_key_mapping:I

    .line 215
    .line 216
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-static {v2, v3, v8}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->r(Landroid/content/Context;Ljava/lang/String;F)Landroid/widget/TextView;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 225
    .line 226
    .line 227
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->activity:Landroid/app/Activity;

    .line 228
    .line 229
    iget-object v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->working:Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;

    .line 230
    .line 231
    iget v3, v3, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->keyCode:I

    .line 232
    .line 233
    invoke-static {v2, v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->m(Landroid/content/Context;I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-static {v2, v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Button;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    iput-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->keyButton:Landroid/widget/Button;

    .line 242
    .line 243
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 244
    .line 245
    .line 246
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->keyButton:Landroid/widget/Button;

    .line 247
    .line 248
    new-instance v3, Lorg/levimc/launcher/core/mods/inbuilt/overlay/l1;

    .line 249
    .line 250
    const/4 v4, 0x0

    .line 251
    invoke-direct {v3, p0, v4}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/l1;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    .line 256
    .line 257
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->activity:Landroid/app/Activity;

    .line 258
    .line 259
    sget v3, Lorg/levimc/launcher/R$string;->more_buttons_one_key_only:I

    .line 260
    .line 261
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    const/high16 v12, 0x41300000    # 11.0f

    .line 266
    .line 267
    const v13, -0x605852

    .line 268
    .line 269
    .line 270
    invoke-static {v2, v3, v12, v13}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->u(Landroid/content/Context;Ljava/lang/String;FI)Landroid/widget/TextView;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 275
    .line 276
    .line 277
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->activity:Landroid/app/Activity;

    .line 278
    .line 279
    sget v3, Lorg/levimc/launcher/R$string;->more_buttons_toggle_button:I

    .line 280
    .line 281
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    iget-object v4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->working:Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;

    .line 286
    .line 287
    iget-boolean v4, v4, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->toggle:Z

    .line 288
    .line 289
    invoke-static {v2, v3, v4}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->t(Landroid/content/Context;Ljava/lang/String;Z)Landroid/widget/Switch;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    const/16 v3, 0xa

    .line 294
    .line 295
    invoke-static {v3, v8}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->v(IF)Landroid/widget/LinearLayout$LayoutParams;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 300
    .line 301
    .line 302
    iget-object v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->activity:Landroid/app/Activity;

    .line 303
    .line 304
    sget v4, Lorg/levimc/launcher/R$string;->more_buttons_toggle_help:I

    .line 305
    .line 306
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-static {v3, v4, v12, v13}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->u(Landroid/content/Context;Ljava/lang/String;FI)Landroid/widget/TextView;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 315
    .line 316
    .line 317
    new-instance v3, Lorg/levimc/launcher/core/mods/inbuilt/overlay/m1;

    .line 318
    .line 319
    const/4 v4, 0x0

    .line 320
    invoke-direct {v3, p0, v4}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/m1;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 324
    .line 325
    .line 326
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->activity:Landroid/app/Activity;

    .line 327
    .line 328
    sget v3, Lorg/levimc/launcher/R$string;->more_buttons_normal_icon:I

    .line 329
    .line 330
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-static {v2, v3, v8}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->r(Landroid/content/Context;Ljava/lang/String;F)Landroid/widget/TextView;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 339
    .line 340
    .line 341
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->activity:Landroid/app/Activity;

    .line 342
    .line 343
    sget v3, Lorg/levimc/launcher/R$string;->more_buttons_choose_svg:I

    .line 344
    .line 345
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-static {v2, v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Button;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    iget-object v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->activity:Landroid/app/Activity;

    .line 354
    .line 355
    iget-object v4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->working:Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;

    .line 356
    .line 357
    iget-object v4, v4, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->normalSvgName:Ljava/lang/String;

    .line 358
    .line 359
    invoke-static {v3, v4}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->s(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    const/high16 v5, 0x41400000    # 12.0f

    .line 364
    .line 365
    const v6, -0x574f48

    .line 366
    .line 367
    .line 368
    invoke-static {v3, v4, v5, v6}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->u(Landroid/content/Context;Ljava/lang/String;FI)Landroid/widget/TextView;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    iput-object v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->normalFile:Landroid/widget/TextView;

    .line 373
    .line 374
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 375
    .line 376
    .line 377
    iget-object v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->normalFile:Landroid/widget/TextView;

    .line 378
    .line 379
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 380
    .line 381
    .line 382
    iget-object v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->activity:Landroid/app/Activity;

    .line 383
    .line 384
    sget v4, Lorg/levimc/launcher/R$string;->more_buttons_keep_original_colors:I

    .line 385
    .line 386
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    iget-object v7, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->working:Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;

    .line 391
    .line 392
    iget-boolean v7, v7, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->keepNormalColors:Z

    .line 393
    .line 394
    invoke-static {v3, v4, v7}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->t(Landroid/content/Context;Ljava/lang/String;Z)Landroid/widget/Switch;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 399
    .line 400
    .line 401
    iget-object v4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->activity:Landroid/app/Activity;

    .line 402
    .line 403
    sget v7, Lorg/levimc/launcher/R$string;->more_buttons_normal_color_help:I

    .line 404
    .line 405
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    invoke-static {v4, v7, v12, v13}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->u(Landroid/content/Context;Ljava/lang/String;FI)Landroid/widget/TextView;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 414
    .line 415
    .line 416
    new-instance v4, Lorg/levimc/launcher/core/mods/inbuilt/overlay/l1;

    .line 417
    .line 418
    const/4 v7, 0x1

    .line 419
    invoke-direct {v4, p0, v7}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/l1;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 423
    .line 424
    .line 425
    new-instance v2, Lorg/levimc/launcher/core/mods/inbuilt/overlay/m1;

    .line 426
    .line 427
    const/4 v4, 0x1

    .line 428
    invoke-direct {v2, p0, v4}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/m1;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 432
    .line 433
    .line 434
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->activity:Landroid/app/Activity;

    .line 435
    .line 436
    sget v3, Lorg/levimc/launcher/R$string;->more_buttons_pressed_icon:I

    .line 437
    .line 438
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-static {v2, v3, v8}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->r(Landroid/content/Context;Ljava/lang/String;F)Landroid/widget/TextView;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 447
    .line 448
    .line 449
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->activity:Landroid/app/Activity;

    .line 450
    .line 451
    sget v3, Lorg/levimc/launcher/R$string;->more_buttons_choose_pressed_svg_optional:I

    .line 452
    .line 453
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-static {v2, v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Button;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    iget-object v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->activity:Landroid/app/Activity;

    .line 462
    .line 463
    iget-object v4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->working:Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;

    .line 464
    .line 465
    iget-object v4, v4, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->pressedSvgName:Ljava/lang/String;

    .line 466
    .line 467
    invoke-static {v3, v4}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->s(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    invoke-static {v3, v4, v5, v6}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->u(Landroid/content/Context;Ljava/lang/String;FI)Landroid/widget/TextView;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    iput-object v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->pressedFile:Landroid/widget/TextView;

    .line 476
    .line 477
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 478
    .line 479
    .line 480
    iget-object v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->pressedFile:Landroid/widget/TextView;

    .line 481
    .line 482
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 483
    .line 484
    .line 485
    iget-object v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->activity:Landroid/app/Activity;

    .line 486
    .line 487
    sget v4, Lorg/levimc/launcher/R$string;->more_buttons_keep_pressed_colors:I

    .line 488
    .line 489
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    iget-object v5, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->working:Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;

    .line 494
    .line 495
    iget-boolean v5, v5, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->keepPressedColors:Z

    .line 496
    .line 497
    invoke-static {v3, v4, v5}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->t(Landroid/content/Context;Ljava/lang/String;Z)Landroid/widget/Switch;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 502
    .line 503
    .line 504
    iget-object v4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->activity:Landroid/app/Activity;

    .line 505
    .line 506
    sget v5, Lorg/levimc/launcher/R$string;->more_buttons_pressed_color_help:I

    .line 507
    .line 508
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    invoke-static {v4, v5, v12, v13}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->u(Landroid/content/Context;Ljava/lang/String;FI)Landroid/widget/TextView;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 517
    .line 518
    .line 519
    new-instance v4, Lorg/levimc/launcher/core/mods/inbuilt/overlay/l1;

    .line 520
    .line 521
    const/4 v5, 0x2

    .line 522
    invoke-direct {v4, p0, v5}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/l1;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 526
    .line 527
    .line 528
    new-instance v2, Lorg/levimc/launcher/core/mods/inbuilt/overlay/m1;

    .line 529
    .line 530
    const/4 v4, 0x2

    .line 531
    invoke-direct {v2, p0, v4}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/m1;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v3, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 535
    .line 536
    .line 537
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->activity:Landroid/app/Activity;

    .line 538
    .line 539
    sget v3, Lorg/levimc/launcher/R$string;->more_buttons_icon_size:I

    .line 540
    .line 541
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    iget-object v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->working:Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;

    .line 546
    .line 547
    iget v5, v3, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->iconScale:I

    .line 548
    .line 549
    new-instance v7, Lorg/levimc/launcher/core/mods/inbuilt/overlay/n1;

    .line 550
    .line 551
    const/4 v3, 0x0

    .line 552
    invoke-direct {v7, p0, v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/n1;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;I)V

    .line 553
    .line 554
    .line 555
    const/16 v3, 0x14

    .line 556
    .line 557
    const/16 v4, 0x50

    .line 558
    .line 559
    const-string v6, "%"

    .line 560
    .line 561
    invoke-static/range {v1 .. v8}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->e(Landroid/widget/LinearLayout;Ljava/lang/String;IIILjava/lang/String;Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$IntConsumer;F)V

    .line 562
    .line 563
    .line 564
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->activity:Landroid/app/Activity;

    .line 565
    .line 566
    sget v3, Lorg/levimc/launcher/R$string;->more_buttons_icon_x_offset:I

    .line 567
    .line 568
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    iget-object v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->working:Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;

    .line 573
    .line 574
    iget v5, v3, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->iconOffsetX:I

    .line 575
    .line 576
    new-instance v3, Ljava/lang/StringBuilder;

    .line 577
    .line 578
    const-string v14, " "

    .line 579
    .line 580
    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    iget-object v4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->activity:Landroid/app/Activity;

    .line 584
    .line 585
    sget v6, Lorg/levimc/launcher/R$string;->more_buttons_unit_px:I

    .line 586
    .line 587
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    new-instance v7, Lorg/levimc/launcher/core/mods/inbuilt/overlay/n1;

    .line 599
    .line 600
    const/4 v3, 0x1

    .line 601
    invoke-direct {v7, p0, v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/n1;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;I)V

    .line 602
    .line 603
    .line 604
    const/16 v3, -0x20

    .line 605
    .line 606
    const/16 v4, 0x20

    .line 607
    .line 608
    invoke-static/range {v1 .. v8}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->e(Landroid/widget/LinearLayout;Ljava/lang/String;IIILjava/lang/String;Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$IntConsumer;F)V

    .line 609
    .line 610
    .line 611
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->activity:Landroid/app/Activity;

    .line 612
    .line 613
    sget v3, Lorg/levimc/launcher/R$string;->more_buttons_icon_y_offset:I

    .line 614
    .line 615
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    iget-object v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->working:Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;

    .line 620
    .line 621
    iget v5, v3, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->iconOffsetY:I

    .line 622
    .line 623
    new-instance v3, Ljava/lang/StringBuilder;

    .line 624
    .line 625
    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    iget-object v4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->activity:Landroid/app/Activity;

    .line 629
    .line 630
    sget v6, Lorg/levimc/launcher/R$string;->more_buttons_unit_px:I

    .line 631
    .line 632
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v6

    .line 643
    new-instance v7, Lorg/levimc/launcher/core/mods/inbuilt/overlay/n1;

    .line 644
    .line 645
    const/4 v3, 0x2

    .line 646
    invoke-direct {v7, p0, v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/n1;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;I)V

    .line 647
    .line 648
    .line 649
    const/16 v3, -0x20

    .line 650
    .line 651
    const/16 v4, 0x20

    .line 652
    .line 653
    invoke-static/range {v1 .. v8}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->e(Landroid/widget/LinearLayout;Ljava/lang/String;IIILjava/lang/String;Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$IntConsumer;F)V

    .line 654
    .line 655
    .line 656
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->activity:Landroid/app/Activity;

    .line 657
    .line 658
    sget v3, Lorg/levimc/launcher/R$string;->more_buttons_button_size:I

    .line 659
    .line 660
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    iget v5, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->buttonSize:I

    .line 665
    .line 666
    new-instance v3, Ljava/lang/StringBuilder;

    .line 667
    .line 668
    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    iget-object v4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->activity:Landroid/app/Activity;

    .line 672
    .line 673
    sget v6, Lorg/levimc/launcher/R$string;->more_buttons_unit_dp:I

    .line 674
    .line 675
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v6

    .line 686
    new-instance v7, Lorg/levimc/launcher/core/mods/inbuilt/overlay/n1;

    .line 687
    .line 688
    const/4 v3, 0x3

    .line 689
    invoke-direct {v7, p0, v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/n1;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;I)V

    .line 690
    .line 691
    .line 692
    const/16 v3, 0x18

    .line 693
    .line 694
    const/16 v4, 0x64

    .line 695
    .line 696
    invoke-static/range {v1 .. v8}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->e(Landroid/widget/LinearLayout;Ljava/lang/String;IIILjava/lang/String;Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$IntConsumer;F)V

    .line 697
    .line 698
    .line 699
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->activity:Landroid/app/Activity;

    .line 700
    .line 701
    sget v3, Lorg/levimc/launcher/R$string;->more_buttons_opacity:I

    .line 702
    .line 703
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    iget v5, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->opacity:I

    .line 708
    .line 709
    new-instance v7, Lorg/levimc/launcher/core/mods/inbuilt/overlay/n1;

    .line 710
    .line 711
    const/4 v3, 0x4

    .line 712
    invoke-direct {v7, p0, v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/n1;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;I)V

    .line 713
    .line 714
    .line 715
    const/4 v3, 0x0

    .line 716
    const-string v6, "%"

    .line 717
    .line 718
    invoke-static/range {v1 .. v8}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->e(Landroid/widget/LinearLayout;Ljava/lang/String;IIILjava/lang/String;Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$IntConsumer;F)V

    .line 719
    .line 720
    .line 721
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->activity:Landroid/app/Activity;

    .line 722
    .line 723
    sget v3, Lorg/levimc/launcher/R$string;->more_buttons_lock_position:I

    .line 724
    .line 725
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    iget-boolean v4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->locked:Z

    .line 730
    .line 731
    invoke-static {v2, v3, v4}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->t(Landroid/content/Context;Ljava/lang/String;Z)Landroid/widget/Switch;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    iget-object v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->activity:Landroid/app/Activity;

    .line 736
    .line 737
    sget v4, Lorg/levimc/launcher/R$string;->more_buttons_show_outside_hud:I

    .line 738
    .line 739
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    iget-boolean v5, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->showEverywhere:Z

    .line 744
    .line 745
    invoke-static {v3, v4, v5}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->t(Landroid/content/Context;Ljava/lang/String;Z)Landroid/widget/Switch;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    const/16 v4, 0x8

    .line 750
    .line 751
    invoke-static {v4, v8}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->v(IF)Landroid/widget/LinearLayout$LayoutParams;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    invoke-virtual {v1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 759
    .line 760
    .line 761
    new-instance v4, Lorg/levimc/launcher/core/mods/inbuilt/overlay/m1;

    .line 762
    .line 763
    const/4 v5, 0x3

    .line 764
    invoke-direct {v4, p0, v5}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/m1;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;I)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v2, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 768
    .line 769
    .line 770
    new-instance v2, Lorg/levimc/launcher/core/mods/inbuilt/overlay/m1;

    .line 771
    .line 772
    const/4 v4, 0x4

    .line 773
    invoke-direct {v2, p0, v4}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/m1;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;I)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v3, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 777
    .line 778
    .line 779
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->activity:Landroid/app/Activity;

    .line 780
    .line 781
    sget v3, Lorg/levimc/launcher/R$string;->more_buttons_position_help:I

    .line 782
    .line 783
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    invoke-static {v2, v3, v12, v13}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->u(Landroid/content/Context;Ljava/lang/String;FI)Landroid/widget/TextView;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    const/4 v3, 0x6

    .line 792
    invoke-static {v3, v8}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->v(IF)Landroid/widget/LinearLayout$LayoutParams;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 797
    .line 798
    .line 799
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->activity:Landroid/app/Activity;

    .line 800
    .line 801
    invoke-static {v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->l(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    iget-object v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->activity:Landroid/app/Activity;

    .line 806
    .line 807
    sget v4, Lorg/levimc/launcher/R$string;->cancel:I

    .line 808
    .line 809
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    invoke-static {v3, v4}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Button;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    iget-object v4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->activity:Landroid/app/Activity;

    .line 818
    .line 819
    sget v5, Lorg/levimc/launcher/R$string;->save:I

    .line 820
    .line 821
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v5

    .line 825
    invoke-static {v4, v5}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Button;

    .line 826
    .line 827
    .line 828
    move-result-object v4

    .line 829
    invoke-static {}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->x()Landroid/widget/LinearLayout$LayoutParams;

    .line 830
    .line 831
    .line 832
    move-result-object v5

    .line 833
    invoke-virtual {v2, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 834
    .line 835
    .line 836
    invoke-static {}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->x()Landroid/widget/LinearLayout$LayoutParams;

    .line 837
    .line 838
    .line 839
    move-result-object v5

    .line 840
    const/high16 v6, 0x41000000    # 8.0f

    .line 841
    .line 842
    mul-float/2addr v6, v8

    .line 843
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 844
    .line 845
    .line 846
    move-result v6

    .line 847
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 848
    .line 849
    invoke-virtual {v2, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 850
    .line 851
    .line 852
    invoke-static {v10, v8}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->v(IF)Landroid/widget/LinearLayout$LayoutParams;

    .line 853
    .line 854
    .line 855
    move-result-object v5

    .line 856
    invoke-virtual {v1, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 857
    .line 858
    .line 859
    new-instance v2, Lorg/levimc/launcher/core/mods/inbuilt/overlay/l1;

    .line 860
    .line 861
    const/4 v5, 0x3

    .line 862
    invoke-direct {v2, p0, v5}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/l1;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;I)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 866
    .line 867
    .line 868
    new-instance v2, Lorg/levimc/launcher/core/mods/inbuilt/overlay/l1;

    .line 869
    .line 870
    const/4 v3, 0x4

    .line 871
    invoke-direct {v2, p0, v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/l1;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;I)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v9, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 878
    .line 879
    .line 880
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 881
    .line 882
    const/4 v2, 0x0

    .line 883
    const/high16 v3, 0x3f800000    # 1.0f

    .line 884
    .line 885
    invoke-direct {v1, v11, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v0, v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 889
    .line 890
    .line 891
    new-instance v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/j0;

    .line 892
    .line 893
    const/4 v2, 0x2

    .line 894
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/j0;-><init>(Ljava/lang/Object;I)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 898
    .line 899
    .line 900
    return-object v0
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->previewBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->previewBitmap:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->previewBitmap:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    return-void
.end method

.method public syncName()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->nameInput:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->working:Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->name:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private addAutoClickSection(Landroid/widget/LinearLayout;F)V
    .locals 6

    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->activity:Landroid/app/Activity;

    sget v1, Lorg/levimc/launcher/R$string;->more_buttons_auto_click:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->working:Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;

    iget-boolean v2, v2, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->autoClick:Z

    invoke-static {v0, v1, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->t(Landroid/content/Context;Ljava/lang/String;Z)Landroid/widget/Switch;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v2, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->v(IF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonAutoClickSwitchListener;

    invoke-direct {v2, p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonAutoClickSwitchListener;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;)V

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->activity:Landroid/app/Activity;

    sget v1, Lorg/levimc/launcher/R$string;->more_buttons_auto_click_help:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/high16 v2, 0x41400000    # 12.0f

    const v3, -0x574f48

    invoke-static {v0, v1, v2, v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->u(Landroid/content/Context;Ljava/lang/String;FI)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/EditText;

    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->autoClickMsInput:Landroid/widget/EditText;

    sget v1, Lorg/levimc/launcher/R$string;->more_buttons_auto_click_interval:I

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->activity:Landroid/app/Activity;

    sget v2, Lorg/levimc/launcher/R$string;->more_buttons_auto_click_interval:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->working:Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;

    iget v1, v1, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->autoClickMs:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x6

    invoke-static {v1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->v(IF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->working:Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;

    iget-boolean v1, v1, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->autoClick:Z

    if-eqz v1, :cond_auto_visible

    const/16 v1, 0x8

    goto :goto_auto_set

    :cond_auto_visible
    const/4 v1, 0x0

    :goto_auto_set
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public inputSvg(Z)V
    .locals 4

    new-instance v0, Landroid/widget/EditText;

    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    if-eqz p1, :cond_0

    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->working:Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;

    iget-object v1, v1, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->pressedSvg:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->working:Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;

    iget-object v1, v1, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->normalSvg:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->activity:Landroid/app/Activity;

    sget v2, Lorg/levimc/launcher/R$string;->more_buttons_input_svg_hint:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMinLines(I)V

    const/16 v2, 0x30

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    const v2, 0x20001

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setInputType(I)V

    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v3, Lorg/levimc/launcher/R$string;->more_buttons_input_svg:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    new-instance v3, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonSvgApplyListener;

    invoke-direct {v3, p0, v0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonSvgApplyListener;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;Landroid/widget/EditText;Z)V

    const v0, 0x104000a

    invoke-virtual {v2, v0, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/high16 v0, 0x1040000

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public applySvgText(Ljava/lang/String;Z)V
    .locals 5

    invoke-static {p1}, Lorg/levimc/launcher/core/mods/inbuilt/manager/MoreButtonsManager;->looksLikeSvg(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->activity:Landroid/app/Activity;

    sget p2, Lorg/levimc/launcher/R$string;->more_buttons_invalid_svg:I

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->activity:Landroid/app/Activity;

    sget v1, Lorg/levimc/launcher/R$string;->more_buttons_pasted_svg:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_1

    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->working:Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;

    iput-object p1, v2, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->pressedSvg:Ljava/lang/String;

    iput-object v1, v2, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->pressedSvgName:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, v2, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->pressedSvgFile:Ljava/lang/String;

    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->activity:Landroid/app/Activity;

    invoke-static {v2, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->s(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->pressedFile:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->working:Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;

    iput-object p1, v2, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->normalSvg:Ljava/lang/String;

    iput-object v1, v2, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->normalSvgName:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, v2, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->normalSvgFile:Ljava/lang/String;

    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->activity:Landroid/app/Activity;

    invoke-static {v2, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor;->s(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->normalFile:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->updatePreview()V

    return-void
.end method

.method public setAutoClickEnabled(Z)V
    .locals 3

    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->working:Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;

    iput-boolean p1, v0, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->autoClick:Z

    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->autoClickMsInput:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/16 v1, 0x8

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private readAutoClickInterval()V
    .locals 3

    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->autoClickMsInput:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 v0, 0x64

    :goto_0
    const/16 v1, 0x28

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v1, 0xea60

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonsEditor$EditPage;->working:Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;

    iput v0, v1, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->autoClickMs:I

    return-void
.end method
