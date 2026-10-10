.class public final Lcom/google/android/gms/internal/xxx/zzck;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzaf;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzaf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzaf;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzck;->a:Lcom/google/android/gms/internal/xxx/zzaf;

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/xxx/zzck;->a:Lcom/google/android/gms/internal/xxx/zzaf;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/xxx/zzaf;->a(I)V

    :cond_0
    return-void
.end method

.method public final b()Lcom/google/android/gms/internal/xxx/zzcm;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzcm;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzck;->a:Lcom/google/android/gms/internal/xxx/zzaf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzaf;->b()Lcom/google/android/gms/internal/xxx/zzah;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/xxx/zzcm;-><init>(Lcom/google/android/gms/internal/xxx/zzah;)V

    return-object v0
.end method
