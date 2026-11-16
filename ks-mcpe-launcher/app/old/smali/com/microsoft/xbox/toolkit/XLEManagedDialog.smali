.class public Lcom/microsoft/xbox/toolkit/XLEManagedDialog;
.super Landroid/app/Dialog;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lcom/microsoft/xbox/toolkit/IXLEManagedDialog;


# static fields
.field protected static final BODY_ANIMATION_NAME:Ljava/lang/String; = "Dialog"


# instance fields
.field protected bodyAnimationName:Ljava/lang/String;

.field final callAfterAnimationIn:Ljava/lang/Runnable;

.field final callAfterAnimationOut:Ljava/lang/Runnable;

.field protected dialogBody:Landroid/view/View;

.field private dialogType:Lcom/microsoft/xbox/toolkit/IXLEManagedDialog$DialogType;

.field protected onAnimateOutCompletedRunable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 16
    new-instance p1, Lcom/microsoft/xbox/toolkit/XLEManagedDialog$1;

    invoke-direct {p1, p0}, Lcom/microsoft/xbox/toolkit/XLEManagedDialog$1;-><init>(Lcom/microsoft/xbox/toolkit/XLEManagedDialog;)V

    iput-object p1, p0, Lcom/microsoft/xbox/toolkit/XLEManagedDialog;->callAfterAnimationIn:Ljava/lang/Runnable;

    .line 17
    const-string p1, "Dialog"

    iput-object p1, p0, Lcom/microsoft/xbox/toolkit/XLEManagedDialog;->bodyAnimationName:Ljava/lang/String;

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/microsoft/xbox/toolkit/XLEManagedDialog;->dialogBody:Landroid/view/View;

    .line 19
    iput-object p1, p0, Lcom/microsoft/xbox/toolkit/XLEManagedDialog;->onAnimateOutCompletedRunable:Ljava/lang/Runnable;

    .line 20
    new-instance p1, Lcom/microsoft/xbox/toolkit/XLEManagedDialog$2;

    invoke-direct {p1, p0}, Lcom/microsoft/xbox/toolkit/XLEManagedDialog$2;-><init>(Lcom/microsoft/xbox/toolkit/XLEManagedDialog;)V

    iput-object p1, p0, Lcom/microsoft/xbox/toolkit/XLEManagedDialog;->callAfterAnimationOut:Ljava/lang/Runnable;

    .line 21
    sget-object p1, Lcom/microsoft/xbox/toolkit/IXLEManagedDialog$DialogType;->NORMAL:Lcom/microsoft/xbox/toolkit/IXLEManagedDialog$DialogType;

    iput-object p1, p0, Lcom/microsoft/xbox/toolkit/XLEManagedDialog;->dialogType:Lcom/microsoft/xbox/toolkit/IXLEManagedDialog$DialogType;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 9
    new-instance p1, Lcom/microsoft/xbox/toolkit/XLEManagedDialog$1;

    invoke-direct {p1, p0}, Lcom/microsoft/xbox/toolkit/XLEManagedDialog$1;-><init>(Lcom/microsoft/xbox/toolkit/XLEManagedDialog;)V

    iput-object p1, p0, Lcom/microsoft/xbox/toolkit/XLEManagedDialog;->callAfterAnimationIn:Ljava/lang/Runnable;

    .line 10
    const-string p1, "Dialog"

    iput-object p1, p0, Lcom/microsoft/xbox/toolkit/XLEManagedDialog;->bodyAnimationName:Ljava/lang/String;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/microsoft/xbox/toolkit/XLEManagedDialog;->dialogBody:Landroid/view/View;

    .line 12
    iput-object p1, p0, Lcom/microsoft/xbox/toolkit/XLEManagedDialog;->onAnimateOutCompletedRunable:Ljava/lang/Runnable;

    .line 13
    new-instance p1, Lcom/microsoft/xbox/toolkit/XLEManagedDialog$2;

    invoke-direct {p1, p0}, Lcom/microsoft/xbox/toolkit/XLEManagedDialog$2;-><init>(Lcom/microsoft/xbox/toolkit/XLEManagedDialog;)V

    iput-object p1, p0, Lcom/microsoft/xbox/toolkit/XLEManagedDialog;->callAfterAnimationOut:Ljava/lang/Runnable;

    .line 14
    sget-object p1, Lcom/microsoft/xbox/toolkit/IXLEManagedDialog$DialogType;->NORMAL:Lcom/microsoft/xbox/toolkit/IXLEManagedDialog$DialogType;

    iput-object p1, p0, Lcom/microsoft/xbox/toolkit/XLEManagedDialog;->dialogType:Lcom/microsoft/xbox/toolkit/IXLEManagedDialog$DialogType;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    .line 2
    new-instance p1, Lcom/microsoft/xbox/toolkit/XLEManagedDialog$1;

    invoke-direct {p1, p0}, Lcom/microsoft/xbox/toolkit/XLEManagedDialog$1;-><init>(Lcom/microsoft/xbox/toolkit/XLEManagedDialog;)V

    iput-object p1, p0, Lcom/microsoft/xbox/toolkit/XLEManagedDialog;->callAfterAnimationIn:Ljava/lang/Runnable;

    .line 3
    const-string p1, "Dialog"

    iput-object p1, p0, Lcom/microsoft/xbox/toolkit/XLEManagedDialog;->bodyAnimationName:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/microsoft/xbox/toolkit/XLEManagedDialog;->dialogBody:Landroid/view/View;

    .line 5
    iput-object p1, p0, Lcom/microsoft/xbox/toolkit/XLEManagedDialog;->onAnimateOutCompletedRunable:Ljava/lang/Runnable;

    .line 6
    new-instance p1, Lcom/microsoft/xbox/toolkit/XLEManagedDialog$2;

    invoke-direct {p1, p0}, Lcom/microsoft/xbox/toolkit/XLEManagedDialog$2;-><init>(Lcom/microsoft/xbox/toolkit/XLEManagedDialog;)V

    iput-object p1, p0, Lcom/microsoft/xbox/toolkit/XLEManagedDialog;->callAfterAnimationOut:Ljava/lang/Runnable;

    .line 7
    sget-object p1, Lcom/microsoft/xbox/toolkit/IXLEManagedDialog$DialogType;->NORMAL:Lcom/microsoft/xbox/toolkit/IXLEManagedDialog$DialogType;

    iput-object p1, p0, Lcom/microsoft/xbox/toolkit/XLEManagedDialog;->dialogType:Lcom/microsoft/xbox/toolkit/IXLEManagedDialog$DialogType;

    return-void
.end method

.method public static isKindle()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/microsoft/xbox/toolkit/system/SystemUtil;->isKindle()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method


# virtual methods
.method public OnAnimationInEnd()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->getInstance()Lcom/microsoft/xbox/toolkit/ui/NavigationManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->setAnimationBlocking(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public OnAnimationOutEnd()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->getInstance()Lcom/microsoft/xbox/toolkit/ui/NavigationManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->setAnimationBlocking(Z)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/XLEManagedDialog;->onAnimateOutCompletedRunable:Ljava/lang/Runnable;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/microsoft/xbox/toolkit/XLEManagedDialog;->getAnimateOut()Lcom/microsoft/xbox/toolkit/anim/XLEAnimationPackage;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/microsoft/xbox/toolkit/XLEManagedDialog;->getDialogBody()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {}, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->getInstance()Lcom/microsoft/xbox/toolkit/ui/NavigationManager;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v1, v2}, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->setAnimationBlocking(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/microsoft/xbox/toolkit/XLEManagedDialog;->callAfterAnimationOut:Ljava/lang/Runnable;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/microsoft/xbox/toolkit/anim/XLEAnimationPackage;->setOnAnimationEndRunnable(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/microsoft/xbox/toolkit/anim/XLEAnimationPackage;->startAnimation()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/XLEManagedDialog;->onAnimateOutCompletedRunable:Ljava/lang/Runnable;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public forceKindleRespectDimOptions()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/microsoft/xbox/toolkit/XLEManagedDialog$3;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/microsoft/xbox/toolkit/XLEManagedDialog$3;-><init>(Lcom/microsoft/xbox/toolkit/XLEManagedDialog;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v2, 0x64

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getAnimateIn()Lcom/microsoft/xbox/toolkit/anim/XLEAnimationPackage;
    .locals 2

    .line 1
    sget-object v0, Lcom/microsoft/xbox/toolkit/anim/MAAS$MAASAnimationType;->ANIMATE_IN:Lcom/microsoft/xbox/toolkit/anim/MAAS$MAASAnimationType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/microsoft/xbox/toolkit/XLEManagedDialog;->getBodyAnimation(Lcom/microsoft/xbox/toolkit/anim/MAAS$MAASAnimationType;Z)Lcom/microsoft/xbox/toolkit/anim/XLEAnimation;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v1, Lcom/microsoft/xbox/toolkit/anim/XLEAnimationPackage;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/microsoft/xbox/toolkit/anim/XLEAnimationPackage;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/microsoft/xbox/toolkit/anim/XLEAnimationPackage;->add(Lcom/microsoft/xbox/toolkit/anim/XLEAnimation;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public getAnimateOut()Lcom/microsoft/xbox/toolkit/anim/XLEAnimationPackage;
    .locals 2

    .line 1
    sget-object v0, Lcom/microsoft/xbox/toolkit/anim/MAAS$MAASAnimationType;->ANIMATE_OUT:Lcom/microsoft/xbox/toolkit/anim/MAAS$MAASAnimationType;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/microsoft/xbox/toolkit/XLEManagedDialog;->getBodyAnimation(Lcom/microsoft/xbox/toolkit/anim/MAAS$MAASAnimationType;Z)Lcom/microsoft/xbox/toolkit/anim/XLEAnimation;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v1, Lcom/microsoft/xbox/toolkit/anim/XLEAnimationPackage;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/microsoft/xbox/toolkit/anim/XLEAnimationPackage;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/microsoft/xbox/toolkit/anim/XLEAnimationPackage;->add(Lcom/microsoft/xbox/toolkit/anim/XLEAnimation;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public getBodyAnimation(Lcom/microsoft/xbox/toolkit/anim/MAAS$MAASAnimationType;Z)Lcom/microsoft/xbox/toolkit/anim/XLEAnimation;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/xbox/toolkit/XLEManagedDialog;->getDialogBody()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/microsoft/xbox/toolkit/anim/MAAS;->getInstance()Lcom/microsoft/xbox/toolkit/anim/MAAS;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/microsoft/xbox/toolkit/XLEManagedDialog;->bodyAnimationName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/microsoft/xbox/toolkit/anim/MAAS;->getAnimation(Ljava/lang/String;)Lcom/microsoft/xbox/toolkit/anim/MAASAnimation;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/microsoft/xbox/xle/anim/XLEMAASAnimationPackageNavigationManager;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/microsoft/xbox/toolkit/XLEManagedDialog;->getDialogBody()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, p1, p2, v1}, Lcom/microsoft/xbox/xle/anim/XLEMAASAnimationPackageNavigationManager;->compile(Lcom/microsoft/xbox/toolkit/anim/MAAS$MAASAnimationType;ZLandroid/view/View;)Lcom/microsoft/xbox/toolkit/anim/XLEAnimation;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public getBodyAnimationName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/XLEManagedDialog;->bodyAnimationName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDialog()Landroid/app/Dialog;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getDialogBody()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/XLEManagedDialog;->dialogBody:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDialogType()Lcom/microsoft/xbox/toolkit/IXLEManagedDialog$DialogType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/XLEManagedDialog;->dialogType:Lcom/microsoft/xbox/toolkit/IXLEManagedDialog$DialogType;

    .line 2
    .line 3
    return-object v0
.end method

.method public makeFullScreen()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, -0x2

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/microsoft/xbox/toolkit/XLEManagedDialog;->getAnimateIn()Lcom/microsoft/xbox/toolkit/anim/XLEAnimationPackage;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/microsoft/xbox/toolkit/XLEManagedDialog;->getDialogBody()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->getInstance()Lcom/microsoft/xbox/toolkit/ui/NavigationManager;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v1, v2}, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->setAnimationBlocking(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/microsoft/xbox/toolkit/XLEManagedDialog;->callAfterAnimationIn:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/microsoft/xbox/toolkit/anim/XLEAnimationPackage;->setOnAnimationEndRunnable(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/microsoft/xbox/toolkit/anim/XLEAnimationPackage;->startAnimation()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/microsoft/xbox/toolkit/XLEManagedDialog;->safeDismiss()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public quickDismiss()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public safeDismiss()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/microsoft/xbox/toolkit/DialogManager;->getInstance()Lcom/microsoft/xbox/toolkit/DialogManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/microsoft/xbox/toolkit/DialogManager;->dismissManagedDialog(Lcom/microsoft/xbox/toolkit/IXLEManagedDialog;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setAnimateOutRunnable(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/xbox/toolkit/XLEManagedDialog;->onAnimateOutCompletedRunable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public setBodyAnimationName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/xbox/toolkit/XLEManagedDialog;->bodyAnimationName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDialogType(Lcom/microsoft/xbox/toolkit/IXLEManagedDialog$DialogType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/xbox/toolkit/XLEManagedDialog;->dialogType:Lcom/microsoft/xbox/toolkit/IXLEManagedDialog$DialogType;

    .line 2
    .line 3
    return-void
.end method
