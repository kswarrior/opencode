.class public final Lcom/google/android/gms/internal/xxx/zzfzp;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Lcom/google/android/gms/internal/xxx/zzfzq;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfzp;->a:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfzp;->b:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfzp;->c:Ljava/lang/Integer;

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzfzq;->d:Lcom/google/android/gms/internal/xxx/zzfzq;

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfzp;->d:Lcom/google/android/gms/internal/xxx/zzfzq;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/xxx/zzfzs;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfzp;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzfzp;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzfzp;->d:Lcom/google/android/gms/internal/xxx/zzfzq;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzfzp;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzfzs;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzfzp;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzfzp;->c:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzfzp;->d:Lcom/google/android/gms/internal/xxx/zzfzq;

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/xxx/zzfzs;-><init>(IILcom/google/android/gms/internal/xxx/zzfzq;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Tag size is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Variant is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "IV size is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Key size is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
