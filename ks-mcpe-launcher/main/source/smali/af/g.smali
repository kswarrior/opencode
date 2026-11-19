.class public final Laf/g;
.super Lye/l;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public final c:Lye/l;

.field public final d:Laf/i;


# direct methods
.method public constructor <init>(Laf/b;Laf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laf/g;->c:Lye/l;

    .line 3
    iput-object p2, p0, Laf/g;->d:Laf/i;

    return-void
.end method

.method public constructor <init>(Lye/s;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lye/s;->v(I)Lye/e;

    move-result-object v0

    .line 6
    instance-of v1, v0, Laf/b;

    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lye/l;

    iput-object v0, p0, Laf/g;->c:Lye/l;

    goto :goto_0

    .line 8
    :cond_0
    instance-of v1, v0, Laf/h;

    if-eqz v1, :cond_1

    .line 9
    check-cast v0, Lye/l;

    iput-object v0, p0, Laf/g;->c:Lye/l;

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {v0}, Lye/s;->s(Ljava/lang/Object;)Lye/s;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lye/s;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 12
    new-instance v1, Laf/b;

    invoke-static {v0}, Lye/s;->s(Ljava/lang/Object;)Lye/s;

    move-result-object v0

    invoke-direct {v1, v0}, Laf/b;-><init>(Lye/s;)V

    .line 13
    iput-object v1, p0, Laf/g;->c:Lye/l;

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {v0}, Laf/h;->l(Ljava/lang/Object;)Laf/h;

    move-result-object v0

    iput-object v0, p0, Laf/g;->c:Lye/l;

    :goto_0
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Lye/s;->v(I)Lye/e;

    move-result-object p1

    .line 16
    instance-of v0, p1, Laf/i;

    if-eqz v0, :cond_3

    .line 17
    check-cast p1, Laf/i;

    goto :goto_2

    .line 18
    :cond_3
    instance-of v0, p1, [B

    if-eqz v0, :cond_4

    .line 19
    :try_start_0
    new-instance v0, Laf/i;

    check-cast p1, [B

    invoke-static {p1}, Lye/r;->o([B)Lye/r;

    move-result-object p1

    invoke-direct {v0, p1}, Laf/i;-><init>(Lye/e;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object p1, v0

    goto :goto_2

    .line 20
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to parse integrity check details."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    if-eqz p1, :cond_5

    .line 21
    new-instance v0, Laf/i;

    invoke-direct {v0, p1}, Laf/i;-><init>(Lye/e;)V

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    .line 22
    :goto_2
    iput-object p1, p0, Laf/g;->d:Laf/i;

    return-void
.end method


# virtual methods
.method public final d()Lye/r;
    .locals 2

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lkg/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laf/g;->c:Lye/l;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lkg/b;->a(Lye/e;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Laf/g;->d:Laf/i;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lkg/b;->a(Lye/e;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lye/z0;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lye/z0;-><init>(Lkg/b;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method
