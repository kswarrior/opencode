.class public final Lcom/google/android/gms/internal/xxx/zzgag;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Lcom/google/android/gms/internal/xxx/zzgah;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgag;->a:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgag;->b:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgag;->c:Ljava/lang/Integer;

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzgah;->d:Lcom/google/android/gms/internal/xxx/zzgah;

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgag;->d:Lcom/google/android/gms/internal/xxx/zzgah;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/xxx/zzgaj;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgag;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzgag;->d:Lcom/google/android/gms/internal/xxx/zzgah;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzgag;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzgag;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzgaj;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzgag;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzgag;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzgag;->d:Lcom/google/android/gms/internal/xxx/zzgah;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/xxx/zzgaj;-><init>(ILcom/google/android/gms/internal/xxx/zzgah;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Tag size is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "IV size is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Variant is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Key size is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
