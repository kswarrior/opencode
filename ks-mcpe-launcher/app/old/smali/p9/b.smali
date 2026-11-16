.class public final Lp9/b;
.super Lu8/a;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lu8/e;


# instance fields
.field private volatile _preHandler:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lo9/t;->c:Lo9/t;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lu8/a;-><init>(Lu8/f;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, p0, Lp9/b;->_preHandler:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method
