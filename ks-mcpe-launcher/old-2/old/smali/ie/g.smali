.class public final Lie/g;
.super Lge/m;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public final c:Lge/m;

.field public final d:Lie/i;


# direct methods
.method public constructor <init>(Lge/t;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lge/t;->u(I)Lge/e;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lie/b;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lge/m;

    iput-object v0, p0, Lie/g;->c:Lge/m;

    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, v0, Lie/h;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Lge/m;

    iput-object v0, p0, Lie/g;->c:Lge/m;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v0}, Lge/t;->t(Ljava/lang/Object;)Lge/t;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lge/t;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 9
    new-instance v1, Lie/b;

    invoke-static {v0}, Lge/t;->t(Ljava/lang/Object;)Lge/t;

    move-result-object v0

    invoke-direct {v1, v0}, Lie/b;-><init>(Lge/t;)V

    .line 10
    iput-object v1, p0, Lie/g;->c:Lge/m;

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {v0}, Lie/h;->l(Ljava/lang/Object;)Lie/h;

    move-result-object v0

    iput-object v0, p0, Lie/g;->c:Lge/m;

    :goto_0
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Lge/t;->u(I)Lge/e;

    move-result-object p1

    .line 13
    instance-of v0, p1, Lie/i;

    if-eqz v0, :cond_3

    .line 14
    check-cast p1, Lie/i;

    goto :goto_2

    .line 15
    :cond_3
    instance-of v0, p1, [B

    if-eqz v0, :cond_4

    .line 16
    :try_start_0
    new-instance v0, Lie/i;

    check-cast p1, [B

    invoke-static {p1}, Lge/s;->o([B)Lge/s;

    move-result-object p1

    invoke-direct {v0, p1}, Lie/i;-><init>(Lge/e;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object p1, v0

    goto :goto_2

    .line 17
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to parse integrity check details."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    if-eqz p1, :cond_5

    .line 18
    new-instance v0, Lie/i;

    invoke-direct {v0, p1}, Lie/i;-><init>(Lge/e;)V

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    .line 19
    :goto_2
    iput-object p1, p0, Lie/g;->d:Lie/i;

    return-void
.end method

.method public constructor <init>(Lie/b;Lie/i;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lie/g;->c:Lge/m;

    .line 22
    iput-object p2, p0, Lie/g;->d:Lie/i;

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
    iget-object v1, p0, Lie/g;->c:Lge/m;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lge/f;->a(Lge/e;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lie/g;->d:Lie/i;

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
