.class public final Lyf/o;
.super Lye/l;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field public c:[B

.field public d:Lyf/a;


# direct methods
.method public constructor <init>(Lyf/a;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lyf/o;->c:[B

    .line 5
    .line 6
    iput-object p1, p0, Lyf/o;->d:Lyf/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()Lye/r;
    .locals 3

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lkg/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lyf/o;->d:Lyf/a;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lkg/b;->a(Lye/e;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lye/w0;

    .line 12
    .line 13
    iget-object v2, p0, Lyf/o;->c:[B

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lye/o;-><init>([B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lkg/b;->a(Lye/e;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lye/z0;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lye/z0;-><init>(Lkg/b;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method
