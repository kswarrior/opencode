.class public Lcom/mycompany/app/vpn/VpnSvc;
.super Landroid/net/VpnService;

# interfaces
.implements Lprotect/Protector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/vpn/VpnSvc$VpnBinder;
    }
.end annotation


# instance fields
.field public c:Lcom/mycompany/app/main/MainApp$VpnSvcListener;

.field public e:Landroid/os/Handler;

.field public f:Lcom/mycompany/app/vpn/VpnAdapter;

.field public g:I

.field public h:Z

.field public final i:Lcom/mycompany/app/vpn/VpnSvc$VpnBinder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/net/VpnService;-><init>()V

    new-instance v0, Lcom/mycompany/app/vpn/VpnSvc$VpnBinder;

    invoke-direct {v0, p0}, Lcom/mycompany/app/vpn/VpnSvc$VpnBinder;-><init>(Lcom/mycompany/app/vpn/VpnSvc;)V

    iput-object v0, p0, Lcom/mycompany/app/vpn/VpnSvc;->i:Lcom/mycompany/app/vpn/VpnSvc$VpnBinder;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/vpn/VpnSvc;->f:Lcom/mycompany/app/vpn/VpnAdapter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mycompany/app/vpn/VpnSvc;->c(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mycompany/app/vpn/VpnSvc;->c(I)V

    new-instance v0, Lcom/mycompany/app/vpn/VpnSvc$2;

    invoke-direct {v0, p0}, Lcom/mycompany/app/vpn/VpnSvc$2;-><init>(Lcom/mycompany/app/vpn/VpnSvc;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lcom/mycompany/app/vpn/VpnSvc;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/vpn/VpnSvc;->h:Z

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_1

    const v1, 0x7ffffff9

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    invoke-static {p0}, Landroid/support/v4/media/session/b;->h(Lcom/mycompany/app/vpn/VpnSvc;)V

    :cond_2
    return-void
.end method

.method public final c(I)V
    .locals 5

    iget v0, p0, Lcom/mycompany/app/vpn/VpnSvc;->g:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/mycompany/app/vpn/VpnSvc;->g:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/mycompany/app/vpn/VpnSvc;->b()V

    goto/16 :goto_2

    :cond_2
    :goto_0
    iget-boolean p1, p0, Lcom/mycompany/app/vpn/VpnSvc;->h:Z

    if-eqz p1, :cond_3

    goto/16 :goto_2

    :cond_3
    const-string p1, "notification"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    if-nez p1, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_5

    goto/16 :goto_2

    :cond_5
    iput-boolean v0, p0, Lcom/mycompany/app/vpn/VpnSvc;->h:Z

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/mycompany/app/setting/SettingVpn;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v3, 0x6

    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->P2()I

    move-result v4

    invoke-static {v1, v3, v2, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    new-instance v3, Landroidx/core/app/NotificationCompat$Builder;

    const-string v4, "DNS"

    invoke-direct {v3, v1, v4}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_vpn_key_noti_white_24:I

    iget-object v4, v3, Landroidx/core/app/NotificationCompat$Builder;->u:Landroid/app/Notification;

    iput v1, v4, Landroid/app/Notification;->icon:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->vpn_active:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/core/app/NotificationCompat$Builder;->e(Ljava/lang/CharSequence;)V

    iput-object v2, v3, Landroidx/core/app/NotificationCompat$Builder;->g:Landroid/app/PendingIntent;

    iput v0, v3, Landroidx/core/app/NotificationCompat$Builder;->i:I

    const/4 v1, -0x1

    iput v1, v3, Landroidx/core/app/NotificationCompat$Builder;->r:I

    const-string v1, "com.mycompany.app.soulbrowser.NOTI_GROUP_VPN"

    iput-object v1, v3, Landroidx/core/app/NotificationCompat$Builder;->o:Ljava/lang/String;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_6

    invoke-static {}, Lcom/bumptech/glide/load/engine/bitmap_recycle/a;->m()V

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->vpn:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mycompany/app/main/a;->D(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/a;->p(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    :cond_6
    invoke-virtual {v3}, Landroidx/core/app/NotificationCompat$Builder;->b()Landroid/app/Notification;

    move-result-object v2

    iget v3, v2, Landroid/app/Notification;->flags:I

    or-int/lit8 v3, v3, 0x20

    and-int/lit8 v3, v3, -0x11

    iput v3, v2, Landroid/app/Notification;->flags:I

    const/16 v3, 0x18

    const v4, 0x7ffffff9

    if-lt v1, v3, :cond_7

    invoke-virtual {p0, v4, v2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p1, v4, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :goto_1
    const/16 p1, 0x17

    if-lt v1, p1, :cond_8

    invoke-static {p0}, Lcom/google/android/gms/internal/xxx/g;->o(Lcom/mycompany/app/vpn/VpnSvc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    invoke-static {p1}, Landroidx/webkit/internal/a;->g(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    move-result-object p1

    new-array v0, v0, [Landroid/net/Network;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p0, v0}, Landroid/support/v4/media/session/b;->i(Lcom/mycompany/app/vpn/VpnSvc;[Landroid/net/Network;)V

    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/mycompany/app/vpn/VpnSvc;->c:Lcom/mycompany/app/main/MainApp$VpnSvcListener;

    if-eqz p1, :cond_9

    iget v0, p0, Lcom/mycompany/app/vpn/VpnSvc;->g:I

    invoke-interface {p1, v0}, Lcom/mycompany/app/main/MainApp$VpnSvcListener;->a(I)V

    :cond_9
    iget p1, p0, Lcom/mycompany/app/vpn/VpnSvc;->g:I

    if-nez p1, :cond_b

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    iget-object p1, p0, Lcom/mycompany/app/vpn/VpnSvc;->e:Landroid/os/Handler;

    if-nez p1, :cond_a

    return-void

    :cond_a
    new-instance v0, Lcom/mycompany/app/vpn/VpnSvc$4;

    invoke-direct {v0, p0}, Lcom/mycompany/app/vpn/VpnSvc$4;-><init>(Lcom/mycompany/app/vpn/VpnSvc;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_b
    return-void
.end method

.method public final d()V
    .locals 2

    iget v0, p0, Lcom/mycompany/app/vpn/VpnSvc;->g:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/mycompany/app/vpn/VpnSvc;->c(I)V

    new-instance v0, Lcom/mycompany/app/vpn/VpnSvc$3;

    invoke-direct {v0, p0}, Lcom/mycompany/app/vpn/VpnSvc$3;-><init>(Lcom/mycompany/app/vpn/VpnSvc;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/mycompany/app/vpn/VpnSvc;->c:Lcom/mycompany/app/main/MainApp$VpnSvcListener;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lcom/mycompany/app/main/MainApp$VpnSvcListener;->a(I)V

    :cond_2
    return-void
.end method

.method public final getResolvers()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lcom/mycompany/app/vpn/VpnSvc;->i:Lcom/mycompany/app/vpn/VpnSvc$VpnBinder;

    return-object p1
.end method

.method public final onCreate()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/mycompany/app/vpn/VpnSvc;->e:Landroid/os/Handler;

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/net/VpnService;->onDestroy()V

    invoke-virtual {p0}, Lcom/mycompany/app/vpn/VpnSvc;->d()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    iget v0, p0, Lcom/mycompany/app/vpn/VpnSvc;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/mycompany/app/vpn/VpnSvc;->c(I)V

    new-instance v0, Lcom/mycompany/app/vpn/VpnSvc$1;

    invoke-direct {v0, p0}, Lcom/mycompany/app/vpn/VpnSvc$1;-><init>(Lcom/mycompany/app/vpn/VpnSvc;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/mycompany/app/vpn/VpnSvc;->c:Lcom/mycompany/app/main/MainApp$VpnSvcListener;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lcom/mycompany/app/main/MainApp$VpnSvcListener;->a(I)V

    :cond_2
    :goto_1
    invoke-super {p0, p1, p2, p3}, Landroid/net/VpnService;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
