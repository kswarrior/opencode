.class final Lcom/google/android/gms/internal/xxx/zzfmf;
.super Lcom/google/android/gms/internal/xxx/zzfmr;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/gms/internal/xxx/zzfmr;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzfmf;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/gms/internal/xxx/zzfmr;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzfmf;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Lcom/google/android/gms/internal/xxx/zzfms;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfmh;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzfmf;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzfmf;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/xxx/zzfmh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
