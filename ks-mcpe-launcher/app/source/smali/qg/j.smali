.class public final Lqg/j;
.super Lge/m;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public final c:Lge/k;

.field public final d:I

.field public final h:Lff/a;


# direct methods
.method public constructor <init>(ILff/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lge/k;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lge/k;-><init>(J)V

    iput-object v0, p0, Lqg/j;->c:Lge/k;

    .line 3
    iput p1, p0, Lqg/j;->d:I

    .line 4
    iput-object p2, p0, Lqg/j;->h:Lff/a;

    return-void
.end method

.method public constructor <init>(Lge/t;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lge/t;->u(I)Lge/e;

    move-result-object v0

    invoke-static {v0}, Lge/k;->t(Ljava/lang/Object;)Lge/k;

    move-result-object v0

    iput-object v0, p0, Lqg/j;->c:Lge/k;

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Lge/t;->u(I)Lge/e;

    move-result-object v0

    invoke-static {v0}, Lge/k;->t(Ljava/lang/Object;)Lge/k;

    move-result-object v0

    invoke-virtual {v0}, Lge/k;->w()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    iput v0, p0, Lqg/j;->d:I

    const/4 v0, 0x2

    .line 8
    invoke-virtual {p1, v0}, Lge/t;->u(I)Lge/e;

    move-result-object p1

    invoke-static {p1}, Lff/a;->l(Ljava/lang/Object;)Lff/a;

    move-result-object p1

    iput-object p1, p0, Lqg/j;->h:Lff/a;

    return-void
.end method


# virtual methods
.method public final d()Lge/s;
    .locals 4

    .line 1
    new-instance v0, Lge/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lge/f;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lqg/j;->c:Lge/k;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lge/f;->a(Lge/e;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lge/k;

    .line 12
    .line 13
    iget v2, p0, Lqg/j;->d:I

    .line 14
    .line 15
    int-to-long v2, v2

    .line 16
    invoke-direct {v1, v2, v3}, Lge/k;-><init>(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lge/f;->a(Lge/e;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lqg/j;->h:Lff/a;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lge/f;->a(Lge/e;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lge/b1;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lge/b1;-><init>(Lge/f;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method
