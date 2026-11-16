.class public final Lub/f;
.super Llc/j;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field public final synthetic d:Lub/g;

.field public final synthetic h:Lcom/google/android/gms/internal/measurement/se;


# direct methods
.method public constructor <init>(Lub/g;Lcom/google/android/gms/internal/measurement/se;Llc/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lub/f;->d:Lub/g;

    .line 2
    .line 3
    iput-object p2, p0, Lub/f;->h:Lcom/google/android/gms/internal/measurement/se;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Llc/j;-><init>(Llc/a0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lub/f;->d:Lub/g;

    .line 2
    .line 3
    iget-object v1, p0, Lub/f;->h:Lcom/google/android/gms/internal/measurement/se;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v2, v1, Lcom/google/android/gms/internal/measurement/se;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    :try_start_1
    iput-boolean v2, v1, Lcom/google/android/gms/internal/measurement/se;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    invoke-super {p0}, Llc/j;->close()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lub/f;->h:Lcom/google/android/gms/internal/measurement/se;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/se;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/google/firebase/messaging/o;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/firebase/messaging/o;->d()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    monitor-exit v0

    .line 31
    throw v1
.end method
