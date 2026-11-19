.class public final Lwg/c;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lorg/spongycastle/crypto/b;


# instance fields
.field public c:Ljava/security/SecureRandom;

.field public d:Lkf/x;


# virtual methods
.method public final b()Li6/i0;
    .locals 7

    .line 1
    new-instance v4, Ldc/a;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {v4, v1, v0}, Ldc/a;-><init>(BI)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x440

    .line 9
    .line 10
    new-array v3, v0, [B

    .line 11
    .line 12
    iget-object v0, p0, Lwg/c;->c:Ljava/security/SecureRandom;

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
    iput v0, v4, Ldc/a;->d:I

    .line 32
    .line 33
    const-wide/16 v5, 0x0

    .line 34
    .line 35
    iput-wide v5, v4, Ldc/a;->b:J

    .line 36
    .line 37
    iput-wide v5, v4, Ldc/a;->c:J

    .line 38
    .line 39
    new-instance v0, Lwg/a;

    .line 40
    .line 41
    iget-object v2, p0, Lwg/c;->d:Lkf/x;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-direct {v0, v2, v5}, Lwg/a;-><init>(Lorg/spongycastle/crypto/n;Lorg/spongycastle/crypto/n;)V

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
    invoke-static/range {v0 .. v6}, Ly6/t1;->z(Lwg/a;[BI[BLdc/a;[BI)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Li6/i0;

    .line 55
    .line 56
    new-instance v2, Lwg/f;

    .line 57
    .line 58
    invoke-direct {v2, v1}, Lwg/f;-><init>([B)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lwg/e;

    .line 62
    .line 63
    invoke-direct {v1, v3}, Lwg/e;-><init>([B)V

    .line 64
    .line 65
    .line 66
    const/16 v3, 0xe

    .line 67
    .line 68
    invoke-direct {v0, v2, v1, v3}, Li6/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method
