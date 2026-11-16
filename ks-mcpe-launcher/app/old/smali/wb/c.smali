.class public final Lwb/c;
.super Llc/k;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field public d:Z

.field public final synthetic h:Lwb/g;

.field public final synthetic p:Lwb/d;


# direct methods
.method public constructor <init>(Llc/c0;Lwb/g;Lwb/d;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lwb/c;->h:Lwb/g;

    .line 2
    .line 3
    iput-object p3, p0, Lwb/c;->p:Lwb/d;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Llc/k;-><init>(Llc/c0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    invoke-super {p0}, Llc/k;->close()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lwb/c;->d:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lwb/c;->d:Z

    .line 10
    .line 11
    iget-object v0, p0, Lwb/c;->h:Lwb/g;

    .line 12
    .line 13
    iget-object v1, p0, Lwb/c;->p:Lwb/d;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget v2, v1, Lwb/d;->h:I

    .line 17
    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    iput v2, v1, Lwb/d;->h:I

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iget-boolean v2, v1, Lwb/d;->f:Z

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lwb/g;->g0(Lwb/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    throw v1

    .line 38
    :cond_1
    return-void
.end method
