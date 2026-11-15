.class public Lcom/microsoft/xboxtcui/XboxTcuiWindowDialog;
.super Landroid/app/Dialog;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/xboxtcui/XboxTcuiWindowDialog$DetachedCallback;
    }
.end annotation


# instance fields
.field private detachedCallback:Lcom/microsoft/xboxtcui/XboxTcuiWindowDialog$DetachedCallback;

.field private final xboxTcuiWindow:Lcom/microsoft/xboxtcui/XboxTcuiWindow;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/Class;Lcom/microsoft/xbox/toolkit/ui/ActivityParameters;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;",
            ">;",
            "Lcom/microsoft/xbox/toolkit/ui/ActivityParameters;",
            ")V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/mojang/minecraftpe/R$style;->TcuiDialog:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/microsoft/xboxtcui/XboxTcuiWindow;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, Lcom/microsoft/xboxtcui/XboxTcuiWindow;-><init>(Landroid/app/Activity;Ljava/lang/Class;Lcom/microsoft/xbox/toolkit/ui/ActivityParameters;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/microsoft/xboxtcui/XboxTcuiWindowDialog;->xboxTcuiWindow:Lcom/microsoft/xboxtcui/XboxTcuiWindow;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/microsoft/xboxtcui/XboxTcuiWindowDialog;->lambda$addCloseButton$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addCloseButton()V
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    .line 12
    const/4 v2, -0x2

    .line 13
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 18
    .line 19
    new-instance v2, Lcom/microsoft/xbox/toolkit/ui/XLEButton;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v2, v3}, Lcom/microsoft/xbox/toolkit/ui/XLEButton;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    const/16 v3, 0x3c

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v2, v3, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 32
    .line 33
    .line 34
    sget v3, Lcom/mojang/minecraftpe/R$drawable;->common_button_background:I

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    .line 37
    .line 38
    .line 39
    sget v3, Lcom/mojang/minecraftpe/R$string;->ic_Close:I

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 42
    .line 43
    .line 44
    const/4 v3, -0x1

    .line 45
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    const/high16 v4, 0x41600000    # 14.0f

    .line 50
    .line 51
    invoke-virtual {v2, v3, v4}, Landroidx/appcompat/widget/AppCompatButton;->setTextSize(IF)V

    .line 52
    .line 53
    .line 54
    const-string v3, "fonts/SegXboxSymbol.ttf"

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lcom/microsoft/xbox/toolkit/ui/XLEButton;->setTypeFace(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget v4, Lcom/mojang/minecraftpe/R$string;->TextInput_Confirm:I

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lcom/microsoft/xboxtcui/a;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-direct {v3, v4}, Lcom/microsoft/xboxtcui/a;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Lcom/microsoft/xbox/toolkit/ui/XLEButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->getInstance()Lcom/microsoft/xbox/toolkit/ui/NavigationManager;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0, v1}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private static synthetic lambda$addCloseButton$0(Landroid/view/View;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->getInstance()Lcom/microsoft/xbox/toolkit/ui/NavigationManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->PopAllScreens()V
    :try_end_0
    .catch Lcom/microsoft/xbox/toolkit/XLEException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v1, 0x400

    .line 21
    .line 22
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/microsoft/xboxtcui/XboxTcuiWindowDialog;->xboxTcuiWindow:Lcom/microsoft/xboxtcui/XboxTcuiWindow;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/microsoft/xboxtcui/XboxTcuiWindow;->onCreate(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/microsoft/xboxtcui/XboxTcuiWindowDialog;->xboxTcuiWindow:Lcom/microsoft/xboxtcui/XboxTcuiWindow;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/microsoft/xboxtcui/XboxTcuiWindowDialog;->addCloseButton()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->getInstance()Lcom/microsoft/xbox/toolkit/ui/NavigationManager;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lcom/microsoft/xboxtcui/XboxTcuiWindowDialog$1;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/microsoft/xboxtcui/XboxTcuiWindowDialog$1;-><init>(Lcom/microsoft/xboxtcui/XboxTcuiWindowDialog;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->setOnNavigatedListener(Lcom/microsoft/xbox/toolkit/ui/NavigationManager$OnNavigatedListener;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xboxtcui/XboxTcuiWindowDialog;->detachedCallback:Lcom/microsoft/xboxtcui/XboxTcuiWindowDialog$DetachedCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/microsoft/xboxtcui/XboxTcuiWindowDialog$DetachedCallback;->onDetachedFromWindow()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xboxtcui/XboxTcuiWindowDialog;->xboxTcuiWindow:Lcom/microsoft/xboxtcui/XboxTcuiWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/microsoft/xboxtcui/XboxTcuiWindow;->onStart()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xboxtcui/XboxTcuiWindowDialog;->xboxTcuiWindow:Lcom/microsoft/xboxtcui/XboxTcuiWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/microsoft/xboxtcui/XboxTcuiWindow;->onStop()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDetachedCallback(Lcom/microsoft/xboxtcui/XboxTcuiWindowDialog$DetachedCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/xboxtcui/XboxTcuiWindowDialog;->detachedCallback:Lcom/microsoft/xboxtcui/XboxTcuiWindowDialog$DetachedCallback;

    .line 2
    .line 3
    return-void
.end method
