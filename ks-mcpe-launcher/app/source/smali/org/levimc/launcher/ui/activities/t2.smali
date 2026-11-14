.class public final synthetic Lorg/levimc/launcher/ui/activities/t2;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(FFLandroid/view/View;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/levimc/launcher/ui/activities/t2;->a:F

    .line 5
    .line 6
    iput p2, p0, Lorg/levimc/launcher/ui/activities/t2;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lorg/levimc/launcher/ui/activities/t2;->c:Landroid/view/View;

    .line 9
    .line 10
    iput p4, p0, Lorg/levimc/launcher/ui/activities/t2;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/t2;->c:Landroid/view/View;

    .line 2
    .line 3
    iget v1, p0, Lorg/levimc/launcher/ui/activities/t2;->d:F

    .line 4
    .line 5
    iget v2, p0, Lorg/levimc/launcher/ui/activities/t2;->a:F

    .line 6
    .line 7
    iget v3, p0, Lorg/levimc/launcher/ui/activities/t2;->b:F

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1, p1}, Lorg/levimc/launcher/ui/activities/SplashActivity;->z(FFLandroid/view/View;FLandroid/animation/ValueAnimator;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
