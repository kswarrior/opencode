.class public final Ld1/e;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public volatile b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld1/i;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ld1/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp6/o;)V
    .locals 3

    .line 1
    new-instance v0, Lu6/b;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Ls4/c0;

    const/16 v2, 0xa

    .line 4
    invoke-direct {v1, v2}, Ls4/c0;-><init>(I)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, Ld1/e;->b:Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld1/e;->c:Ljava/lang/Object;

    .line 8
    iput-object v1, p0, Ld1/e;->a:Ljava/lang/Object;

    .line 9
    new-instance v0, Lr6/a;

    invoke-direct {v0, p0}, Lr6/a;-><init>(Ld1/e;)V

    invoke-virtual {p1, v0}, Lp6/o;->a(Lq7/a;)V

    return-void
.end method
