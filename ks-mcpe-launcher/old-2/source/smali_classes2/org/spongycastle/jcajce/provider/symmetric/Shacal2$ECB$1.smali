.class Lorg/spongycastle/jcajce/provider/symmetric/Shacal2$ECB$1;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lorg/spongycastle/jcajce/provider/symmetric/util/BlockCipherProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/spongycastle/jcajce/provider/symmetric/Shacal2$ECB;-><init>()V
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
    .locals 2

    .line 1
    new-instance v0, Lfg/t;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lfg/t;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
