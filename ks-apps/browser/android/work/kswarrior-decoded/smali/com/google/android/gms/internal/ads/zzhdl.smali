.class final synthetic Lcom/google/android/gms/internal/ads/zzhdl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhif;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/zzhdl;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhdl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhdl;->a:Lcom/google/android/gms/internal/ads/zzhdl;

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
.method public final a(Lcom/google/android/gms/internal/ads/zzgzx;)Lcom/google/android/gms/internal/ads/zzhjz;
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhdh;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhdo;->a:Lcom/google/android/gms/internal/ads/zzhjl;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhpp;->G()Lcom/google/android/gms/internal/ads/zzhpo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhpr;->F()Lcom/google/android/gms/internal/ads/zzhpq;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzhdh;->a:Lcom/google/android/gms/internal/ads/zzhdj;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzhdj;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzial;->k()V

    .line 18
    .line 19
    .line 20
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzial;->f:Lcom/google/android/gms/internal/ads/zziar;

    .line 21
    .line 22
    check-cast v3, Lcom/google/android/gms/internal/ads/zzhpr;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzhpr;->H(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzial;->m()Lcom/google/android/gms/internal/ads/zziar;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/google/android/gms/internal/ads/zzhpr;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzial;->k()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzial;->f:Lcom/google/android/gms/internal/ads/zziar;

    .line 37
    .line 38
    check-cast v2, Lcom/google/android/gms/internal/ads/zzhpp;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzhpp;->I(Lcom/google/android/gms/internal/ads/zzhpr;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzial;->m()Lcom/google/android/gms/internal/ads/zziar;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhpp;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhyu;->b()Lcom/google/android/gms/internal/ads/zzhzl;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzhdh;->a:Lcom/google/android/gms/internal/ads/zzhdj;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzhdj;->b:Lcom/google/android/gms/internal/ads/zzhdi;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhdo;->a(Lcom/google/android/gms/internal/ads/zzhdi;)Lcom/google/android/gms/internal/ads/zzhpw;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhdh;->c:Ljava/lang/Integer;

    .line 62
    .line 63
    const-string v2, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 64
    .line 65
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhoz;->j:Lcom/google/android/gms/internal/ads/zzhoz;

    .line 66
    .line 67
    invoke-static {v2, v0, v3, v1, p1}, Lcom/google/android/gms/internal/ads/zzhjz;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhzl;Lcom/google/android/gms/internal/ads/zzhoz;Lcom/google/android/gms/internal/ads/zzhpw;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhjz;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method
