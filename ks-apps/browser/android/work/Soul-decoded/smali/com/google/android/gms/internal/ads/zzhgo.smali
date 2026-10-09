.class public final Lcom/google/android/gms/internal/ads/zzhgo;
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
    const-string v0, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

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
    const-class v2, Lcom/google/android/gms/internal/ads/zzheo;

    .line 10
    .line 11
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhgn;->a:Lcom/google/android/gms/internal/ads/zzhgn;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhjj;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhjk;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lcom/google/android/gms/internal/ads/zzhgo;->a:Lcom/google/android/gms/internal/ads/zzhjl;

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhjg;

    .line 19
    .line 20
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhgk;->a:Lcom/google/android/gms/internal/ads/zzhgk;

    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzhjg;-><init>(Lcom/google/android/gms/internal/ads/zzhxc;Lcom/google/android/gms/internal/ads/zzhjh;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lcom/google/android/gms/internal/ads/zzhgo;->b:Lcom/google/android/gms/internal/ads/zzhji;

    .line 26
    .line 27
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhie;

    .line 28
    .line 29
    const-class v2, Lcom/google/android/gms/internal/ads/zzhej;

    .line 30
    .line 31
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhgl;->a:Lcom/google/android/gms/internal/ads/zzhgl;

    .line 32
    .line 33
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhie;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhif;)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lcom/google/android/gms/internal/ads/zzhgo;->c:Lcom/google/android/gms/internal/ads/zzhig;

    .line 37
    .line 38
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhib;

    .line 39
    .line 40
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhgm;->a:Lcom/google/android/gms/internal/ads/zzhgm;

    .line 41
    .line 42
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzhib;-><init>(Lcom/google/android/gms/internal/ads/zzhxc;Lcom/google/android/gms/internal/ads/zzhic;)V

    .line 43
    .line 44
    .line 45
    sput-object v1, Lcom/google/android/gms/internal/ads/zzhgo;->d:Lcom/google/android/gms/internal/ads/zzhid;

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

.method public static a(Lcom/google/android/gms/internal/ads/zzhen;)Lcom/google/android/gms/internal/ads/zzhpw;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhen;->b:Lcom/google/android/gms/internal/ads/zzhen;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhen;->c:Lcom/google/android/gms/internal/ads/zzhen;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhpw;->i:Lcom/google/android/gms/internal/ads/zzhpw;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhen;->a:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "Unable to serialize variant: "

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
    .line 37
    .line 38
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
    .line 71
.end method

.method public static b(Lcom/google/android/gms/internal/ads/zzhpw;)Lcom/google/android/gms/internal/ads/zzhen;
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
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhen;->c:Lcom/google/android/gms/internal/ads/zzhen;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhpw;->zza()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x22

    .line 31
    .line 32
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 36
    .line 37
    invoke-static {p0, v1, v2}, Landroidx/work/impl/workers/a;->r(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhen;->b:Lcom/google/android/gms/internal/ads/zzhen;

    .line 46
    .line 47
    return-object p0
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
    .line 71
.end method
