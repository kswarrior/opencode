.class public final Lie/d;
.super Lge/m;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public final c:Lff/a;

.field public final d:Lge/p;


# direct methods
.method public constructor <init>(Lff/a;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lie/d;->c:Lff/a;

    .line 3
    new-instance p1, Lge/y0;

    invoke-static {p2}, Lah/d;->d([B)[B

    move-result-object p2

    .line 4
    invoke-direct {p1, p2}, Lge/p;-><init>([B)V

    .line 5
    iput-object p1, p0, Lie/d;->d:Lge/p;

    return-void
.end method

.method public constructor <init>(Lge/t;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lge/t;->u(I)Lge/e;

    move-result-object v0

    invoke-static {v0}, Lff/a;->l(Ljava/lang/Object;)Lff/a;

    move-result-object v0

    iput-object v0, p0, Lie/d;->c:Lff/a;

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Lge/t;->u(I)Lge/e;

    move-result-object p1

    invoke-static {p1}, Lge/p;->t(Ljava/lang/Object;)Lge/p;

    move-result-object p1

    iput-object p1, p0, Lie/d;->d:Lge/p;

    return-void
.end method


# virtual methods
.method public final d()Lge/s;
    .locals 2

    .line 1
    new-instance v0, Lge/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lge/f;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lie/d;->c:Lff/a;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lge/f;->a(Lge/e;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lie/d;->d:Lge/p;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lge/f;->a(Lge/e;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lge/b1;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lge/b1;-><init>(Lge/f;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method
