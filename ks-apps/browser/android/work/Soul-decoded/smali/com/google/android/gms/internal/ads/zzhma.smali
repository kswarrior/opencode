.class public final Lcom/google/android/gms/internal/ads/zzhma;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/zzhjl;

.field public static final b:Lcom/google/android/gms/internal/ads/zzhji;

.field public static final c:Lcom/google/android/gms/internal/ads/zzhig;

.field public static final d:Lcom/google/android/gms/internal/ads/zzhid;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhkl;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhxc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhjj;

    .line 8
    .line 9
    const-class v2, Lcom/google/android/gms/internal/ads/zzhku;

    .line 10
    .line 11
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhlz;->a:Lcom/google/android/gms/internal/ads/zzhlz;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhjj;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhjk;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lcom/google/android/gms/internal/ads/zzhma;->a:Lcom/google/android/gms/internal/ads/zzhjl;

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhjg;

    .line 19
    .line 20
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhlw;->a:Lcom/google/android/gms/internal/ads/zzhlw;

    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzhjg;-><init>(Lcom/google/android/gms/internal/ads/zzhxc;Lcom/google/android/gms/internal/ads/zzhjh;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lcom/google/android/gms/internal/ads/zzhma;->b:Lcom/google/android/gms/internal/ads/zzhji;

    .line 26
    .line 27
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhie;

    .line 28
    .line 29
    const-class v2, Lcom/google/android/gms/internal/ads/zzhkn;

    .line 30
    .line 31
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhlx;->a:Lcom/google/android/gms/internal/ads/zzhlx;

    .line 32
    .line 33
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhie;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhif;)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lcom/google/android/gms/internal/ads/zzhma;->c:Lcom/google/android/gms/internal/ads/zzhig;

    .line 37
    .line 38
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhib;

    .line 39
    .line 40
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhly;->a:Lcom/google/android/gms/internal/ads/zzhly;

    .line 41
    .line 42
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzhib;-><init>(Lcom/google/android/gms/internal/ads/zzhxc;Lcom/google/android/gms/internal/ads/zzhic;)V

    .line 43
    .line 44
    .line 45
    sput-object v1, Lcom/google/android/gms/internal/ads/zzhma;->d:Lcom/google/android/gms/internal/ads/zzhid;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zzhkt;)Lcom/google/android/gms/internal/ads/zzhpw;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhkt;->b:Lcom/google/android/gms/internal/ads/zzhkt;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhpw;->g:Lcom/google/android/gms/internal/ads/zzhpw;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhkt;->c:Lcom/google/android/gms/internal/ads/zzhkt;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhpw;->j:Lcom/google/android/gms/internal/ads/zzhpw;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhkt;->e:Lcom/google/android/gms/internal/ads/zzhkt;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhpw;->i:Lcom/google/android/gms/internal/ads/zzhpw;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhkt;->d:Lcom/google/android/gms/internal/ads/zzhkt;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhpw;->h:Lcom/google/android/gms/internal/ads/zzhpw;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v1, "Unable to serialize variant: "

    .line 52
    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public static b(Lcom/google/android/gms/internal/ads/zzhpw;)Lcom/google/android/gms/internal/ads/zzhkt;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhkt;->c:Lcom/google/android/gms/internal/ads/zzhkt;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhpw;->zza()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x22

    .line 37
    .line 38
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 42
    .line 43
    invoke-static {p0, v1, v2}, Landroidx/work/impl/workers/a;->r(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhkt;->e:Lcom/google/android/gms/internal/ads/zzhkt;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhkt;->d:Lcom/google/android/gms/internal/ads/zzhkt;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhkt;->b:Lcom/google/android/gms/internal/ads/zzhkt;

    .line 58
    .line 59
    return-object p0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method
