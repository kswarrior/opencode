.class public final Lcom/google/android/gms/xxx/internal/util/zzci;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Landroid/app/Activity;

.field public c:Z

.field public d:Z

.field public e:Z

.field public final f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/xxx/internal/util/zzci;->b:Landroid/app/Activity;

    iput-object p2, p0, Lcom/google/android/gms/xxx/internal/util/zzci;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/xxx/internal/util/zzci;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/xxx/internal/util/zzci;->c:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/util/zzci;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/google/android/gms/xxx/internal/util/zzci;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzx()Lcom/google/android/gms/internal/xxx/zzcat;

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/util/zzci;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/xxx/zzcat;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/xxx/internal/util/zzci;->c:Z

    :cond_3
    return-void
.end method

.method public final zza()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/xxx/internal/util/zzci;->e:Z

    iget-object v1, p0, Lcom/google/android/gms/xxx/internal/util/zzci;->b:Landroid/app/Activity;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v2, p0, Lcom/google/android/gms/xxx/internal/util/zzci;->c:Z

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/xxx/internal/util/zzci;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    iput-boolean v0, p0, Lcom/google/android/gms/xxx/internal/util/zzci;->c:Z

    :cond_4
    :goto_2
    return-void
.end method

.method public final zzb()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/xxx/internal/util/zzci;->e:Z

    iget-boolean v0, p0, Lcom/google/android/gms/xxx/internal/util/zzci;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/xxx/internal/util/zzci;->a()V

    :cond_0
    return-void
.end method

.method public final zzc()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/xxx/internal/util/zzci;->d:Z

    iget-boolean v0, p0, Lcom/google/android/gms/xxx/internal/util/zzci;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/xxx/internal/util/zzci;->a()V

    :cond_0
    return-void
.end method

.method public final zzd()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/xxx/internal/util/zzci;->d:Z

    iget-object v1, p0, Lcom/google/android/gms/xxx/internal/util/zzci;->b:Landroid/app/Activity;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v2, p0, Lcom/google/android/gms/xxx/internal/util/zzci;->c:Z

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/xxx/internal/util/zzci;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    iput-boolean v0, p0, Lcom/google/android/gms/xxx/internal/util/zzci;->c:Z

    :cond_4
    :goto_2
    return-void
.end method

.method public final zze(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/xxx/internal/util/zzci;->b:Landroid/app/Activity;

    return-void
.end method
