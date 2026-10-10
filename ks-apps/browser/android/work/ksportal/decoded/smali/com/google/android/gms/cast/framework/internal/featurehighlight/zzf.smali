.class final Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzf;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;Lcom/google/android/gms/internal/cast/zzao;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzf;->b:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzf;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const/16 p1, 0x8

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzf;->b:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->j:Landroid/animation/Animator;

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzf;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
