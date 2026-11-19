.class public final Lcg/y;
.super Lcg/h;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lorg/spongycastle/crypto/c0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcg/h;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final doFinal([BI)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcg/h;->getDigestSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lcg/h;->f:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0xf

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-virtual {p0, v1, v2}, Lcg/h;->e(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    int-to-long v1, v0

    .line 16
    const-wide/16 v3, 0x8

    .line 17
    .line 18
    mul-long/2addr v1, v3

    .line 19
    invoke-virtual {p0, p2, v1, v2, p1}, Lcg/h;->h(IJ[B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcg/h;->reset()V

    .line 23
    .line 24
    .line 25
    return v0
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SHAKE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcg/h;->e:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
