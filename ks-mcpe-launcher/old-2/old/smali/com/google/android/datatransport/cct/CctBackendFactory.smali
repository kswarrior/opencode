.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public create(Lu3/c;)Lu3/e;
    .locals 3

    .line 1
    new-instance v0, Lr3/c;

    .line 2
    .line 3
    check-cast p1, Lu3/b;

    .line 4
    .line 5
    iget-object v1, p1, Lu3/b;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p1, Lu3/b;->b:Lc4/a;

    .line 8
    .line 9
    iget-object p1, p1, Lu3/b;->c:Lc4/a;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p1}, Lr3/c;-><init>(Landroid/content/Context;Lc4/a;Lc4/a;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
