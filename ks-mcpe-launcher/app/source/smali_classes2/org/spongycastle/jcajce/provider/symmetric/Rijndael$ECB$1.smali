.class Lorg/spongycastle/jcajce/provider/symmetric/Rijndael$ECB$1;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lorg/spongycastle/jcajce/provider/symmetric/util/BlockCipherProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/spongycastle/jcajce/provider/symmetric/Rijndael$ECB;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public get()Lorg/spongycastle/crypto/d;
    .locals 3

    .line 1
    new-instance v0, Lfg/z;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    iput v1, v0, Lfg/z;->a:I

    .line 9
    .line 10
    const-wide v1, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v1, v0, Lfg/z;->b:J

    .line 16
    .line 17
    sget-object v1, Lfg/z;->r:[[B

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aget-object v1, v1, v2

    .line 21
    .line 22
    iput-object v1, v0, Lfg/z;->k:[B

    .line 23
    .line 24
    sget-object v1, Lfg/z;->s:[[B

    .line 25
    .line 26
    aget-object v1, v1, v2

    .line 27
    .line 28
    iput-object v1, v0, Lfg/z;->l:[B

    .line 29
    .line 30
    const/16 v1, 0x80

    .line 31
    .line 32
    iput v1, v0, Lfg/z;->d:I

    .line 33
    .line 34
    return-object v0
.end method
