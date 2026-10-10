.class final Lcom/google/android/gms/internal/xxx/zzyu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzyt;


# instance fields
.field public final a:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/view/WindowManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzyu;->a:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/xxx/zzyr;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzyu;->a:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzyr;->a:Lcom/google/android/gms/internal/xxx/zzyx;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/xxx/zzyx;->b(Lcom/google/android/gms/internal/xxx/zzyx;Landroid/view/Display;)V

    return-void
.end method

.method public final zza()V
    .locals 0

    return-void
.end method
