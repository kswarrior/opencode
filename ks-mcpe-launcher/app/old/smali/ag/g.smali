.class public final Lag/g;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lah/i;


# instance fields
.field public final c:Ljava/security/cert/CRLSelector;

.field public final d:Z

.field public final h:Ljava/math/BigInteger;

.field public final q:[B

.field public final w:Z


# direct methods
.method public constructor <init>(Lag/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lag/e;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/security/cert/CRLSelector;

    .line 7
    .line 8
    iput-object v0, p0, Lag/g;->c:Ljava/security/cert/CRLSelector;

    .line 9
    .line 10
    iget-boolean v0, p1, Lag/e;->b:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lag/g;->d:Z

    .line 13
    .line 14
    iget-object v0, p1, Lag/e;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/math/BigInteger;

    .line 17
    .line 18
    iput-object v0, p0, Lag/g;->h:Ljava/math/BigInteger;

    .line 19
    .line 20
    iget-object v0, p1, Lag/e;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, [B

    .line 23
    .line 24
    iput-object v0, p0, Lag/g;->q:[B

    .line 25
    .line 26
    iget-boolean p1, p1, Lag/e;->c:Z

    .line 27
    .line 28
    iput-boolean p1, p0, Lag/g;->w:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method
