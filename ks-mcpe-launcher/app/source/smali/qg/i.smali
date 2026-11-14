.class public final Lqg/i;
.super Lge/m;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public final c:Lge/k;

.field public final d:Lff/a;


# direct methods
.method public constructor <init>(Lff/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lge/k;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lge/k;-><init>(J)V

    iput-object v0, p0, Lqg/i;->c:Lge/k;

    .line 3
    iput-object p1, p0, Lqg/i;->d:Lff/a;

    return-void
.end method

.method public constructor <init>(Lge/t;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lge/t;->u(I)Lge/e;

    move-result-object v0

    invoke-static {v0}, Lge/k;->t(Ljava/lang/Object;)Lge/k;

    move-result-object v0

    iput-object v0, p0, Lqg/i;->c:Lge/k;

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lge/t;->u(I)Lge/e;

    move-result-object p1

    invoke-static {p1}, Lff/a;->l(Ljava/lang/Object;)Lff/a;

    move-result-object p1

    iput-object p1, p0, Lqg/i;->d:Lff/a;

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
    iget-object v1, p0, Lqg/i;->c:Lge/k;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lge/f;->a(Lge/e;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lqg/i;->d:Lff/a;

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
