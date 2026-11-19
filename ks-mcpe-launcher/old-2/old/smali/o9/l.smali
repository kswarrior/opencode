.class public final Lo9/l;
.super Lo9/x0;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lo9/k;


# instance fields
.field public final w:Lo9/b1;


# direct methods
.method public constructor <init>(Lo9/b1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt9/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo9/l;->w:Lo9/b1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo9/x0;->i()Lo9/b1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lo9/b1;->r(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final k(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo9/l;->w:Lo9/b1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo9/x0;->i()Lo9/b1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lo9/b1;->n(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
