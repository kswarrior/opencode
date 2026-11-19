.class public final Ls4/s3;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final c:J

.field public final d:J

.field public final synthetic h:Lk6/g0;


# direct methods
.method public constructor <init>(Lk6/g0;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ls4/s3;->h:Lk6/g0;

    .line 8
    .line 9
    iput-wide p2, p0, Ls4/s3;->c:J

    .line 10
    .line 11
    iput-wide p4, p0, Ls4/s3;->d:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls4/s3;->h:Lk6/g0;

    .line 2
    .line 3
    iget-object v0, v0, Lk6/g0;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ls4/v3;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ls4/q1;

    .line 10
    .line 11
    iget-object v0, v0, Ls4/q1;->x:Ls4/o1;

    .line 12
    .line 13
    invoke-static {v0}, Ls4/q1;->l(Ls4/y1;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, La6/f0;

    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, La6/f0;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ls4/o1;->u(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
