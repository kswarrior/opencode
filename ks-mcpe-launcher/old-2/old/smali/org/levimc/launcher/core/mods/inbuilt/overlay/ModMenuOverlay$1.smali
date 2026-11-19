.class Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->animateMenuExit(Landroid/view/View;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$menuContainer:Landroid/view/View;

.field final synthetic val$onEnd:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$1;->val$menuContainer:Landroid/view/View;

    .line 2
    .line 3
    iput-object p3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$1;->val$onEnd:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$1;->val$menuContainer:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$1;->val$onEnd:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
