.class public final synthetic Lcom/google/android/gms/internal/measurement/hb;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic h:Ljava/io/Serializable;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/google/android/gms/internal/measurement/hb;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/hb;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/hb;->h:Ljava/io/Serializable;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/hb;->q:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/hb;->w:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/hb;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/measurement/wb;->a:Lcom/google/android/gms/internal/measurement/o6;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/hb;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/logging/Level;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/o6;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lcom/google/android/gms/internal/measurement/v2;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/v2;->e(Ljava/util/logging/Level;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/v2;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    sget-object v4, Lcom/google/android/gms/internal/measurement/d;->a:Lcom/google/android/gms/internal/measurement/e;

    .line 25
    .line 26
    check-cast v4, Lcom/google/android/gms/internal/measurement/i;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v4, Lcom/google/android/gms/internal/measurement/n;->b:Lcom/google/android/gms/internal/measurement/n;

    .line 32
    .line 33
    invoke-virtual {v4, v2, v1, v3}, Lcom/google/android/gms/internal/measurement/n;->a(Ljava/lang/String;Ljava/util/logging/Level;Z)V

    .line 34
    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    sget-object v0, Lcom/google/android/gms/internal/measurement/o6;->w:Lcom/google/android/gms/internal/measurement/kh;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/measurement/jh;

    .line 42
    .line 43
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/jh;-><init>(Lcom/google/android/gms/internal/measurement/o6;Ljava/util/logging/Level;)V

    .line 44
    .line 45
    .line 46
    move-object v0, v2

    .line 47
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/hb;->h:Ljava/io/Serializable;

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Throwable;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/th;->b(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/measurement/th;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/google/android/gms/internal/measurement/ih;

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/th;->zzn()Lcom/google/android/gms/internal/measurement/th;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/google/android/gms/internal/measurement/ih;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/hb;->q:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/hb;->w:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/th;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/hb;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Li6/b1;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/hb;->h:Ljava/io/Serializable;

    .line 80
    .line 81
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/hb;->q:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Landroid/content/Context;

    .line 86
    .line 87
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/hb;->w:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Lcom/google/android/gms/internal/measurement/gb;

    .line 90
    .line 91
    iget-object v0, v0, Li6/s;->c:Ljava/lang/Object;

    .line 92
    .line 93
    instance-of v0, v0, Li6/d;

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    const/4 v4, 0x1

    .line 99
    invoke-virtual {v1, v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    :try_start_0
    invoke-virtual {v2, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catch_0
    move-exception v0

    .line 110
    const-string v1, "DirectBootUtils"

    .line 111
    .line 112
    const-string v2, "Failed to unregister receiver"

    .line 113
    .line 114
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 115
    .line 116
    .line 117
    :cond_1
    :goto_1
    return-void

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
