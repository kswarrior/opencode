.class public final Ls4/l1;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Ls4/o1;


# direct methods
.method public constructor <init>(Ls4/o1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls4/l1;->b:Ls4/o1;

    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Ls4/l1;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final declared-synchronized uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Ls4/l1;->b:Ls4/o1;

    .line 3
    .line 4
    iget-object p1, p1, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Ls4/q1;

    .line 7
    .line 8
    iget-object p1, p1, Ls4/q1;->w:Ls4/v0;

    .line 9
    .line 10
    invoke-static {p1}, Ls4/q1;->l(Ls4/y1;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Ls4/v0;->w:Ls4/t0;

    .line 14
    .line 15
    iget-object v0, p0, Ls4/l1;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, p2, v0}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method
