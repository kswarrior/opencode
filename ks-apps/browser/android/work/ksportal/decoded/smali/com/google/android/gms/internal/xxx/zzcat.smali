.class public final Lcom/google/android/gms/internal/xxx/zzcat;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzcau;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/xxx/zzcau;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p0, v0, Lcom/google/android/gms/internal/xxx/zzcaw;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :cond_2
    if-eqz p0, :cond_3

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/xxx/zzcau;->a(Landroid/view/ViewTreeObserver;)V

    :cond_3
    return-void
.end method
