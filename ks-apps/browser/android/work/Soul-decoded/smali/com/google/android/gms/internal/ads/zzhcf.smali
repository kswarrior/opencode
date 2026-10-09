.class final synthetic Lcom/google/android/gms/internal/ads/zzhcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhhz;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/zzhcf;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhcf;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhcf;->a:Lcom/google/android/gms/internal/ads/zzhcf;

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
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhck;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhch;->a:Lcom/google/android/gms/internal/ads/zzhjs;

    .line 4
    .line 5
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzhck;->a:I

    .line 6
    .line 7
    const/16 v1, 0x18

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhcc;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzhcc;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/zzhcc;->a:Lcom/google/android/gms/internal/ads/zzhck;

    .line 17
    .line 18
    iput-object p2, v1, Lcom/google/android/gms/internal/ads/zzhcc;->c:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhxe;->b(I)Lcom/google/android/gms/internal/ads/zzhxe;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/zzhcc;->b:Lcom/google/android/gms/internal/ads/zzhxe;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhcc;->a()Lcom/google/android/gms/internal/ads/zzhcd;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 32
    .line 33
    const-string p2, "192 bit AES GCM Parameters are not valid"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
