.class public final Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceCCA2Primitives;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static decryptionPrimitive(Lkh/f;Lrh/b;)[Lrh/b;
    .locals 6

    .line 16
    iget v0, p0, Lkh/f;->p:I

    .line 17
    iget-object v1, p0, Lkh/f;->x:Lrh/e;

    .line 18
    iget-object v2, p0, Lkh/f;->q:Lrh/c;

    .line 19
    iget-object v3, p0, Lkh/f;->w:Lrh/f;

    .line 20
    iget-object v4, p0, Lkh/f;->y:Lrh/a;

    .line 21
    iget-object p0, p0, Lkh/f;->X:[Lrh/f;

    .line 22
    invoke-virtual {v1}, Lrh/e;->a()Lrh/e;

    move-result-object v5

    .line 23
    invoke-virtual {p1, v5}, Lrh/b;->e(Lrh/e;)Lrh/b;

    move-result-object p1

    .line 24
    invoke-virtual {v4, p1}, Lrh/a;->i(Lrh/b;)Lrh/b;

    move-result-object v4

    .line 25
    invoke-static {v4, v2, v3, p0}, La/a;->z(Lrh/b;Lrh/c;Lrh/f;[Lrh/f;)Lrh/b;

    move-result-object p0

    .line 26
    invoke-virtual {p1, p0}, Lrh/b;->b(Lrh/b;)Lrh/b;

    move-result-object p1

    .line 27
    invoke-virtual {p1, v1}, Lrh/b;->e(Lrh/e;)Lrh/b;

    move-result-object p1

    .line 28
    invoke-virtual {p0, v1}, Lrh/b;->e(Lrh/e;)Lrh/b;

    move-result-object p0

    .line 29
    invoke-virtual {p1, v0}, Lrh/b;->c(I)Lrh/b;

    move-result-object p1

    .line 30
    filled-new-array {p1, p0}, [Lrh/b;

    move-result-object p0

    return-object p0
.end method

.method public static decryptionPrimitive(Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;Lrh/b;)[Lrh/b;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getK()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getP()Lrh/e;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getField()Lrh/c;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getGoppaPoly()Lrh/f;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getH()Lrh/a;

    move-result-object v4

    .line 6
    invoke-virtual {p0}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getQInv()[Lrh/f;

    move-result-object p0

    .line 7
    invoke-virtual {v1}, Lrh/e;->a()Lrh/e;

    move-result-object v5

    .line 8
    invoke-virtual {p1, v5}, Lrh/b;->e(Lrh/e;)Lrh/b;

    move-result-object p1

    .line 9
    invoke-virtual {v4, p1}, Lrh/a;->i(Lrh/b;)Lrh/b;

    move-result-object v4

    .line 10
    invoke-static {v4, v2, v3, p0}, La/a;->z(Lrh/b;Lrh/c;Lrh/f;[Lrh/f;)Lrh/b;

    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Lrh/b;->b(Lrh/b;)Lrh/b;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v1}, Lrh/b;->e(Lrh/e;)Lrh/b;

    move-result-object p1

    .line 13
    invoke-virtual {p0, v1}, Lrh/b;->e(Lrh/e;)Lrh/b;

    move-result-object p0

    .line 14
    invoke-virtual {p1, v0}, Lrh/b;->c(I)Lrh/b;

    move-result-object p1

    .line 15
    filled-new-array {p1, p0}, [Lrh/b;

    move-result-object p0

    return-object p0
.end method

.method public static encryptionPrimitive(Lkh/g;Lrh/b;Lrh/b;)Lrh/b;
    .locals 0

    .line 4
    iget-object p0, p0, Lkh/g;->q:Lrh/a;

    .line 5
    invoke-virtual {p0, p1}, Lrh/a;->f(Lrh/b;)Lrh/b;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p2}, Lrh/b;->b(Lrh/b;)Lrh/b;

    move-result-object p0

    return-object p0
.end method

.method public static encryptionPrimitive(Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;Lrh/b;Lrh/b;)Lrh/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;->getG()Lrh/a;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1}, Lrh/a;->f(Lrh/b;)Lrh/b;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p2}, Lrh/b;->b(Lrh/b;)Lrh/b;

    move-result-object p0

    return-object p0
.end method
