.class public final synthetic Lx6/o;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;Landroid/app/job/JobParameters;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lx6/o;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx6/o;->d:Ljava/lang/Object;

    iput-object p2, p0, Lx6/o;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lx6/r;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lx6/o;->c:I

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx6/o;->d:Ljava/lang/Object;

    iput-object p2, p0, Lx6/o;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lx6/o;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lx6/o;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lx6/o;->d:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 11
    .line 12
    check-cast v1, Landroid/app/job/JobParameters;

    .line 13
    .line 14
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->c:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v1, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast v2, Lx6/r;

    .line 22
    .line 23
    move-object v4, v1

    .line 24
    check-cast v4, Ljava/lang/Throwable;

    .line 25
    .line 26
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 27
    .line 28
    iget-object v1, v2, Lx6/r;->h:Lx6/m;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iget-object v6, v1, Lx6/m;->n:Lx6/t;

    .line 42
    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    iget-object v6, v6, Lx6/t;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-wide/16 v6, 0x3e8

    .line 55
    .line 56
    div-long/2addr v2, v6

    .line 57
    invoke-virtual {v1}, Lx6/m;->f()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const-string v7, "FirebaseCrashlytics"

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    if-nez v6, :cond_1

    .line 65
    .line 66
    const-string v0, "Tried to write a non-fatal exception while no session was open."

    .line 67
    .line 68
    invoke-static {v7, v0, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move-object v9, v7

    .line 73
    new-instance v7, Lz6/c;

    .line 74
    .line 75
    invoke-direct {v7, v6, v2, v3, v0}, Lz6/c;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, v1, Lx6/m;->m:Ld7/e;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const-string v0, "Persisting non-fatal event for session "

    .line 84
    .line 85
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/4 v1, 0x2

    .line 90
    invoke-static {v9, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    invoke-static {v9, v0, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 97
    .line 98
    .line 99
    :cond_2
    const-string v6, "error"

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    invoke-virtual/range {v3 .. v8}, Ld7/e;->i(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Lz6/c;Z)V

    .line 103
    .line 104
    .line 105
    :goto_0
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
