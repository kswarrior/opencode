.class final Lcom/google/android/gms/xxx/internal/overlay/zzp;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/xxx/internal/overlay/zzr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/xxx/internal/overlay/zzr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/xxx/internal/overlay/zzp;->a:Lcom/google/android/gms/xxx/internal/overlay/zzr;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/xxx/internal/overlay/zzp;->a:Lcom/google/android/gms/xxx/internal/overlay/zzr;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p1, Lcom/google/android/gms/xxx/internal/overlay/zzr;->c:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/xxx/internal/overlay/zzp;->a:Lcom/google/android/gms/xxx/internal/overlay/zzr;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p1, Lcom/google/android/gms/xxx/internal/overlay/zzr;->c:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/xxx/internal/overlay/zzp;->a:Lcom/google/android/gms/xxx/internal/overlay/zzr;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p1, Lcom/google/android/gms/xxx/internal/overlay/zzr;->c:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
