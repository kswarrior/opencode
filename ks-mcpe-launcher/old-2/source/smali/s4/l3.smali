.class public final synthetic Ls4/l3;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ls4/n3;


# direct methods
.method public synthetic constructor <init>(Ls4/n3;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls4/l3;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Ls4/l3;->d:Ls4/n3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Ls4/l3;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls4/l3;->d:Ls4/n3;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ls4/q1;

    .line 11
    .line 12
    iget-object v2, v0, Ls4/n3;->p:Ls4/h0;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, Ls4/q1;->w:Ls4/v0;

    .line 17
    .line 18
    invoke-static {v0}, Ls4/q1;->l(Ls4/y1;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Ls4/v0;->w:Ls4/t0;

    .line 22
    .line 23
    const-string v1, "Failed to send storage consent settings to service"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ls4/t0;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x0

    .line 30
    :try_start_0
    invoke-virtual {v0, v3}, Ls4/n3;->B(Z)Ls4/t4;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v3}, Ls4/h0;->d(Ls4/t4;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ls4/n3;->y()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    iget-object v1, v1, Ls4/q1;->w:Ls4/v0;

    .line 46
    .line 47
    invoke-static {v1}, Ls4/q1;->l(Ls4/y1;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v1, Ls4/v0;->w:Ls4/t0;

    .line 51
    .line 52
    const-string v2, "Failed to send storage consent settings to the service"

    .line 53
    .line 54
    invoke-virtual {v1, v0, v2}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void

    .line 58
    :pswitch_0
    iget-object v0, p0, Ls4/l3;->d:Ls4/n3;

    .line 59
    .line 60
    iget-object v1, v0, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ls4/q1;

    .line 63
    .line 64
    iget-object v2, v0, Ls4/n3;->p:Ls4/h0;

    .line 65
    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    iget-object v0, v1, Ls4/q1;->w:Ls4/v0;

    .line 69
    .line 70
    invoke-static {v0}, Ls4/q1;->l(Ls4/y1;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, Ls4/v0;->w:Ls4/t0;

    .line 74
    .line 75
    const-string v1, "Failed to send Dma consent settings to service"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ls4/t0;->a(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/4 v3, 0x0

    .line 82
    :try_start_1
    invoke-virtual {v0, v3}, Ls4/n3;->B(Z)Ls4/t4;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-interface {v2, v3}, Ls4/h0;->g(Ls4/t4;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ls4/n3;->y()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catch_1
    move-exception v0

    .line 97
    iget-object v1, v1, Ls4/q1;->w:Ls4/v0;

    .line 98
    .line 99
    invoke-static {v1}, Ls4/q1;->l(Ls4/y1;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v1, Ls4/v0;->w:Ls4/t0;

    .line 103
    .line 104
    const-string v2, "Failed to send Dma consent settings to the service"

    .line 105
    .line 106
    invoke-virtual {v1, v0, v2}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    return-void

    .line 110
    :pswitch_1
    iget-object v0, p0, Ls4/l3;->d:Ls4/n3;

    .line 111
    .line 112
    invoke-virtual {v0}, Ls4/n3;->r()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
