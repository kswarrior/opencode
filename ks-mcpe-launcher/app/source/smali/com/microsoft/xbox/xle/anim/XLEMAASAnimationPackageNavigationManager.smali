.class public Lcom/microsoft/xbox/xle/anim/XLEMAASAnimationPackageNavigationManager;
.super Lcom/microsoft/xbox/toolkit/anim/MAASAnimation;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation runtime Lyd/n;
.end annotation


# instance fields
.field public backward:Lcom/microsoft/xbox/xle/anim/XLEMAASAnimationPackageDirection;
    .annotation runtime Lyd/d;
    .end annotation
.end field

.field public forward:Lcom/microsoft/xbox/xle/anim/XLEMAASAnimationPackageDirection;
    .annotation runtime Lyd/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/microsoft/xbox/toolkit/anim/MAASAnimation;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public compile(Lcom/microsoft/xbox/toolkit/anim/MAAS$MAASAnimationType;ZLandroid/view/View;)Lcom/microsoft/xbox/toolkit/anim/XLEAnimation;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/microsoft/xbox/xle/anim/XLEMAASAnimationPackageNavigationManager;->backward:Lcom/microsoft/xbox/xle/anim/XLEMAASAnimationPackageDirection;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/microsoft/xbox/xle/anim/XLEMAASAnimationPackageNavigationManager;->forward:Lcom/microsoft/xbox/xle/anim/XLEMAASAnimationPackageDirection;

    .line 7
    .line 8
    :goto_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :cond_1
    invoke-virtual {p2, p1, p3}, Lcom/microsoft/xbox/xle/anim/XLEMAASAnimationPackageDirection;->compile(Lcom/microsoft/xbox/toolkit/anim/MAAS$MAASAnimationType;Landroid/view/View;)Lcom/microsoft/xbox/toolkit/anim/XLEAnimation;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
