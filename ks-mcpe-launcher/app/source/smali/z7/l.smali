.class public final Lz7/l;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public final a:Lq7/b;


# direct methods
.method public constructor <init>(Lq7/b;)V
    .locals 1

    .line 1
    const-string v0, "transportFactoryProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lz7/l;->a:Lq7/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lz7/k0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lz7/l;->a:Lq7/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lq7/b;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq3/f;

    .line 8
    .line 9
    new-instance v1, Lq3/c;

    .line 10
    .line 11
    const-string v2, "json"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lq3/c;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ll2/t;

    .line 17
    .line 18
    const/16 v3, 0x19

    .line 19
    .line 20
    invoke-direct {v2, p0, v3}, Ll2/t;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Lt3/p;

    .line 24
    .line 25
    const-string v3, "FIREBASE_APPQUALITY_SESSION"

    .line 26
    .line 27
    invoke-virtual {v0, v3, v1, v2}, Lt3/p;->a(Ljava/lang/String;Lq3/c;Lq3/e;)Lae/i;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lq3/a;

    .line 32
    .line 33
    sget-object v2, Lq3/d;->c:Lq3/d;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v1, p1, v2, v3}, Lq3/a;-><init>(Ljava/lang/Object;Lq3/d;Lq3/b;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Ll2/t;

    .line 40
    .line 41
    const/16 v2, 0xe

    .line 42
    .line 43
    invoke-direct {p1, v2}, Ll2/t;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, p1}, Lae/i;->e(Lq3/a;Lq3/g;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
