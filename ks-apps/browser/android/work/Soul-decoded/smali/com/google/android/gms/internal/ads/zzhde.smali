.class final synthetic Lcom/google/android/gms/internal/ads/zzhde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhjr;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/zzhde;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhde;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhde;->a:Lcom/google/android/gms/internal/ads/zzhde;

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
.method public final a(Lcom/google/android/gms/internal/ads/zzgzx;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhdp;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhdg;->a:Lcom/google/android/gms/internal/ads/zzhij;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhdp;->a:Lcom/google/android/gms/internal/ads/zzhdt;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzhdt;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhdt;->d:Lcom/google/android/gms/internal/ads/zzhbf;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhal;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhak;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhak;->zzb()Lcom/google/android/gms/internal/ads/zzgzq;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhdd;->c:[B

    .line 20
    .line 21
    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhje;->b:Lcom/google/android/gms/internal/ads/zzhje;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzhje;->h(Lcom/google/android/gms/internal/ads/zzhan;)Lcom/google/android/gms/internal/ads/zzhke;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhka;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhka;->b:Lcom/google/android/gms/internal/ads/zzhpd;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhyu;->h()[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v2, Lcom/google/android/gms/internal/ads/zziab;->b:Lcom/google/android/gms/internal/ads/zziab;

    .line 36
    .line 37
    sget v2, Lcom/google/android/gms/internal/ads/zzhyy;->a:I

    .line 38
    .line 39
    sget-object v2, Lcom/google/android/gms/internal/ads/zziab;->c:Lcom/google/android/gms/internal/ads/zziab;

    .line 40
    .line 41
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzhpd;->G([BLcom/google/android/gms/internal/ads/zziab;)Lcom/google/android/gms/internal/ads/zzhpd;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzibg; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhdd;

    .line 46
    .line 47
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzhdd;-><init>(Lcom/google/android/gms/internal/ads/zzhpd;Lcom/google/android/gms/internal/ads/zzgzq;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhdp;->b:Lcom/google/android/gms/internal/ads/zzhxc;

    .line 51
    .line 52
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhgh;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhxc;->b()[B

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzhgh;-><init>(Lcom/google/android/gms/internal/ads/zzgzq;[B)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :catch_0
    move-exception p1

    .line 63
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v0
    .line 69
    .line 70
    .line 71
.end method
