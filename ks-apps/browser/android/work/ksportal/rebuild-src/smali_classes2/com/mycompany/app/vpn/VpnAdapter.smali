.class public Lcom/mycompany/app/vpn/VpnAdapter;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/vpn/VpnAdapter$VpnItem;
    }
.end annotation


# instance fields
.field public final a:Lcom/mycompany/app/vpn/VpnSvc;

.field public b:Lcom/mycompany/app/vpn/VpnListener;

.field public c:Landroid/os/ParcelFileDescriptor;

.field public d:Lintra/Tunnel;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/vpn/VpnSvc;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/vpn/VpnAdapter;->a:Lcom/mycompany/app/vpn/VpnSvc;

    new-instance v0, Lcom/mycompany/app/vpn/VpnListener;

    invoke-direct {v0}, Lcom/mycompany/app/vpn/VpnListener;-><init>()V

    iput-object v0, p0, Lcom/mycompany/app/vpn/VpnAdapter;->b:Lcom/mycompany/app/vpn/VpnListener;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Landroid/net/VpnService$Builder;

    invoke-direct {v0, p1}, Landroid/net/VpnService$Builder;-><init>(Landroid/net/VpnService;)V

    const-string v1, "Soul DNS"

    invoke-virtual {v0, v1}, Landroid/net/VpnService$Builder;->setSession(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    move-result-object v0

    const/16 v1, 0x5dc

    invoke-virtual {v0, v1}, Landroid/net/VpnService$Builder;->setMtu(I)Landroid/net/VpnService$Builder;

    move-result-object v0

    const-string v1, "10.111.222.1"

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/net/VpnService$Builder;->addAddress(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    move-result-object v0

    const-string v1, "0.0.0.0"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    move-result-object v0

    const-string v1, "10.111.222.3"

    invoke-virtual {v0, v1}, Landroid/net/VpnService$Builder;->addDnsServer(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/net/VpnService$Builder;->addAllowedApplication(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/VpnService$Builder;->allowBypass()Landroid/net/VpnService$Builder;

    move-result-object p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/h;->l(Landroid/net/VpnService$Builder;)V

    :cond_1
    invoke-virtual {p1}, Landroid/net/VpnService$Builder;->establish()Landroid/os/ParcelFileDescriptor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lcom/mycompany/app/vpn/VpnAdapter;->c:Landroid/os/ParcelFileDescriptor;

    return-void
.end method

.method public static c(Lcom/mycompany/app/vpn/VpnSvc;)Lcom/mycompany/app/vpn/VpnAdapter$VpnItem;
    .locals 7

    sget v0, Lcom/mycompany/app/pref/PrefTts;->x:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_7

    sget-object v0, Lcom/mycompany/app/pref/PrefTts;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/mycompany/app/pref/PrefTts;->z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance p0, Lcom/mycompany/app/vpn/VpnAdapter$VpnItem;

    invoke-direct {p0}, Lcom/mycompany/app/vpn/VpnAdapter$VpnItem;-><init>()V

    sget-object v0, Lcom/mycompany/app/pref/PrefTts;->y:Ljava/lang/String;

    iput-object v0, p0, Lcom/mycompany/app/vpn/VpnAdapter$VpnItem;->a:Ljava/lang/String;

    sget-object v0, Lcom/mycompany/app/pref/PrefTts;->z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    array-length v4, v0

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1

    goto :goto_3

    :cond_1
    :goto_0
    if-ge v2, v5, :cond_5

    aget-object v4, v0, v2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, "x"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    if-nez v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_6
    :goto_3
    iput-object v3, p0, Lcom/mycompany/app/vpn/VpnAdapter$VpnItem;->b:Ljava/lang/String;

    return-object p0

    :cond_7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/mycompany/app/pref/PrefTts;->x:I

    if-ltz v0, :cond_b

    const/16 v1, 0x12

    if-lt v0, v1, :cond_8

    goto :goto_5

    :cond_8
    sget v0, Lcom/mycompany/app/soulbrowser/R$array;->urls:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/mycompany/app/soulbrowser/R$array;->ips:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_a

    if-eqz v2, :cond_a

    array-length v3, v0

    if-ne v3, v1, :cond_a

    array-length v3, v2

    if-eq v3, v1, :cond_9

    goto :goto_4

    :cond_9
    new-instance p0, Lcom/mycompany/app/vpn/VpnAdapter$VpnItem;

    invoke-direct {p0}, Lcom/mycompany/app/vpn/VpnAdapter$VpnItem;-><init>()V

    sget v1, Lcom/mycompany/app/pref/PrefTts;->x:I

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/mycompany/app/vpn/VpnAdapter$VpnItem;->a:Ljava/lang/String;

    aget-object v0, v2, v1

    iput-object v0, p0, Lcom/mycompany/app/vpn/VpnAdapter$VpnItem;->b:Ljava/lang/String;

    return-object p0

    :cond_a
    :goto_4
    new-instance v0, Lcom/mycompany/app/vpn/VpnAdapter$VpnItem;

    invoke-direct {v0}, Lcom/mycompany/app/vpn/VpnAdapter$VpnItem;-><init>()V

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->url0:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mycompany/app/vpn/VpnAdapter$VpnItem;->a:Ljava/lang/String;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->ips0:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/mycompany/app/vpn/VpnAdapter$VpnItem;->b:Ljava/lang/String;

    return-object v0

    :cond_b
    :goto_5
    sput v2, Lcom/mycompany/app/pref/PrefTts;->x:I

    new-instance v0, Lcom/mycompany/app/vpn/VpnAdapter$VpnItem;

    invoke-direct {v0}, Lcom/mycompany/app/vpn/VpnAdapter$VpnItem;-><init>()V

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->url0:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mycompany/app/vpn/VpnAdapter$VpnItem;->a:Ljava/lang/String;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->ips0:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/mycompany/app/vpn/VpnAdapter$VpnItem;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mycompany/app/vpn/VpnAdapter;->d:Lintra/Tunnel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lintra/Tunnel;->disconnect()V

    iput-object v1, p0, Lcom/mycompany/app/vpn/VpnAdapter;->d:Lintra/Tunnel;

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/vpn/VpnAdapter;->c:Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iput-object v1, p0, Lcom/mycompany/app/vpn/VpnAdapter;->c:Landroid/os/ParcelFileDescriptor;

    :cond_1
    iput-object v1, p0, Lcom/mycompany/app/vpn/VpnAdapter;->b:Lcom/mycompany/app/vpn/VpnListener;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Z
    .locals 10

    iget-object v0, p0, Lcom/mycompany/app/vpn/VpnAdapter;->c:Landroid/os/ParcelFileDescriptor;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/vpn/VpnAdapter;->d:Lintra/Tunnel;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/vpn/VpnAdapter;->a:Lcom/mycompany/app/vpn/VpnSvc;

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v0}, Lcom/mycompany/app/vpn/VpnAdapter;->c(Lcom/mycompany/app/vpn/VpnSvc;)Lcom/mycompany/app/vpn/VpnAdapter$VpnItem;

    move-result-object v4

    iget-object v5, v4, Lcom/mycompany/app/vpn/VpnAdapter$VpnItem;->a:Ljava/lang/String;

    iget-object v4, v4, Lcom/mycompany/app/vpn/VpnAdapter$VpnItem;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/mycompany/app/vpn/VpnAdapter;->b:Lcom/mycompany/app/vpn/VpnListener;

    invoke-static {v5, v4, v0, v3, v6}, Ltun2socks/Tun2socks;->newDoHTransport(Ljava/lang/String;Ljava/lang/String;Lprotect/Protector;Ldoh/ClientAuth;Lintra/Listener;)Ldoh/Transport;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    move-object v7, v3

    if-nez v7, :cond_2

    return v1

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/mycompany/app/vpn/VpnAdapter;->c:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v0

    int-to-long v4, v0

    const-string v6, "10.111.222.3:53"

    iget-object v8, p0, Lcom/mycompany/app/vpn/VpnAdapter;->a:Lcom/mycompany/app/vpn/VpnSvc;

    iget-object v9, p0, Lcom/mycompany/app/vpn/VpnAdapter;->b:Lcom/mycompany/app/vpn/VpnListener;

    invoke-static/range {v4 .. v9}, Ltun2socks/Tun2socks;->connectIntraTunnel(JLjava/lang/String;Ldoh/Transport;Lprotect/Protector;Lintra/Listener;)Lintra/Tunnel;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/vpn/VpnAdapter;->d:Lintra/Tunnel;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return v2

    :catch_1
    return v1
.end method
