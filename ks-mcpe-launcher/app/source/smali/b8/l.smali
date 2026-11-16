.class public final Lb8/l;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public final a:Ls7/b;


# direct methods
.method public constructor <init>(Ls7/b;)V
    .locals 1

    .line 1
    const-string v0, "transportFactoryProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lb8/l;->a:Ls7/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lb8/m0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb8/l;->a:Ls7/b;

    .line 2
    .line 3
    invoke-interface {v0}, Ls7/b;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq3/e;

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
    new-instance v2, La4/f;

    .line 17
    .line 18
    invoke-direct {v2, p0}, La4/f;-><init>(Lb8/l;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Lt3/o;

    .line 22
    .line 23
    const-string v3, "FIREBASE_APPQUALITY_SESSION"

    .line 24
    .line 25
    invoke-virtual {v0, v3, v1, v2}, Lt3/o;->a(Ljava/lang/String;Lq3/c;La4/f;)Lb8/s0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lq3/a;

    .line 30
    .line 31
    sget-object v2, Lq3/d;->c:Lq3/d;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v1, p1, v2, v3}, Lq3/a;-><init>(Ljava/lang/Object;Lq3/d;Lq3/b;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Li8/b;

    .line 38
    .line 39
    const/16 v2, 0x15

    .line 40
    .line 41
    invoke-direct {p1, v2}, Li8/b;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, p1}, Lb8/s0;->e(Lq3/a;Lq3/f;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
