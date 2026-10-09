.class final synthetic Lcom/google/android/gms/internal/ads/zzhbm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhhz;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/zzhbm;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhbm;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhbm;->a:Lcom/google/android/gms/internal/ads/zzhbm;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzhan;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgzx;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhbt;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhbp;->a:Lcom/google/android/gms/internal/ads/zzhjs;

    .line 4
    .line 5
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzhbt;->a:I

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 17
    .line 18
    const-string p2, "AES key size must be 16 or 32 bytes"

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhbk;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzhbk;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/zzhbk;->a:Lcom/google/android/gms/internal/ads/zzhbt;

    .line 30
    .line 31
    iput-object p2, v1, Lcom/google/android/gms/internal/ads/zzhbk;->d:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhxe;->b(I)Lcom/google/android/gms/internal/ads/zzhxe;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, v1, Lcom/google/android/gms/internal/ads/zzhbk;->b:Lcom/google/android/gms/internal/ads/zzhxe;

    .line 38
    .line 39
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzhbt;->b:I

    .line 40
    .line 41
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhxe;->b(I)Lcom/google/android/gms/internal/ads/zzhxe;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/zzhbk;->c:Lcom/google/android/gms/internal/ads/zzhxe;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhbk;->a()Lcom/google/android/gms/internal/ads/zzhbl;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method
