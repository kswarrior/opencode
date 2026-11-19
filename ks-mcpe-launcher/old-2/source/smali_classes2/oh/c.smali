.class public final Loh/c;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lorg/spongycastle/crypto/b;


# instance fields
.field public c:Ljava/security/SecureRandom;

.field public d:Lcg/x;


# virtual methods
.method public final f()Lk6/g0;
    .locals 7

    .line 1
    new-instance v4, Lcc/a;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {v4, v1, v0}, Lcc/a;-><init>(BI)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x440

    .line 9
    .line 10
    new-array v3, v0, [B

    .line 11
    .line 12
    iget-object v0, p0, Loh/c;->c:Ljava/security/SecureRandom;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x420

    .line 18
    .line 19
    new-array v1, v0, [B

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const/16 v2, 0x400

    .line 23
    .line 24
    const/16 v5, 0x20

    .line 25
    .line 26
    invoke-static {v3, v5, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0xb

    .line 30
    .line 31
    iput v0, v4, Lcc/a;->d:I

    .line 32
    .line 33
    const-wide/16 v5, 0x0

    .line 34
    .line 35
    iput-wide v5, v4, Lcc/a;->b:J

    .line 36
    .line 37
    iput-wide v5, v4, Lcc/a;->c:J

    .line 38
    .line 39
    new-instance v0, Loh/a;

    .line 40
    .line 41
    iget-object v2, p0, Loh/c;->d:Lcg/x;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-direct {v0, v2, v5}, Loh/a;-><init>(Lorg/spongycastle/crypto/n;Lorg/spongycastle/crypto/n;)V

    .line 45
    .line 46
    .line 47
    const/16 v2, 0x400

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    move-object v5, v1

    .line 51
    invoke-static/range {v0 .. v6}, Lfc/h;->G(Loh/a;[BI[BLcc/a;[BI)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lk6/g0;

    .line 55
    .line 56
    new-instance v2, Loh/f;

    .line 57
    .line 58
    invoke-direct {v2, v1}, Loh/f;-><init>([B)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Loh/e;

    .line 62
    .line 63
    invoke-direct {v1, v3}, Loh/e;-><init>([B)V

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x7

    .line 67
    invoke-direct {v0, v2, v1, v3}, Lk6/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method
