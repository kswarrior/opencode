.class public final synthetic Lcom/google/android/gms/internal/cast/zzap;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/cast/zzaq;

.field public final synthetic e:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/cast/zzaq;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzap;->c:Lcom/google/android/gms/internal/cast/zzaq;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzap;->e:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzap;->c:Lcom/google/android/gms/internal/cast/zzaq;

    iget-object v1, v0, Lcom/google/android/gms/internal/cast/zzaq;->c:Lcom/google/android/gms/internal/cast/zzar;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/cast/zzar;->i:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzap;->e:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, v0, Lcom/google/android/gms/internal/cast/zzaq;->c:Lcom/google/android/gms/internal/cast/zzar;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/cast/zzar;->f:Lcom/google/android/gms/cast/framework/IntroductoryOverlay$OnOverlayDismissedListener;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$OnOverlayDismissedListener;->a()V

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzar;->b()V

    :cond_1
    return-void
.end method
