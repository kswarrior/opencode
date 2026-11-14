.class public final Lxe/g;
.super Lge/m;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public c:Lff/a;


# direct methods
.method public constructor <init>(Lge/o;Lke/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lff/a;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lff/a;-><init>(Lge/o;Lge/e;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxe/g;->c:Lff/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d()Lge/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lxe/g;->c:Lff/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lff/a;->d()Lge/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
