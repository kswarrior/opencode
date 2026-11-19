.class public final Lcom/google/android/gms/internal/measurement/m7;
.super Lcom/google/android/gms/internal/measurement/w7;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public final synthetic q:I

.field public final synthetic w:Lcom/google/android/gms/internal/measurement/a8;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/a8;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/measurement/m7;->q:I

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/m7;->x:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/m7;->w:Lcom/google/android/gms/internal/measurement/a8;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/w7;-><init>(Lcom/google/android/gms/internal/measurement/a8;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/a8;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/measurement/m7;->q:I

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/m7;->x:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/m7;->w:Lcom/google/android/gms/internal/measurement/a8;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/w7;-><init>(Lcom/google/android/gms/internal/measurement/a8;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/m7;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m7;->w:Lcom/google/android/gms/internal/measurement/a8;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/a8;->g:Lcom/google/android/gms/internal/measurement/z6;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/measurement/z6;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/m7;->x:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/google/android/gms/internal/measurement/x7;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/z6;->registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/f7;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m7;->w:Lcom/google/android/gms/internal/measurement/a8;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/a8;->g:Lcom/google/android/gms/internal/measurement/z6;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v1, v0

    .line 33
    check-cast v1, Lcom/google/android/gms/internal/measurement/z6;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m7;->x:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Exception;

    .line 38
    .line 39
    new-instance v4, Lj4/a;

    .line 40
    .line 41
    invoke-direct {v4, v0}, Lj4/a;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v5, Lj4/a;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {v5, v0}, Lj4/a;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v6, Lj4/a;

    .line 51
    .line 52
    invoke-direct {v6, v0}, Lj4/a;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    const-string v3, "Error with data collection. Data lost."

    .line 57
    .line 58
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/z6;->logHealthData(ILjava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m7;->w:Lcom/google/android/gms/internal/measurement/a8;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/a8;->g:Lcom/google/android/gms/internal/measurement/z6;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/google/android/gms/internal/measurement/z6;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/m7;->x:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lk6/m0;

    .line 75
    .line 76
    new-instance v2, Lcom/google/android/gms/internal/measurement/r7;

    .line 77
    .line 78
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/measurement/r7;-><init>(Lcom/google/android/gms/internal/measurement/m7;Lk6/m0;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/measurement/z6;->retrieveAndUploadBatches(Lcom/google/android/gms/internal/measurement/d7;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m7;->w:Lcom/google/android/gms/internal/measurement/a8;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/a8;->g:Lcom/google/android/gms/internal/measurement/z6;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/google/android/gms/internal/measurement/z6;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/m7;->x:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Landroid/os/Bundle;

    .line 98
    .line 99
    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/w7;->c:J

    .line 100
    .line 101
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/z6;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m7;->w:Lcom/google/android/gms/internal/measurement/a8;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/a8;->g:Lcom/google/android/gms/internal/measurement/z6;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    move-object v1, v0

    .line 114
    check-cast v1, Lcom/google/android/gms/internal/measurement/z6;

    .line 115
    .line 116
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m7;->x:Ljava/lang/Object;

    .line 117
    .line 118
    new-instance v4, Lj4/a;

    .line 119
    .line 120
    invoke-direct {v4, v0}, Lj4/a;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const/4 v5, 0x1

    .line 124
    iget-wide v6, p0, Lcom/google/android/gms/internal/measurement/w7;->c:J

    .line 125
    .line 126
    const-string v2, "fcm"

    .line 127
    .line 128
    const-string v3, "_ln"

    .line 129
    .line 130
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/z6;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;ZJ)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
