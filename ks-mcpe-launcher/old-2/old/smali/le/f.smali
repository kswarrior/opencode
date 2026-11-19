.class public final Lle/f;
.super Lge/m;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public final c:Lge/o;

.field public final d:Lge/o;

.field public final h:Lge/o;


# direct methods
.method public constructor <init>(Lge/o;Lge/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lle/f;->c:Lge/o;

    .line 3
    iput-object p2, p0, Lle/f;->d:Lge/o;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lle/f;->h:Lge/o;

    return-void
.end method

.method public constructor <init>(Lge/o;Lge/o;Lge/o;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lle/f;->c:Lge/o;

    .line 7
    iput-object p2, p0, Lle/f;->d:Lge/o;

    .line 8
    iput-object p3, p0, Lle/f;->h:Lge/o;

    return-void
.end method

.method public constructor <init>(Lge/t;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lge/t;->u(I)Lge/e;

    move-result-object v0

    check-cast v0, Lge/o;

    iput-object v0, p0, Lle/f;->c:Lge/o;

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Lge/t;->u(I)Lge/e;

    move-result-object v0

    check-cast v0, Lge/o;

    iput-object v0, p0, Lle/f;->d:Lge/o;

    .line 12
    invoke-virtual {p1}, Lge/t;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 13
    invoke-virtual {p1, v1}, Lge/t;->u(I)Lge/e;

    move-result-object p1

    check-cast p1, Lge/o;

    iput-object p1, p0, Lle/f;->h:Lge/o;

    :cond_0
    return-void
.end method

.method public static l(Ljava/lang/Object;)Lle/f;
    .locals 1

    .line 1
    instance-of v0, p0, Lle/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lle/f;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lle/f;

    .line 11
    .line 12
    invoke-static {p0}, Lge/t;->t(Ljava/lang/Object;)Lge/t;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lle/f;-><init>(Lge/t;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return-object p0
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
    iget-object v1, p0, Lle/f;->c:Lge/o;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lge/f;->a(Lge/e;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lle/f;->d:Lge/o;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lge/f;->a(Lge/e;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lle/f;->h:Lge/o;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lge/f;->a(Lge/e;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    new-instance v1, Lge/b1;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lge/b1;-><init>(Lge/f;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method
