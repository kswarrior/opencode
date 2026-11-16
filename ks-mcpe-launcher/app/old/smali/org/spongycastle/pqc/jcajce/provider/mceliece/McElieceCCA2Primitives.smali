.class public final Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceCCA2Primitives;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


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

.method public static decryptionPrimitive(Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;Lzg/b;)[Lzg/b;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getK()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getP()Lzg/e;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getField()Lzg/c;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getGoppaPoly()Lzg/f;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getH()Lzg/a;

    move-result-object v4

    .line 6
    invoke-virtual {p0}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getQInv()[Lzg/f;

    move-result-object p0

    .line 7
    invoke-virtual {v1}, Lzg/e;->a()Lzg/e;

    move-result-object v5

    .line 8
    invoke-virtual {p1, v5}, Lzg/b;->e(Lzg/e;)Lzg/b;

    move-result-object p1

    .line 9
    invoke-virtual {v4, p1}, Lzg/a;->i(Lzg/b;)Lzg/b;

    move-result-object v4

    .line 10
    invoke-static {v4, v2, v3, p0}, Lcom/bumptech/glide/f;->B(Lzg/b;Lzg/c;Lzg/f;[Lzg/f;)Lzg/b;

    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Lzg/b;->b(Lzg/b;)Lzg/b;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v1}, Lzg/b;->e(Lzg/e;)Lzg/b;

    move-result-object p1

    .line 13
    invoke-virtual {p0, v1}, Lzg/b;->e(Lzg/e;)Lzg/b;

    move-result-object p0

    .line 14
    invoke-virtual {p1, v0}, Lzg/b;->c(I)Lzg/b;

    move-result-object p1

    .line 15
    filled-new-array {p1, p0}, [Lzg/b;

    move-result-object p0

    return-object p0
.end method

.method public static decryptionPrimitive(Lsg/f;Lzg/b;)[Lzg/b;
    .locals 6

    .line 16
    iget v0, p0, Lsg/f;->q:I

    .line 17
    iget-object v1, p0, Lsg/f;->y:Lzg/e;

    .line 18
    iget-object v2, p0, Lsg/f;->w:Lzg/c;

    .line 19
    iget-object v3, p0, Lsg/f;->x:Lzg/f;

    .line 20
    iget-object v4, p0, Lsg/f;->X:Lzg/a;

    .line 21
    iget-object p0, p0, Lsg/f;->Y:[Lzg/f;

    .line 22
    invoke-virtual {v1}, Lzg/e;->a()Lzg/e;

    move-result-object v5

    .line 23
    invoke-virtual {p1, v5}, Lzg/b;->e(Lzg/e;)Lzg/b;

    move-result-object p1

    .line 24
    invoke-virtual {v4, p1}, Lzg/a;->i(Lzg/b;)Lzg/b;

    move-result-object v4

    .line 25
    invoke-static {v4, v2, v3, p0}, Lcom/bumptech/glide/f;->B(Lzg/b;Lzg/c;Lzg/f;[Lzg/f;)Lzg/b;

    move-result-object p0

    .line 26
    invoke-virtual {p1, p0}, Lzg/b;->b(Lzg/b;)Lzg/b;

    move-result-object p1

    .line 27
    invoke-virtual {p1, v1}, Lzg/b;->e(Lzg/e;)Lzg/b;

    move-result-object p1

    .line 28
    invoke-virtual {p0, v1}, Lzg/b;->e(Lzg/e;)Lzg/b;

    move-result-object p0

    .line 29
    invoke-virtual {p1, v0}, Lzg/b;->c(I)Lzg/b;

    move-result-object p1

    .line 30
    filled-new-array {p1, p0}, [Lzg/b;

    move-result-object p0

    return-object p0
.end method

.method public static encryptionPrimitive(Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;Lzg/b;Lzg/b;)Lzg/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;->getG()Lzg/a;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1}, Lzg/a;->f(Lzg/b;)Lzg/b;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p2}, Lzg/b;->b(Lzg/b;)Lzg/b;

    move-result-object p0

    return-object p0
.end method

.method public static encryptionPrimitive(Lsg/g;Lzg/b;Lzg/b;)Lzg/b;
    .locals 0

    .line 4
    iget-object p0, p0, Lsg/g;->w:Lzg/a;

    .line 5
    invoke-virtual {p0, p1}, Lzg/a;->f(Lzg/b;)Lzg/b;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p2}, Lzg/b;->b(Lzg/b;)Lzg/b;

    move-result-object p0

    return-object p0
.end method
