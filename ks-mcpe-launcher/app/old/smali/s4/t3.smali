.class public final Ls4/t3;
.super Ls4/p;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ls4/z1;I)V
    .locals 0

    .line 1
    iput p3, p0, Ls4/t3;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Ls4/t3;->f:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Ls4/p;-><init>(Ls4/z1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Ls4/t3;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls4/t3;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ls4/k4;

    .line 9
    .line 10
    invoke-virtual {v0}, Ls4/k4;->e()Ls4/o1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ls4/o1;->k()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Ls4/k4;->G1:Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ls4/k4;->c()Lcom/google/android/gms/common/util/Clock;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    iput-wide v2, v0, Ls4/k4;->Y1:J

    .line 36
    .line 37
    invoke-virtual {v0}, Ls4/k4;->b()Ls4/v0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v2, v2, Ls4/v0;->D1:Ls4/t0;

    .line 42
    .line 43
    const-string v3, "Sending trigger URI notification to app"

    .line 44
    .line 45
    invoke-virtual {v2, v1, v3}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Landroid/content/Intent;

    .line 49
    .line 50
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v3, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Ls4/k4;->b1:Ls4/q1;

    .line 62
    .line 63
    iget-object v1, v1, Ls4/q1;->c:Landroid/content/Context;

    .line 64
    .line 65
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    const/16 v4, 0x22

    .line 68
    .line 69
    if-ge v3, v4, :cond_0

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-static {}, Landroidx/core/view/h1;->g()Landroid/app/BroadcastOptions;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, Landroidx/core/view/h1;->h(Landroid/app/BroadcastOptions;)Landroid/app/BroadcastOptions;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3}, Landroidx/core/view/h1;->k(Landroid/app/BroadcastOptions;)Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v1, v2, v3}, Landroidx/core/view/h1;->m(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ls4/k4;->H()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_0
    iget-object v0, p0, Ls4/t3;->f:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Ls4/a4;

    .line 97
    .line 98
    invoke-virtual {v0}, Ls4/a4;->q()V

    .line 99
    .line 100
    .line 101
    iget-object v1, v0, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Ls4/q1;

    .line 104
    .line 105
    iget-object v1, v1, Ls4/q1;->w:Ls4/v0;

    .line 106
    .line 107
    invoke-static {v1}, Ls4/q1;->l(Ls4/y1;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v1, Ls4/v0;->D1:Ls4/t0;

    .line 111
    .line 112
    const-string v2, "Starting upload from DelayedRunnable"

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ls4/t0;->a(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v0, Ls4/b4;->d:Ls4/k4;

    .line 118
    .line 119
    invoke-virtual {v0}, Ls4/k4;->q()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_1
    iget-object v0, p0, Ls4/t3;->f:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Ls4/u3;

    .line 126
    .line 127
    iget-object v1, v0, Ls4/u3;->d:Ls4/v3;

    .line 128
    .line 129
    invoke-virtual {v1}, Ls4/c0;->k()V

    .line 130
    .line 131
    .line 132
    iget-object v1, v1, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Ls4/q1;

    .line 135
    .line 136
    iget-object v2, v1, Ls4/q1;->Z:Lcom/google/android/gms/common/util/Clock;

    .line 137
    .line 138
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 139
    .line 140
    .line 141
    move-result-wide v2

    .line 142
    const/4 v4, 0x0

    .line 143
    invoke-virtual {v0, v2, v3, v4, v4}, Ls4/u3;->a(JZZ)Z

    .line 144
    .line 145
    .line 146
    iget-object v0, v1, Ls4/q1;->D1:Ls4/y;

    .line 147
    .line 148
    invoke-static {v0}, Ls4/q1;->i(Ls4/c0;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v1, Ls4/q1;->Z:Lcom/google/android/gms/common/util/Clock;

    .line 152
    .line 153
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 154
    .line 155
    .line 156
    move-result-wide v1

    .line 157
    invoke-virtual {v0, v1, v2}, Ls4/y;->o(J)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
