.class public final Laf/k;
.super Lye/l;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field public final c:Lye/n;

.field public final d:Lye/o;


# direct methods
.method public constructor <init>(Lye/n;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laf/k;->c:Lye/n;

    .line 3
    new-instance p1, Lye/w0;

    invoke-static {p2}, Lsh/c;->d([B)[B

    move-result-object p2

    .line 4
    invoke-direct {p1, p2}, Lye/o;-><init>([B)V

    .line 5
    iput-object p1, p0, Laf/k;->d:Lye/o;

    return-void
.end method

.method public constructor <init>(Lye/s;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lye/s;->v(I)Lye/e;

    move-result-object v0

    invoke-static {v0}, Lye/n;->v(Ljava/lang/Object;)Lye/n;

    move-result-object v0

    iput-object v0, p0, Laf/k;->c:Lye/n;

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Lye/s;->v(I)Lye/e;

    move-result-object p1

    invoke-static {p1}, Lye/o;->s(Ljava/lang/Object;)Lye/o;

    move-result-object p1

    iput-object p1, p0, Laf/k;->d:Lye/o;

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
    iget-object v1, p0, Laf/k;->c:Lye/n;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lkg/b;->a(Lye/e;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Laf/k;->d:Lye/o;

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
