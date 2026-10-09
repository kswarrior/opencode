.class final Lcom/google/android/gms/cast/framework/internal/featurehighlight/zze;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zze;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zze;->b:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const/16 p1, 0x8

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zze;->b:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, v0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->k:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zze;->a:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
