.class final synthetic Lcom/google/android/gms/internal/ads/zzhgr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhif;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/zzhgr;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhgr;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhgr;->a:Lcom/google/android/gms/internal/ads/zzhgr;

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
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhep;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhgu;->a:Lcom/google/android/gms/internal/ads/zzhjl;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhqw;->G()Lcom/google/android/gms/internal/ads/zzhqv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzhep;->b:Lcom/google/android/gms/internal/ads/zzhxe;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzhxe;->a:Lcom/google/android/gms/internal/ads/zzhxc;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhxc;->b()[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    array-length v2, v1

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzhzl;->B([BII)Lcom/google/android/gms/internal/ads/zzhzl;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzial;->k()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzial;->f:Lcom/google/android/gms/internal/ads/zziar;

    .line 27
    .line 28
    check-cast v2, Lcom/google/android/gms/internal/ads/zzhqw;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzhqw;->I(Lcom/google/android/gms/internal/ads/zzhzl;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzial;->m()Lcom/google/android/gms/internal/ads/zziar;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhqw;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhyu;->b()Lcom/google/android/gms/internal/ads/zzhzl;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzhep;->a:Lcom/google/android/gms/internal/ads/zzhev;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzhev;->a:Lcom/google/android/gms/internal/ads/zzheu;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhgu;->a(Lcom/google/android/gms/internal/ads/zzheu;)Lcom/google/android/gms/internal/ads/zzhpw;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhep;->d:Ljava/lang/Integer;

    .line 52
    .line 53
    const-string v2, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 54
    .line 55
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhoz;->g:Lcom/google/android/gms/internal/ads/zzhoz;

    .line 56
    .line 57
    invoke-static {v2, v0, v3, v1, p1}, Lcom/google/android/gms/internal/ads/zzhjz;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhzl;Lcom/google/android/gms/internal/ads/zzhoz;Lcom/google/android/gms/internal/ads/zzhpw;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhjz;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
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
