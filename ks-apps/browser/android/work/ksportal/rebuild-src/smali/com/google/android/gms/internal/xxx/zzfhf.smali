.class public final Lcom/google/android/gms/internal/xxx/zzfhf;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzfim;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/internal/xxx/zzfgu;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzfgu;->c:Lcom/google/android/gms/internal/xxx/zzfgu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzfim;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/xxx/zzfim;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/xxx/zzfhf;->a:Lcom/google/android/gms/internal/xxx/zzfim;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzfhf;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfhf;->c:Lcom/google/android/gms/internal/xxx/zzfgu;

    const-string p1, "Ad overlay"

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzfhf;->d:Ljava/lang/String;

    return-void
.end method
