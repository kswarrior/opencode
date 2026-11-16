.class public final Ls4/c3;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ls4/b3;

.field public final synthetic d:Ls4/b3;

.field public final synthetic h:J

.field public final synthetic p:Z

.field public final synthetic q:Ls4/e3;


# direct methods
.method public constructor <init>(Ls4/e3;Ls4/b3;Ls4/b3;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ls4/c3;->c:Ls4/b3;

    .line 5
    .line 6
    iput-object p3, p0, Ls4/c3;->d:Ls4/b3;

    .line 7
    .line 8
    iput-wide p4, p0, Ls4/c3;->h:J

    .line 9
    .line 10
    iput-boolean p6, p0, Ls4/c3;->p:Z

    .line 11
    .line 12
    iput-object p1, p0, Ls4/c3;->q:Ls4/e3;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-boolean v5, p0, Ls4/c3;->p:Z

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    iget-object v0, p0, Ls4/c3;->q:Ls4/e3;

    .line 5
    .line 6
    iget-object v1, p0, Ls4/c3;->c:Ls4/b3;

    .line 7
    .line 8
    iget-object v2, p0, Ls4/c3;->d:Ls4/b3;

    .line 9
    .line 10
    iget-wide v3, p0, Ls4/c3;->h:J

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v6}, Ls4/e3;->r(Ls4/b3;Ls4/b3;JZLandroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
