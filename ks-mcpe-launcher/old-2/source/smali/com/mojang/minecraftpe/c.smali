.class public final synthetic Lcom/mojang/minecraftpe/c;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic h:J

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lg/i;Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/mojang/minecraftpe/c;->c:I

    iput-object p1, p0, Lcom/mojang/minecraftpe/c;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/mojang/minecraftpe/c;->p:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/mojang/minecraftpe/c;->h:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/io/Serializable;I)V
    .locals 0

    .line 2
    iput p5, p0, Lcom/mojang/minecraftpe/c;->c:I

    iput-object p1, p0, Lcom/mojang/minecraftpe/c;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/mojang/minecraftpe/c;->h:J

    iput-object p4, p0, Lcom/mojang/minecraftpe/c;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/mojang/minecraftpe/c;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mojang/minecraftpe/c;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx6/r;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/mojang/minecraftpe/c;->p:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v0, Lx6/r;->h:Lx6/m;

    .line 15
    .line 16
    iget-object v2, v0, Lx6/m;->n:Lx6/t;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, v2, Lx6/t;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, v0, Lx6/m;->i:Lz6/f;

    .line 30
    .line 31
    iget-object v0, v0, Lz6/f;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lz6/d;

    .line 34
    .line 35
    iget-wide v2, p0, Lcom/mojang/minecraftpe/c;->h:J

    .line 36
    .line 37
    invoke-interface {v0, v2, v3, v1}, Lz6/d;->k(JLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :pswitch_0
    iget-object v0, p0, Lcom/mojang/minecraftpe/c;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/mojang/minecraftpe/c;->p:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lnet/raphimc/minecraftauth/msa/model/MsaDeviceCode;

    .line 48
    .line 49
    iget-wide v2, p0, Lcom/mojang/minecraftpe/c;->h:J

    .line 50
    .line 51
    invoke-static {v2, v3, v1, v0}, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->K(JLnet/raphimc/minecraftauth/msa/model/MsaDeviceCode;Lorg/levimc/launcher/ui/activities/MsftLoginActivity;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    iget-object v0, p0, Lcom/mojang/minecraftpe/c;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/mojang/minecraftpe/c;->p:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lorg/levimc/launcher/core/auth/MsftAuthManager$DeviceCodeState;

    .line 62
    .line 63
    iget-wide v2, p0, Lcom/mojang/minecraftpe/c;->h:J

    .line 64
    .line 65
    invoke-static {v0, v2, v3, v1}, Lorg/levimc/launcher/ui/activities/MsftLoginActivity;->S(Lorg/levimc/launcher/ui/activities/MsftLoginActivity;JLorg/levimc/launcher/core/auth/MsftAuthManager$DeviceCodeState;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_2
    iget-object v0, p0, Lcom/mojang/minecraftpe/c;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lorg/levimc/launcher/core/content/ContentManager;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/mojang/minecraftpe/c;->p:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, [Ljava/io/File;

    .line 76
    .line 77
    iget-wide v2, p0, Lcom/mojang/minecraftpe/c;->h:J

    .line 78
    .line 79
    invoke-static {v0, v2, v3, v1}, Lorg/levimc/launcher/core/content/ContentManager;->c(Lorg/levimc/launcher/core/content/ContentManager;J[Ljava/io/File;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_3
    iget-object v0, p0, Lcom/mojang/minecraftpe/c;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lcom/mojang/minecraftpe/MainActivity;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/mojang/minecraftpe/c;->p:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Landroid/net/Uri;

    .line 90
    .line 91
    iget-wide v2, p0, Lcom/mojang/minecraftpe/c;->h:J

    .line 92
    .line 93
    invoke-static {v0, v1, v2, v3}, Lcom/mojang/minecraftpe/MainActivity;->j(Lcom/mojang/minecraftpe/MainActivity;Landroid/net/Uri;J)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_4
    iget-object v0, p0, Lcom/mojang/minecraftpe/c;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lcom/mojang/minecraftpe/MainActivity;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/mojang/minecraftpe/c;->p:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Ljava/lang/String;

    .line 104
    .line 105
    iget-wide v2, p0, Lcom/mojang/minecraftpe/c;->h:J

    .line 106
    .line 107
    invoke-static {v0, v2, v3, v1}, Lcom/mojang/minecraftpe/MainActivity;->q(Lcom/mojang/minecraftpe/MainActivity;JLjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
