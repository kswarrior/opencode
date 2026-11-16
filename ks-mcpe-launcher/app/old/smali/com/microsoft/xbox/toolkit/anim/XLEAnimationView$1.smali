.class Lcom/microsoft/xbox/toolkit/anim/XLEAnimationView$1;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/xbox/toolkit/anim/XLEAnimationView;-><init>(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/xbox/toolkit/anim/XLEAnimationView;


# direct methods
.method public constructor <init>(Lcom/microsoft/xbox/toolkit/anim/XLEAnimationView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/xbox/toolkit/anim/XLEAnimationView$1;->this$0:Lcom/microsoft/xbox/toolkit/anim/XLEAnimationView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/microsoft/xbox/toolkit/anim/XLEAnimationView$1;->this$0:Lcom/microsoft/xbox/toolkit/anim/XLEAnimationView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/microsoft/xbox/toolkit/anim/XLEAnimationView;->onViewAnimationEnd()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/microsoft/xbox/toolkit/anim/XLEAnimationView$1;->this$0:Lcom/microsoft/xbox/toolkit/anim/XLEAnimationView;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/microsoft/xbox/toolkit/anim/XLEAnimation;->endRunnable:Ljava/lang/Runnable;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/microsoft/xbox/toolkit/anim/XLEAnimationView$1;->this$0:Lcom/microsoft/xbox/toolkit/anim/XLEAnimationView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/microsoft/xbox/toolkit/anim/XLEAnimationView;->onViewAnimationStart()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
