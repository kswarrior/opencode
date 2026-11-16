.class public final Lug/a;
.super Ljavax/crypto/spec/IvParameterSpec;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public final a:[B

.field public final b:I


# direct methods
.method public constructor <init>(I[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lug/a;->b:I

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lsh/c;->d([B)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lug/a;->a:[B

    .line 12
    .line 13
    return-void
.end method
