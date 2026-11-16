.class Lorg/levimc/launcher/ui/activities/MsftLoginActivity$1;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/ui/activities/MsftLoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/levimc/launcher/ui/activities/MsftLoginActivity;


# direct methods
.method public constructor <init>(Lorg/levimc/launcher/ui/activities/MsftLoginActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/MsftLoginActivity$1;->this$0:Lorg/levimc/launcher/ui/activities/MsftLoginActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MsftLoginActivity$1;->this$0:Lorg/levimc/launcher/ui/activities/MsftLoginActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->X(Lorg/levimc/launcher/ui/activities/MsftLoginActivity;)Lnet/raphimc/minecraftauth/msa/model/MsaDeviceCode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/MsftLoginActivity$1;->this$0:Lorg/levimc/launcher/ui/activities/MsftLoginActivity;

    .line 10
    .line 11
    invoke-static {v1}, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->W(Lorg/levimc/launcher/ui/activities/MsftLoginActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/MsftLoginActivity$1;->this$0:Lorg/levimc/launcher/ui/activities/MsftLoginActivity;

    .line 22
    .line 23
    invoke-static {v1}, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->V(Lorg/levimc/launcher/ui/activities/MsftLoginActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/MsftLoginActivity$1;->this$0:Lorg/levimc/launcher/ui/activities/MsftLoginActivity;

    .line 34
    .line 35
    invoke-static {v1}, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->Z(Lorg/levimc/launcher/ui/activities/MsftLoginActivity;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    iget-object v3, p0, Lorg/levimc/launcher/ui/activities/MsftLoginActivity$1;->this$0:Lorg/levimc/launcher/ui/activities/MsftLoginActivity;

    .line 40
    .line 41
    invoke-static {v3}, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->a0(Lorg/levimc/launcher/ui/activities/MsftLoginActivity;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    cmp-long v1, v1, v3

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-wide v0, v0, Lnet/raphimc/minecraftauth/msa/model/MsaDeviceCode;->a:J

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    sub-long/2addr v0, v2

    .line 61
    const-wide/16 v2, 0x0

    .line 62
    .line 63
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    const-wide/16 v4, 0x3e7

    .line 68
    .line 69
    add-long/2addr v4, v0

    .line 70
    const-wide/16 v6, 0x3e8

    .line 71
    .line 72
    div-long/2addr v4, v6

    .line 73
    const-wide/16 v8, 0x3c

    .line 74
    .line 75
    div-long v10, v4, v8

    .line 76
    .line 77
    rem-long/2addr v4, v8

    .line 78
    iget-object v8, p0, Lorg/levimc/launcher/ui/activities/MsftLoginActivity$1;->this$0:Lorg/levimc/launcher/ui/activities/MsftLoginActivity;

    .line 79
    .line 80
    invoke-static {v8}, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->Y(Lorg/levimc/launcher/ui/activities/MsftLoginActivity;)Landroid/widget/TextView;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    iget-object v9, p0, Lorg/levimc/launcher/ui/activities/MsftLoginActivity$1;->this$0:Lorg/levimc/launcher/ui/activities/MsftLoginActivity;

    .line 85
    .line 86
    sget v12, Lorg/levimc/launcher/R$string;->ms_device_code_expires:I

    .line 87
    .line 88
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    filled-new-array {v10, v4}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v9, v12, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    cmp-long v0, v0, v2

    .line 108
    .line 109
    if-lez v0, :cond_1

    .line 110
    .line 111
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MsftLoginActivity$1;->this$0:Lorg/levimc/launcher/ui/activities/MsftLoginActivity;

    .line 112
    .line 113
    invoke-static {v0}, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->b0(Lorg/levimc/launcher/ui/activities/MsftLoginActivity;)Landroid/os/Handler;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, p0, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 118
    .line 119
    .line 120
    :cond_1
    :goto_0
    return-void
.end method
