.class public final Lcom/google/android/gms/internal/ads/zzhws;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzham;


# static fields
.field public static final e:[B


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzhmn;

.field public final b:I

.field public final c:[B

.field public final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhws;->e:[B

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhkn;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhkn;->a:Lcom/google/android/gms/internal/ads/zzhku;

    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzhku;->a:I

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhmm;->b(I)Lcom/google/android/gms/internal/ads/zzhmm;

    move-result-object v0

    .line 5
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzhkn;->b:Lcom/google/android/gms/internal/ads/zzhxe;

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhml;->c(Lcom/google/android/gms/internal/ads/zzhmm;Lcom/google/android/gms/internal/ads/zzhxe;)Lcom/google/android/gms/internal/ads/zzhml;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhwp;->b(Lcom/google/android/gms/internal/ads/zzhml;)Lcom/google/android/gms/internal/ads/zzhmn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhws;->a:Lcom/google/android/gms/internal/ads/zzhmn;

    .line 8
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhkn;->a:Lcom/google/android/gms/internal/ads/zzhku;

    .line 9
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzhku;->b:I

    .line 10
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzhws;->b:I

    .line 11
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhkn;->c:Lcom/google/android/gms/internal/ads/zzhxc;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhxc;->b()[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhws;->c:[B

    .line 13
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzhku;->c:Lcom/google/android/gms/internal/ads/zzhkt;

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhkt;->d:Lcom/google/android/gms/internal/ads/zzhkt;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzhws;->e:[B

    const/4 v0, 0x1

    .line 15
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhws;->d:[B

    return-void

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhws;->d:[B

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhkz;)V
    .locals 5

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhwr;

    .line 17
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzhkz;->a:Lcom/google/android/gms/internal/ads/zzhli;

    .line 18
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzhli;->d:Lcom/google/android/gms/internal/ads/zzhlg;

    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 20
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzhkz;->b:Lcom/google/android/gms/internal/ads/zzhxe;

    .line 21
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzhxe;->a:Lcom/google/android/gms/internal/ads/zzhxc;

    .line 22
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhxc;->b()[B

    move-result-object v3

    .line 23
    const-string v4, "HMAC"

    invoke-direct {v2, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhwr;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhws;->a:Lcom/google/android/gms/internal/ads/zzhmn;

    .line 24
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhkz;->a:Lcom/google/android/gms/internal/ads/zzhli;

    .line 25
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzhli;->b:I

    .line 26
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzhws;->b:I

    .line 27
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhkz;->c:Lcom/google/android/gms/internal/ads/zzhxc;

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhxc;->b()[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhws;->c:[B

    .line 29
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzhli;->c:Lcom/google/android/gms/internal/ads/zzhlh;

    .line 30
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhlh;->d:Lcom/google/android/gms/internal/ads/zzhlh;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzhws;->e:[B

    const/4 v0, 0x1

    .line 31
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhws;->d:[B

    return-void

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhws;->d:[B

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhwr;I)V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhws;->a:Lcom/google/android/gms/internal/ads/zzhmn;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzhws;->b:I

    const/4 v0, 0x0

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhws;->c:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhws;->d:[B

    new-array v0, v0, [B

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzhwr;->a([BI)[B

    return-void
.end method
