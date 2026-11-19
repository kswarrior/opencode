.class public Lcom/microsoft/xbox/xle/anim/XLEMAASAnimationPackageDirection;
.super Lcom/microsoft/xbox/toolkit/anim/MAASAnimation;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation runtime Lqe/n;
.end annotation


# instance fields
.field public inAnimation:Lcom/microsoft/xbox/xle/anim/XLEMAASAnimation;
    .annotation runtime Lqe/d;
    .end annotation
.end field

.field public outAnimation:Lcom/microsoft/xbox/xle/anim/XLEMAASAnimation;
    .annotation runtime Lqe/d;
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
.method public compile(Lcom/microsoft/xbox/toolkit/anim/MAAS$MAASAnimationType;Landroid/view/View;)Lcom/microsoft/xbox/toolkit/anim/XLEAnimation;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/xbox/toolkit/anim/MAAS$MAASAnimationType;->ANIMATE_IN:Lcom/microsoft/xbox/toolkit/anim/MAAS$MAASAnimationType;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/microsoft/xbox/xle/anim/XLEMAASAnimationPackageDirection;->inAnimation:Lcom/microsoft/xbox/xle/anim/XLEMAASAnimation;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/microsoft/xbox/xle/anim/XLEMAASAnimationPackageDirection;->outAnimation:Lcom/microsoft/xbox/xle/anim/XLEMAASAnimation;

    .line 9
    .line 10
    :goto_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_1
    invoke-virtual {p1, p2}, Lcom/microsoft/xbox/xle/anim/XLEMAASAnimation;->compile(Landroid/view/View;)Lcom/microsoft/xbox/toolkit/anim/XLEAnimation;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
