.class public final Ldf/f;
.super Lye/l;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field public final c:Lye/n;

.field public final d:Lye/n;

.field public final h:Lye/n;


# direct methods
.method public constructor <init>(Lye/n;Lye/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldf/f;->c:Lye/n;

    .line 3
    iput-object p2, p0, Ldf/f;->d:Lye/n;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Ldf/f;->h:Lye/n;

    return-void
.end method

.method public constructor <init>(Lye/n;Lye/n;Lye/n;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Ldf/f;->c:Lye/n;

    .line 7
    iput-object p2, p0, Ldf/f;->d:Lye/n;

    .line 8
    iput-object p3, p0, Ldf/f;->h:Lye/n;

    return-void
.end method

.method public constructor <init>(Lye/s;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lye/s;->v(I)Lye/e;

    move-result-object v0

    check-cast v0, Lye/n;

    iput-object v0, p0, Ldf/f;->c:Lye/n;

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Lye/s;->v(I)Lye/e;

    move-result-object v0

    check-cast v0, Lye/n;

    iput-object v0, p0, Ldf/f;->d:Lye/n;

    .line 12
    invoke-virtual {p1}, Lye/s;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 13
    invoke-virtual {p1, v1}, Lye/s;->v(I)Lye/e;

    move-result-object p1

    check-cast p1, Lye/n;

    iput-object p1, p0, Ldf/f;->h:Lye/n;

    :cond_0
    return-void
.end method

.method public static l(Ljava/lang/Object;)Ldf/f;
    .locals 1

    .line 1
    instance-of v0, p0, Ldf/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ldf/f;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Ldf/f;

    .line 11
    .line 12
    invoke-static {p0}, Lye/s;->s(Ljava/lang/Object;)Lye/s;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ldf/f;-><init>(Lye/s;)V

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
    iget-object v1, p0, Ldf/f;->c:Lye/n;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lkg/b;->a(Lye/e;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ldf/f;->d:Lye/n;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lkg/b;->a(Lye/e;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Ldf/f;->h:Lye/n;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lkg/b;->a(Lye/e;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    new-instance v1, Lye/z0;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lye/z0;-><init>(Lkg/b;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method
