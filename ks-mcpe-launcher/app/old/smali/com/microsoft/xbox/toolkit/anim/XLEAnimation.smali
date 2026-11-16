.class public abstract Lcom/microsoft/xbox/toolkit/anim/XLEAnimation;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field protected endRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/microsoft/xbox/toolkit/anim/XLEAnimation;->lambda$setOnAnimationEnd$0(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$setOnAnimationEnd$0(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/microsoft/xbox/toolkit/ThreadManager;->UIThreadPost(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract clear()V
.end method

.method public abstract setInterpolator(Landroid/view/animation/Interpolator;)V
.end method

.method public setOnAnimationEnd(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/microsoft/xbox/toolkit/anim/a;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p1, v1}, Lcom/microsoft/xbox/toolkit/anim/a;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/microsoft/xbox/toolkit/anim/XLEAnimation;->endRunnable:Ljava/lang/Runnable;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/microsoft/xbox/toolkit/anim/XLEAnimation;->endRunnable:Ljava/lang/Runnable;

    .line 14
    .line 15
    return-void
.end method

.method public abstract setTargetView(Landroid/view/View;)V
.end method

.method public abstract start()V
.end method
