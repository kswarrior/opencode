.class public final Lcg/b0;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field public a:[B

.field public b:I


# direct methods
.method public constructor <init>(I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcg/b0;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lcg/b0;->a:[B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/b0;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lcg/b0;->b:I

    .line 4
    .line 5
    aput-byte p1, v0, v1

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iput v1, p0, Lcg/b0;->b:I

    .line 10
    .line 11
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    and-int/lit16 v0, p1, 0xff

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    invoke-virtual {p0, v0}, Lcg/b0;->a(B)V

    .line 5
    .line 6
    .line 7
    shr-int/lit8 v0, p1, 0x8

    .line 8
    .line 9
    and-int/lit16 v0, v0, 0xff

    .line 10
    .line 11
    int-to-byte v0, v0

    .line 12
    invoke-virtual {p0, v0}, Lcg/b0;->a(B)V

    .line 13
    .line 14
    .line 15
    shr-int/lit8 v0, p1, 0x10

    .line 16
    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 18
    .line 19
    int-to-byte v0, v0

    .line 20
    invoke-virtual {p0, v0}, Lcg/b0;->a(B)V

    .line 21
    .line 22
    .line 23
    shr-int/lit8 p1, p1, 0x18

    .line 24
    .line 25
    and-int/lit16 p1, p1, 0xff

    .line 26
    .line 27
    int-to-byte p1, p1

    .line 28
    invoke-virtual {p0, p1}, Lcg/b0;->a(B)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    and-int/lit16 v0, p1, 0xff

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    invoke-virtual {p0, v0}, Lcg/b0;->a(B)V

    .line 5
    .line 6
    .line 7
    shr-int/lit8 p1, p1, 0x8

    .line 8
    .line 9
    and-int/lit16 p1, p1, 0xff

    .line 10
    .line 11
    int-to-byte p1, p1

    .line 12
    invoke-virtual {p0, p1}, Lcg/b0;->a(B)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
