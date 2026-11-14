.class public final Ls4/f3;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ls4/e3;

.field public final synthetic d:Ls4/e3;

.field public final synthetic h:J

.field public final synthetic q:Z

.field public final synthetic w:Ls4/h3;


# direct methods
.method public constructor <init>(Ls4/h3;Ls4/e3;Ls4/e3;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ls4/f3;->c:Ls4/e3;

    .line 5
    .line 6
    iput-object p3, p0, Ls4/f3;->d:Ls4/e3;

    .line 7
    .line 8
    iput-wide p4, p0, Ls4/f3;->h:J

    .line 9
    .line 10
    iput-boolean p6, p0, Ls4/f3;->q:Z

    .line 11
    .line 12
    iput-object p1, p0, Ls4/f3;->w:Ls4/h3;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-boolean v5, p0, Ls4/f3;->q:Z

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    iget-object v0, p0, Ls4/f3;->w:Ls4/h3;

    .line 5
    .line 6
    iget-object v1, p0, Ls4/f3;->c:Ls4/e3;

    .line 7
    .line 8
    iget-object v2, p0, Ls4/f3;->d:Ls4/e3;

    .line 9
    .line 10
    iget-wide v3, p0, Ls4/f3;->h:J

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v6}, Ls4/h3;->x(Ls4/e3;Ls4/e3;JZLandroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
