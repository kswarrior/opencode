.class public final Lcom/google/android/gms/internal/xxx/zzemk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzeqq;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzewd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzewd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzemk;->a:Lcom/google/android/gms/internal/xxx/zzewd;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/xxx/zzfwb;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzemk;->a:Lcom/google/android/gms/internal/xxx/zzewd;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzewd;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzemj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/xxx/zzemj;-><init>(Lcom/google/android/gms/internal/xxx/zzemk;)V

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzfvr;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v0

    return-object v0
.end method
