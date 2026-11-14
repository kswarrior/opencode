.class public final Lsg/c;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lorg/spongycastle/crypto/b;


# instance fields
.field public c:Lsg/b;

.field public d:I

.field public h:I

.field public q:I

.field public w:I

.field public x:Ljava/security/SecureRandom;

.field public y:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lsg/c;->y:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lc5/d;)V
    .locals 1

    .line 1
    check-cast p1, Lsg/b;

    .line 2
    .line 3
    iput-object p1, p0, Lsg/c;->c:Lsg/b;

    .line 4
    .line 5
    new-instance p1, Ljava/security/SecureRandom;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lsg/c;->x:Ljava/security/SecureRandom;

    .line 11
    .line 12
    iget-object p1, p0, Lsg/c;->c:Lsg/b;

    .line 13
    .line 14
    iget-object p1, p1, Lsg/b;->h:Lsg/m;

    .line 15
    .line 16
    check-cast p1, Lsg/e;

    .line 17
    .line 18
    iget v0, p1, Lsg/m;->c:I

    .line 19
    .line 20
    iput v0, p0, Lsg/c;->d:I

    .line 21
    .line 22
    iget v0, p1, Lsg/m;->h:I

    .line 23
    .line 24
    iput v0, p0, Lsg/c;->h:I

    .line 25
    .line 26
    iget v0, p1, Lsg/m;->d:I

    .line 27
    .line 28
    iput v0, p0, Lsg/c;->q:I

    .line 29
    .line 30
    iget p1, p1, Lsg/m;->q:I

    .line 31
    .line 32
    iput p1, p0, Lsg/c;->w:I

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lsg/c;->y:Z

    .line 36
    .line 37
    return-void
.end method

.method public final b()Li6/i0;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lsg/c;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lsg/b;

    .line 6
    .line 7
    new-instance v1, Ljava/security/SecureRandom;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lsg/e;

    .line 13
    .line 14
    invoke-direct {v2}, Lsg/e;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lsg/b;-><init>(Ljava/security/SecureRandom;Lsg/e;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lsg/c;->a(Lc5/d;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    new-instance v6, Lzg/c;

    .line 24
    .line 25
    iget v0, p0, Lsg/c;->d:I

    .line 26
    .line 27
    iget v1, p0, Lsg/c;->w:I

    .line 28
    .line 29
    invoke-direct {v6, v0, v1}, Lzg/c;-><init>(II)V

    .line 30
    .line 31
    .line 32
    new-instance v7, Lzg/f;

    .line 33
    .line 34
    iget v0, p0, Lsg/c;->q:I

    .line 35
    .line 36
    iget-object v1, p0, Lsg/c;->x:Ljava/security/SecureRandom;

    .line 37
    .line 38
    invoke-direct {v7, v6, v0, v1}, Lzg/f;-><init>(Lzg/c;ILjava/security/SecureRandom;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v6, v7}, Lcom/bumptech/glide/f;->l(Lzg/c;Lzg/f;)Lzg/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lsg/c;->x:Ljava/security/SecureRandom;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/bumptech/glide/f;->k(Lzg/a;Ljava/security/SecureRandom;)Lu2/c0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, v0, Lu2/c0;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lzg/a;

    .line 54
    .line 55
    iget-object v0, v0, Lu2/c0;->h:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v8, v0

    .line 58
    check-cast v8, Lzg/e;

    .line 59
    .line 60
    invoke-virtual {v1}, Lzg/a;->c()Lzg/a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget v5, v0, Lzg/a;->a:I

    .line 65
    .line 66
    new-instance v1, Lsg/g;

    .line 67
    .line 68
    iget v2, p0, Lsg/c;->h:I

    .line 69
    .line 70
    iget v3, p0, Lsg/c;->q:I

    .line 71
    .line 72
    iget-object v4, p0, Lsg/c;->c:Lsg/b;

    .line 73
    .line 74
    iget-object v4, v4, Lsg/b;->h:Lsg/m;

    .line 75
    .line 76
    check-cast v4, Lsg/e;

    .line 77
    .line 78
    iget-object v4, v4, Lsg/e;->w:Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {v1, v2, v3, v0, v4}, Lsg/g;-><init>(IILzg/a;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Lsg/f;

    .line 84
    .line 85
    iget v4, p0, Lsg/c;->h:I

    .line 86
    .line 87
    iget-object v0, p0, Lsg/c;->c:Lsg/b;

    .line 88
    .line 89
    iget-object v0, v0, Lsg/b;->h:Lsg/m;

    .line 90
    .line 91
    check-cast v0, Lsg/e;

    .line 92
    .line 93
    iget-object v9, v0, Lsg/e;->w:Ljava/lang/String;

    .line 94
    .line 95
    invoke-direct/range {v3 .. v9}, Lsg/f;-><init>(IILzg/c;Lzg/f;Lzg/e;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Li6/i0;

    .line 99
    .line 100
    const/16 v2, 0xe

    .line 101
    .line 102
    invoke-direct {v0, v1, v3, v2}, Li6/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    return-object v0
.end method
