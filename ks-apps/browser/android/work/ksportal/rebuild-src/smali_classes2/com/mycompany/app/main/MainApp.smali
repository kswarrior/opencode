.class public Lcom/mycompany/app/main/MainApp;
.super Landroid/app/Application;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/main/MainApp$VpnSvcListener;,
        Lcom/mycompany/app/main/MainApp$DownSvcListener;,
        Lcom/mycompany/app/main/MainApp$MyLifeCycle;,
        Lcom/mycompany/app/main/MainApp$DownEventHandler;
    }
.end annotation


# static fields
.field public static J:I

.field public static K:I

.field public static L:I

.field public static M:I

.field public static N:I

.field public static O:I

.field public static P:I

.field public static Q:I

.field public static R:I

.field public static S:I

.field public static T:I

.field public static U:I

.field public static V:I

.field public static W:I

.field public static X:I

.field public static Y:I

.field public static Z:I

.field public static a0:I

.field public static b0:I

.field public static c0:I

.field public static d0:I

.field public static e0:I

.field public static f0:I

.field public static g0:I

.field public static h0:I

.field public static i0:I

.field public static j0:I

.field public static k0:I

.field public static l0:I

.field public static m0:I

.field public static n0:I

.field public static o0:I

.field public static p0:I

.field public static q0:I

.field public static r0:Z

.field public static s0:Z

.field public static t0:Z

.field public static u0:I

.field public static v0:Z

.field public static w0:Z


# instance fields
.field public A:Lcom/mycompany/app/main/MainApp$VpnSvcListener;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Lcom/mycompany/app/main/MainUri$UriItem;

.field public E:I

.field public F:Ljava/util/List;

.field public final G:Landroid/content/ServiceConnection;

.field public H:Landroid/os/IBinder;

.field public final I:Landroid/content/ServiceConnection;

.field public c:I

.field public e:Ljava/lang/String;

.field public f:Lcom/mycompany/app/main/MainApp$MyLifeCycle;

.field public g:Z

.field public h:Lcom/mycompany/app/web/WebVideoPip;

.field public i:Landroid/view/View;

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Landroid/os/Messenger;

.field public n:Z

.field public o:J

.field public p:I

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Lcom/mycompany/app/main/MainUri$UriItem;

.field public t:I

.field public u:Ljava/util/List;

.field public v:Lcom/mycompany/app/main/MainApp$DownSvcListener;

.field public w:Lcom/mycompany/app/vpn/VpnSvc;

.field public x:Z

.field public y:Z

.field public z:Landroid/os/IBinder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    new-instance v0, Lcom/mycompany/app/main/MainApp$9;

    invoke-direct {v0, p0}, Lcom/mycompany/app/main/MainApp$9;-><init>(Lcom/mycompany/app/main/MainApp;)V

    iput-object v0, p0, Lcom/mycompany/app/main/MainApp;->G:Landroid/content/ServiceConnection;

    new-instance v0, Lcom/mycompany/app/main/MainApp$12;

    invoke-direct {v0, p0}, Lcom/mycompany/app/main/MainApp$12;-><init>(Lcom/mycompany/app/main/MainApp;)V

    iput-object v0, p0, Lcom/mycompany/app/main/MainApp;->I:Landroid/content/ServiceConnection;

    return-void
.end method

.method public static a(Lcom/mycompany/app/main/MainApp;Ljava/util/List;Z)Z
    .locals 6

    iget-boolean v0, p0, Lcom/mycompany/app/main/MainApp;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mycompany/app/main/MainApp;->m:Landroid/os/Messenger;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Landroid/os/Parcelable;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mycompany/app/main/MainParceImage$ImageItem;

    new-instance v5, Lcom/mycompany/app/main/MainParceImage;

    invoke-direct {v5, v4}, Lcom/mycompany/app/main/MainParceImage;-><init>(Lcom/mycompany/app/main/MainParceImage$ImageItem;)V

    aput-object v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "image"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    const-string v0, "mSecretMode"

    sget-boolean v2, Lcom/mycompany/app/pref/PrefSync;->l:Z

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "mSecretDown"

    sget-wide v2, Lcom/mycompany/app/pref/PrefSecret;->n:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "mDownLimit"

    sget v2, Lcom/mycompany/app/pref/PrefWeb;->S:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v0, 0x0

    const/4 v2, 0x6

    invoke-static {v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    if-eqz p2, :cond_3

    new-instance p2, Landroid/os/Messenger;

    new-instance v2, Lcom/mycompany/app/main/MainApp$DownEventHandler;

    invoke-direct {v2, p0}, Lcom/mycompany/app/main/MainApp$DownEventHandler;-><init>(Lcom/mycompany/app/main/MainApp;)V

    invoke-direct {p2, v2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p2, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    :cond_3
    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/mycompany/app/main/MainApp;->m:Landroid/os/Messenger;

    invoke-virtual {p0, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_1
    return v1
.end method

.method public static b(Lcom/mycompany/app/main/MainApp;)V
    .locals 2

    iget-boolean v0, p0, Lcom/mycompany/app/main/MainApp;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/mycompany/app/main/MainApp;->l:Z

    new-instance v0, Lcom/mycompany/app/main/MainApp$8;

    invoke-direct {v0, p0}, Lcom/mycompany/app/main/MainApp$8;-><init>(Lcom/mycompany/app/main/MainApp;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/main/MainApp;->m:Landroid/os/Messenger;

    iput-boolean v1, p0, Lcom/mycompany/app/main/MainApp;->n:Z

    iget-object p0, p0, Lcom/mycompany/app/main/MainApp;->v:Lcom/mycompany/app/main/MainApp$DownSvcListener;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/mycompany/app/main/MainApp$DownSvcListener;->a()V

    :cond_1
    return-void
.end method

.method public static c(Lcom/mycompany/app/main/MainApp;JI)Z
    .locals 3

    iget-boolean v0, p0, Lcom/mycompany/app/main/MainApp;->l:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mycompany/app/main/MainApp;->m:Landroid/os/Messenger;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_2

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "action"

    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "mSecretDown"

    sget-wide p2, Lcom/mycompany/app/pref/PrefSecret;->n:J

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "mDownLimit"

    sget p2, Lcom/mycompany/app/pref/PrefWeb;->S:I

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 p1, 0x0

    const/4 p2, 0x5

    invoke-static {p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    new-instance p2, Landroid/os/Messenger;

    new-instance p3, Lcom/mycompany/app/main/MainApp$DownEventHandler;

    invoke-direct {p3, p0}, Lcom/mycompany/app/main/MainApp$DownEventHandler;-><init>(Lcom/mycompany/app/main/MainApp;)V

    invoke-direct {p2, p3}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p2, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/mycompany/app/main/MainApp;->m:Landroid/os/Messenger;

    invoke-virtual {p0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static d(Lcom/mycompany/app/main/MainApp;Ljava/lang/String;Ljava/lang/String;Lcom/mycompany/app/main/MainUri$UriItem;IZ)Z
    .locals 3

    iget-boolean v0, p0, Lcom/mycompany/app/main/MainApp;->l:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mycompany/app/main/MainApp;->m:Landroid/os/Messenger;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p3, :cond_4

    iget-object v0, p3, Lcom/mycompany/app/main/MainUri$UriItem;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "referer"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "multi"

    invoke-virtual {v0, p1, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "mSecretMode"

    sget-boolean p2, Lcom/mycompany/app/pref/PrefSync;->l:Z

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "mSecretDown"

    sget-wide v1, Lcom/mycompany/app/pref/PrefSecret;->n:J

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "mDownLimit"

    sget p2, Lcom/mycompany/app/pref/PrefWeb;->S:I

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p1, p3, Lcom/mycompany/app/main/MainUri$UriItem;->b:Landroid/net/Uri;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, p2

    :goto_0
    const-string p4, "type"

    iget v1, p3, Lcom/mycompany/app/main/MainUri$UriItem;->a:I

    invoke-virtual {v0, p4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p4, "uriStr"

    invoke-virtual {v0, p4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "dir"

    iget-object p4, p3, Lcom/mycompany/app/main/MainUri$UriItem;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "dname"

    iget-object p4, p3, Lcom/mycompany/app/main/MainUri$UriItem;->d:Ljava/lang/String;

    invoke-virtual {v0, p1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "path"

    iget-object p4, p3, Lcom/mycompany/app/main/MainUri$UriItem;->e:Ljava/lang/String;

    invoke-virtual {v0, p1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "name"

    iget-object p4, p3, Lcom/mycompany/app/main/MainUri$UriItem;->f:Ljava/lang/String;

    invoke-virtual {v0, p1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "time"

    iget-wide v1, p3, Lcom/mycompany/app/main/MainUri$UriItem;->g:J

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "size"

    iget-wide v1, p3, Lcom/mycompany/app/main/MainUri$UriItem;->h:J

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "data"

    iget-object p3, p3, Lcom/mycompany/app/main/MainUri$UriItem;->i:Ljava/lang/String;

    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x4

    invoke-static {p2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    if-eqz p5, :cond_3

    new-instance p2, Landroid/os/Messenger;

    new-instance p3, Lcom/mycompany/app/main/MainApp$DownEventHandler;

    invoke-direct {p3, p0}, Lcom/mycompany/app/main/MainApp$DownEventHandler;-><init>(Lcom/mycompany/app/main/MainApp;)V

    invoke-direct {p2, p3}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p2, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    :cond_3
    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/mycompany/app/main/MainApp;->m:Landroid/os/Messenger;

    invoke-virtual {p0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_1
    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method public static e(Landroid/content/Context;Landroid/content/res/Resources;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/mycompany/app/pref/PrefSync;->r(Landroid/content/Context;Z)V

    invoke-static {p0, v0}, Lcom/mycompany/app/pref/PrefEditor;->s(Landroid/content/Context;Z)V

    invoke-static {p0, v0}, Lcom/mycompany/app/pref/PrefFloat;->r(Landroid/content/Context;Z)V

    invoke-static {p0, v0}, Lcom/mycompany/app/pref/PrefMain;->r(Landroid/content/Context;Z)V

    invoke-static {p0, v0}, Lcom/mycompany/app/pref/PrefPdf;->r(Landroid/content/Context;Z)V

    invoke-static {p0, v0}, Lcom/mycompany/app/pref/PrefSecret;->r(Landroid/content/Context;Z)V

    invoke-static {p0, v0}, Lcom/mycompany/app/pref/PrefTts;->r(Landroid/content/Context;Z)V

    invoke-static {p0, v0}, Lcom/mycompany/app/pref/PrefWeb;->r(Landroid/content/Context;Z)V

    invoke-static {p0, p1, v0}, Lcom/mycompany/app/pref/PrefZone;->r(Landroid/content/Context;Landroid/content/res/Resources;Z)V

    invoke-static {p0, v0}, Lcom/mycompany/app/pref/PrefZtwo;->r(Landroid/content/Context;Z)V

    invoke-static {p0, v0}, Lcom/mycompany/app/pref/PrefZtri;->r(Landroid/content/Context;Z)V

    sput-boolean v0, Lcom/mycompany/app/main/MainApp;->w0:Z

    invoke-static {p1}, Lcom/mycompany/app/main/MainApp;->n(Landroid/content/res/Resources;)V

    new-instance p1, Lcom/mycompany/app/main/MainApp$2;

    invoke-direct {p1, p0}, Lcom/mycompany/app/main/MainApp$2;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static j(Landroid/content/Context;)Lcom/mycompany/app/main/MainApp;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    instance-of v1, p0, Lcom/mycompany/app/main/MainApp;

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    check-cast p0, Lcom/mycompany/app/main/MainApp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public static k(Landroid/content/Context;)I
    .locals 1

    sget-boolean v0, Lcom/mycompany/app/pref/PrefPdf;->L:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    invoke-static {p0}, Lcom/mycompany/app/main/MainApp;->j(Landroid/content/Context;)Lcom/mycompany/app/main/MainApp;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget p0, p0, Lcom/mycompany/app/main/MainApp;->c:I

    return p0
.end method

.method public static l(Landroid/content/Context;Landroid/content/res/Resources;)V
    .locals 1

    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->w0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/mycompany/app/main/MainApp;->w0:Z

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/mycompany/app/pref/PrefZone;->r(Landroid/content/Context;Landroid/content/res/Resources;Z)V

    invoke-static {p0, v0}, Lcom/mycompany/app/pref/PrefZtwo;->r(Landroid/content/Context;Z)V

    invoke-static {p0, v0}, Lcom/mycompany/app/pref/PrefZtri;->r(Landroid/content/Context;Z)V

    return-void
.end method

.method public static n(Landroid/content/res/Resources;)V
    .locals 7

    sget v0, Lcom/mycompany/app/pref/PrefWeb;->I:I

    const/16 v1, 0x20

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_0

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    if-ne v0, v2, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v0, v4, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    sget v6, Lcom/mycompany/app/pref/PrefWeb;->J:I

    if-ne v6, v5, :cond_2

    :goto_2
    const/4 v3, 0x1

    goto :goto_3

    :cond_2
    if-ne v6, v2, :cond_4

    if-eqz v4, :cond_3

    move v3, v0

    goto :goto_3

    :cond_3
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    if-ne p0, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_3
    sput-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    sput-boolean v3, Lcom/mycompany/app/main/MainApp;->t0:Z

    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->n6()V

    return-void
.end method

.method public static o(Landroid/content/Context;)V
    .locals 13

    new-instance v0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;

    invoke-direct {v0, p0}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;-><init>(Landroid/content/Context;)V

    iget-object p0, v0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    const-string v1, "threadPoolSize(), threadPriority() and tasksProcessingOrder() calls can overlap taskExecutor() and taskExecutorForCachedImages() calls."

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez p0, :cond_0

    iget-object p0, v0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz p0, :cond_1

    :cond_0
    new-array p0, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, p0}, Lcom/nostra13/universalimageloader/utils/L;->c(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const/4 p0, 0x3

    iput p0, v0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->f:I

    new-instance v5, Lcom/nostra13/universalimageloader/cache/disc/naming/Md5FileNameGenerator;

    invoke-direct {v5}, Lcom/nostra13/universalimageloader/cache/disc/naming/Md5FileNameGenerator;-><init>()V

    iget-object v6, v0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->j:Lcom/nostra13/universalimageloader/cache/disc/DiskCache;

    if-eqz v6, :cond_2

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "diskCache() and diskCacheFileNameGenerator() calls overlap each other"

    invoke-static {v2, v3, v7, v6}, Lcom/nostra13/universalimageloader/utils/L;->c(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iput-object v5, v0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->k:Lcom/nostra13/universalimageloader/cache/disc/naming/FileNameGenerator;

    iget-object v5, v0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->j:Lcom/nostra13/universalimageloader/cache/disc/DiskCache;

    if-eqz v5, :cond_3

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "diskCache(), diskCacheSize() and diskCacheFileCount calls overlap each other"

    invoke-static {v2, v3, v6, v5}, Lcom/nostra13/universalimageloader/utils/L;->c(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    const/high16 v5, 0x20000000

    int-to-long v5, v5

    iput-wide v5, v0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->h:J

    sget-object v5, Lcom/nostra13/universalimageloader/core/assist/QueueProcessingType;->e:Lcom/nostra13/universalimageloader/core/assist/QueueProcessingType;

    iget-object v6, v0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v6, :cond_4

    iget-object v6, v0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v6, :cond_5

    :cond_4
    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v6}, Lcom/nostra13/universalimageloader/utils/L;->c(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    iput-object v5, v0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->g:Lcom/nostra13/universalimageloader/core/assist/QueueProcessingType;

    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->f()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v1

    iget-object v2, v0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x1

    if-nez v2, :cond_6

    iget v2, v0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->f:I

    iget-object v5, v0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->g:Lcom/nostra13/universalimageloader/core/assist/QueueProcessingType;

    invoke-static {p0, v2, v5}, Lcom/nostra13/universalimageloader/core/DefaultConfigurationFactory;->a(IILcom/nostra13/universalimageloader/core/assist/QueueProcessingType;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v2

    iput-object v2, v0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    goto :goto_0

    :cond_6
    iput-boolean v3, v0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->d:Z

    :goto_0
    iget-object v2, v0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v2, :cond_7

    iget v2, v0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->f:I

    iget-object v5, v0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->g:Lcom/nostra13/universalimageloader/core/assist/QueueProcessingType;

    invoke-static {p0, v2, v5}, Lcom/nostra13/universalimageloader/core/DefaultConfigurationFactory;->a(IILcom/nostra13/universalimageloader/core/assist/QueueProcessingType;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    iput-object p0, v0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    goto :goto_1

    :cond_7
    iput-boolean v3, v0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->e:Z

    :goto_1
    iget-object p0, v0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->j:Lcom/nostra13/universalimageloader/cache/disc/DiskCache;

    iget-object v2, v0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->a:Landroid/content/Context;

    if-nez p0, :cond_d

    iget-object p0, v0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->k:Lcom/nostra13/universalimageloader/cache/disc/naming/FileNameGenerator;

    if-nez p0, :cond_8

    new-instance p0, Lcom/nostra13/universalimageloader/cache/disc/naming/HashCodeFileNameGenerator;

    invoke-direct {p0}, Lcom/nostra13/universalimageloader/cache/disc/naming/HashCodeFileNameGenerator;-><init>()V

    iput-object p0, v0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->k:Lcom/nostra13/universalimageloader/cache/disc/naming/FileNameGenerator;

    :cond_8
    iget-object p0, v0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->k:Lcom/nostra13/universalimageloader/cache/disc/naming/FileNameGenerator;

    iget-wide v9, v0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->h:J

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    new-instance v6, Ljava/io/File;

    const-string v7, "images"

    invoke-direct {v6, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_a

    invoke-virtual {v6}, Ljava/io/File;->mkdir()Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_2

    :cond_9
    move-object v11, v5

    goto :goto_3

    :cond_a
    :goto_2
    move-object v11, v6

    :goto_3
    const-wide/16 v5, 0x0

    cmp-long v8, v9, v5

    if-gtz v8, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_c

    invoke-virtual {v6}, Ljava/io/File;->mkdir()Z

    move-result v7

    if-nez v7, :cond_c

    move-object v6, v5

    :cond_c
    :try_start_0
    new-instance v12, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/LruDiskCache;

    move-object v5, v12

    move-object v7, v11

    move-object v8, p0

    invoke-direct/range {v5 .. v10}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/LruDiskCache;-><init>(Ljava/io/File;Ljava/io/File;Lcom/nostra13/universalimageloader/cache/disc/naming/FileNameGenerator;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v5

    invoke-static {v5}, Lcom/nostra13/universalimageloader/utils/L;->b(Ljava/lang/Throwable;)V

    :goto_4
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    new-instance v12, Lcom/nostra13/universalimageloader/cache/disc/impl/UnlimitedDiskCache;

    invoke-direct {v12, v5, v11, p0}, Lcom/nostra13/universalimageloader/cache/disc/impl/UnlimitedDiskCache;-><init>(Ljava/io/File;Ljava/io/File;Lcom/nostra13/universalimageloader/cache/disc/naming/FileNameGenerator;)V

    :goto_5
    iput-object v12, v0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->j:Lcom/nostra13/universalimageloader/cache/disc/DiskCache;

    :cond_d
    iget-object p0, v0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->i:Lcom/nostra13/universalimageloader/cache/memory/impl/LruMemoryCache;

    if-nez p0, :cond_10

    const-string p0, "activity"

    invoke-virtual {v2, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    invoke-virtual {p0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v5

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v7, 0x100000

    and-int/2addr v6, v7

    if-eqz v6, :cond_e

    const/4 v4, 0x1

    :cond_e
    if-eqz v4, :cond_f

    invoke-virtual {p0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v5

    :cond_f
    mul-int v5, v5, v7

    div-int/lit8 v5, v5, 0x8

    new-instance p0, Lcom/nostra13/universalimageloader/cache/memory/impl/LruMemoryCache;

    invoke-direct {p0, v5}, Lcom/nostra13/universalimageloader/cache/memory/impl/LruMemoryCache;-><init>(I)V

    iput-object p0, v0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->i:Lcom/nostra13/universalimageloader/cache/memory/impl/LruMemoryCache;

    :cond_10
    iget-object p0, v0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->l:Lcom/nostra13/universalimageloader/core/download/BaseImageDownloader;

    if-nez p0, :cond_11

    new-instance p0, Lcom/nostra13/universalimageloader/core/download/BaseImageDownloader;

    invoke-direct {p0, v2}, Lcom/nostra13/universalimageloader/core/download/BaseImageDownloader;-><init>(Landroid/content/Context;)V

    iput-object p0, v0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->l:Lcom/nostra13/universalimageloader/core/download/BaseImageDownloader;

    :cond_11
    iget-object p0, v0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->m:Lcom/nostra13/universalimageloader/core/decode/BaseImageDecoder;

    if-nez p0, :cond_12

    new-instance p0, Lcom/nostra13/universalimageloader/core/decode/BaseImageDecoder;

    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/decode/BaseImageDecoder;-><init>()V

    iput-object p0, v0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->m:Lcom/nostra13/universalimageloader/core/decode/BaseImageDecoder;

    :cond_12
    iget-object p0, v0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->n:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    if-nez p0, :cond_13

    new-instance p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;-><init>()V

    new-instance v2, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    invoke-direct {v2, p0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;-><init>(Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;)V

    iput-object v2, v0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->n:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    :cond_13
    new-instance p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    invoke-direct {p0, v0}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;-><init>(Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;)V

    invoke-virtual {v1, p0}, Lcom/nostra13/universalimageloader/core/ImageLoader;->h(Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;)V

    return-void
.end method

.method public static p(Landroid/content/Context;)Z
    .locals 2

    sget-boolean v0, Lcom/mycompany/app/pref/PrefPdf;->L:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->C4()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-static {p0}, Lcom/mycompany/app/main/MainApp;->k(Landroid/content/Context;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method


# virtual methods
.method public final f(JZ)V
    .locals 2

    iget-boolean v0, p0, Lcom/mycompany/app/main/MainApp;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/main/MainApp;->m:Landroid/os/Messenger;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "isStop"

    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 p1, 0x0

    const/16 p2, 0x9

    invoke-static {p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p2, p0, Lcom/mycompany/app/main/MainApp;->m:Landroid/os/Messenger;

    invoke-virtual {p2, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 4

    iget-boolean v0, p0, Lcom/mycompany/app/main/MainApp;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/main/MainApp;->m:Landroid/os/Messenger;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "mSecretDown"

    sget-wide v2, Lcom/mycompany/app/pref/PrefSecret;->n:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "mDownLimit"

    sget v2, Lcom/mycompany/app/pref/PrefWeb;->S:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x0

    const/16 v2, 0xb

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/mycompany/app/main/MainApp;->m:Landroid/os/Messenger;

    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h(J)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/main/MainApp;->m:Landroid/os/Messenger;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/mycompany/app/main/MainApp;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mycompany/app/main/MainApp;->n:Z

    iput-wide p1, p0, Lcom/mycompany/app/main/MainApp;->o:J

    const/4 p1, 0x2

    iput p1, p0, Lcom/mycompany/app/main/MainApp;->p:I

    invoke-virtual {p0}, Lcom/mycompany/app/main/MainApp;->v()V

    return-void

    :cond_1
    iget-boolean v1, p0, Lcom/mycompany/app/main/MainApp;->l:Z

    if-eqz v1, :cond_3

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 p1, 0x0

    const/16 p2, 0x8

    invoke-static {p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p2, p0, Lcom/mycompany/app/main/MainApp;->m:Landroid/os/Messenger;

    invoke-virtual {p2, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/main/MainApp;->w:Lcom/mycompany/app/vpn/VpnSvc;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/mycompany/app/vpn/VpnSvc;->f:Lcom/mycompany/app/vpn/VpnAdapter;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iput v1, v0, Lcom/mycompany/app/vpn/VpnSvc;->g:I

    invoke-virtual {v2}, Lcom/mycompany/app/vpn/VpnAdapter;->a()V

    iput-object v3, v0, Lcom/mycompany/app/vpn/VpnSvc;->f:Lcom/mycompany/app/vpn/VpnAdapter;

    invoke-virtual {v0}, Lcom/mycompany/app/vpn/VpnSvc;->b()V

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    :goto_0
    iput-object v3, p0, Lcom/mycompany/app/main/MainApp;->w:Lcom/mycompany/app/vpn/VpnSvc;

    :cond_1
    iget-boolean v0, p0, Lcom/mycompany/app/main/MainApp;->y:Z

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcom/mycompany/app/main/MainApp;->y:Z

    :try_start_0
    iget-object v0, p0, Lcom/mycompany/app/main/MainApp;->I:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    iput-boolean v1, p0, Lcom/mycompany/app/main/MainApp;->x:Z

    return-void
.end method

.method public final m(Z)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/main/MainApp;->h:Lcom/mycompany/app/web/WebVideoPip;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lcom/mycompany/app/main/MainApp;->j:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/mycompany/app/main/MainApp;->k:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->pip_finish:I

    invoke-static {p1, v1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto :goto_2

    :cond_2
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mycompany/app/main/MainApp;->j:Z

    iget-object p1, p0, Lcom/mycompany/app/main/MainApp;->i:Landroid/view/View;

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/mycompany/app/main/MainApp;->h:Lcom/mycompany/app/web/WebVideoPip;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v0, p0, Lcom/mycompany/app/main/MainApp;->i:Landroid/view/View;

    :cond_3
    iget-object p1, p0, Lcom/mycompany/app/main/MainApp;->h:Lcom/mycompany/app/web/WebVideoPip;

    iget-object v1, p0, Lcom/mycompany/app/main/MainApp;->k:Ljava/lang/String;

    iget-object v2, p1, Lcom/mycompany/app/web/WebVideoPip;->h:Lcom/mycompany/app/web/WebNestView;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object p1, p1, Lcom/mycompany/app/web/WebVideoPip;->h:Lcom/mycompany/app/web/WebNestView;

    invoke-virtual {p1, v1}, Lcom/mycompany/app/web/WebNestView;->loadUrl(Ljava/lang/String;)V

    :cond_5
    :goto_1
    iput-object v0, p0, Lcom/mycompany/app/main/MainApp;->k:Ljava/lang/String;

    return-void

    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/mycompany/app/main/MainApp;->h:Lcom/mycompany/app/web/WebVideoPip;

    invoke-virtual {p1}, Lcom/mycompany/app/web/WebVideoPip;->e()V

    iput-object v0, p0, Lcom/mycompany/app/main/MainApp;->h:Lcom/mycompany/app/web/WebVideoPip;

    iput-object v0, p0, Lcom/mycompany/app/main/MainApp;->i:Landroid/view/View;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mycompany/app/main/MainApp;->j:Z

    iput-object v0, p0, Lcom/mycompany/app/main/MainApp;->k:Ljava/lang/String;

    return-void
.end method

.method public final onCreate()V
    .locals 13

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mycompany/app/pref/PrefSync;->r(Landroid/content/Context;Z)V

    iput v1, p0, Lcom/mycompany/app/main/MainApp;->c:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/mycompany/app/main/MainApp;->e:Ljava/lang/String;

    sput v1, Lcom/mycompany/app/main/MainApp;->u0:I

    sget-boolean v2, Lcom/mycompany/app/main/MainConst;->a:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const-string v4, "com.mycompany.app.soulbrowser:secret"

    invoke-static {}, Landroidx/transition/a;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sput-boolean v3, Lcom/mycompany/app/main/MainApp;->r0:Z

    invoke-static {}, Lcom/bumptech/glide/load/resource/drawable/a;->m()V

    goto :goto_0

    :cond_0
    sput-boolean v3, Lcom/mycompany/app/main/MainApp;->v0:Z

    :goto_0
    new-instance v4, Lcom/mycompany/app/main/MainApp$MyLifeCycle;

    invoke-direct {v4, p0}, Lcom/mycompany/app/main/MainApp$MyLifeCycle;-><init>(Lcom/mycompany/app/main/MainApp;)V

    iput-object v4, p0, Lcom/mycompany/app/main/MainApp;->f:Lcom/mycompany/app/main/MainApp$MyLifeCycle;

    invoke-virtual {p0, v4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x42400000    # 48.0f

    mul-float v6, v6, v5

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v7

    sput v7, Lcom/mycompany/app/main/MainApp;->J:I

    const/high16 v7, 0x43100000    # 144.0f

    mul-float v7, v7, v5

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    sput v7, Lcom/mycompany/app/main/MainApp;->K:I

    const/high16 v7, 0x42200000    # 40.0f

    mul-float v7, v7, v5

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v8

    sput v8, Lcom/mycompany/app/main/MainApp;->L:I

    const/high16 v8, 0x42600000    # 56.0f

    mul-float v8, v8, v5

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    sput v8, Lcom/mycompany/app/main/MainApp;->M:I

    const/high16 v8, 0x42b00000    # 88.0f

    mul-float v8, v8, v5

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    sput v8, Lcom/mycompany/app/main/MainApp;->N:I

    const/high16 v8, 0x43160000    # 150.0f

    mul-float v8, v8, v5

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    sput v8, Lcom/mycompany/app/main/MainApp;->O:I

    const/high16 v8, 0x41800000    # 16.0f

    mul-float v8, v8, v5

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v9

    sput v9, Lcom/mycompany/app/main/MainApp;->P:I

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    sput v6, Lcom/mycompany/app/main/MainApp;->Q:I

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v6

    sput v6, Lcom/mycompany/app/main/MainApp;->R:I

    const/high16 v6, 0x42800000    # 64.0f

    mul-float v6, v6, v5

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v7

    sput v7, Lcom/mycompany/app/main/MainApp;->S:I

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v7

    sput v7, Lcom/mycompany/app/main/MainApp;->T:I

    const/high16 v7, 0x41a00000    # 20.0f

    mul-float v7, v7, v5

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v9

    sput v9, Lcom/mycompany/app/main/MainApp;->U:I

    const/high16 v9, 0x41c00000    # 24.0f

    mul-float v9, v9, v5

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v10

    sput v10, Lcom/mycompany/app/main/MainApp;->V:I

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v10

    sput v10, Lcom/mycompany/app/main/MainApp;->W:I

    const/high16 v10, 0x3f800000    # 1.0f

    mul-float v10, v10, v5

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    sput v10, Lcom/mycompany/app/main/MainApp;->X:I

    const/high16 v10, 0x43a00000    # 320.0f

    mul-float v10, v10, v5

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    sput v10, Lcom/mycompany/app/main/MainApp;->Y:I

    const/high16 v10, 0x42480000    # 50.0f

    mul-float v10, v10, v5

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    const/high16 v10, 0x430c0000    # 140.0f

    mul-float v10, v10, v5

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    sput v10, Lcom/mycompany/app/main/MainApp;->Z:I

    const/high16 v10, 0x40800000    # 4.0f

    mul-float v10, v10, v5

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v11

    sput v11, Lcom/mycompany/app/main/MainApp;->a0:I

    const/high16 v11, 0x41200000    # 10.0f

    mul-float v11, v11, v5

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v12

    sput v12, Lcom/mycompany/app/main/MainApp;->b0:I

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    sput v11, Lcom/mycompany/app/main/MainApp;->c0:I

    const/high16 v11, 0x42a00000    # 80.0f

    mul-float v11, v11, v5

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    sput v11, Lcom/mycompany/app/main/MainApp;->d0:I

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v6

    sput v6, Lcom/mycompany/app/main/MainApp;->e0:I

    const/high16 v6, 0x41700000    # 15.0f

    mul-float v6, v6, v5

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    sput v6, Lcom/mycompany/app/main/MainApp;->f0:I

    const/high16 v6, 0x41000000    # 8.0f

    mul-float v6, v6, v5

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v7

    sput v7, Lcom/mycompany/app/main/MainApp;->g0:I

    const/high16 v7, 0x40400000    # 3.0f

    mul-float v7, v7, v5

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v11

    sput v11, Lcom/mycompany/app/main/MainApp;->h0:I

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v11

    sput v11, Lcom/mycompany/app/main/MainApp;->i0:I

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    sput v7, Lcom/mycompany/app/main/MainApp;->j0:I

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v7

    sput v7, Lcom/mycompany/app/main/MainApp;->k0:I

    const/high16 v7, 0x42b40000    # 90.0f

    mul-float v5, v5, v7

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    sput v5, Lcom/mycompany/app/main/MainApp;->l0:I

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v5

    sput v5, Lcom/mycompany/app/main/MainApp;->m0:I

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v5

    sput v5, Lcom/mycompany/app/main/MainApp;->n0:I

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v5

    sput v5, Lcom/mycompany/app/main/MainApp;->o0:I

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v5

    sput v5, Lcom/mycompany/app/main/MainApp;->p0:I

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v5

    sput v5, Lcom/mycompany/app/main/MainApp;->q0:I

    invoke-static {v0}, Lcom/mycompany/app/main/MainApp;->o(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/mycompany/app/pref/PrefEditor;->s(Landroid/content/Context;Z)V

    invoke-static {v0, v1}, Lcom/mycompany/app/pref/PrefFloat;->r(Landroid/content/Context;Z)V

    invoke-static {v0, v1}, Lcom/mycompany/app/pref/PrefMain;->r(Landroid/content/Context;Z)V

    invoke-static {v0, v1}, Lcom/mycompany/app/pref/PrefPdf;->r(Landroid/content/Context;Z)V

    invoke-static {v0, v1}, Lcom/mycompany/app/pref/PrefSecret;->r(Landroid/content/Context;Z)V

    invoke-static {v0, v1}, Lcom/mycompany/app/pref/PrefTts;->r(Landroid/content/Context;Z)V

    invoke-static {v0, v1}, Lcom/mycompany/app/pref/PrefWeb;->r(Landroid/content/Context;Z)V

    if-eqz v2, :cond_2

    sget-boolean v2, Lcom/mycompany/app/pref/PrefSync;->m:Z

    if-eqz v2, :cond_1

    sget-boolean v2, Lcom/mycompany/app/pref/PrefSync;->l:Z

    sget-boolean v3, Lcom/mycompany/app/main/MainApp;->r0:Z

    if-eq v2, v3, :cond_3

    sput-boolean v3, Lcom/mycompany/app/pref/PrefSync;->l:Z

    invoke-static {v0, v1}, Lcom/mycompany/app/pref/PrefSync;->t(Landroid/content/Context;Z)V

    goto :goto_1

    :cond_1
    sget-boolean v2, Lcom/mycompany/app/main/MainApp;->r0:Z

    if-eqz v2, :cond_3

    sget-boolean v2, Lcom/mycompany/app/pref/PrefSync;->l:Z

    if-nez v2, :cond_3

    sput-boolean v3, Lcom/mycompany/app/pref/PrefSync;->l:Z

    invoke-static {v0, v1}, Lcom/mycompany/app/pref/PrefSync;->t(Landroid/content/Context;Z)V

    goto :goto_1

    :cond_2
    sget-boolean v2, Lcom/mycompany/app/pref/PrefSync;->m:Z

    if-eqz v2, :cond_3

    sput-boolean v1, Lcom/mycompany/app/pref/PrefSync;->m:Z

    const/16 v2, 0xb

    const-string v3, "mSecretMulti"

    invoke-static {v2, v0, v3, v1}, Lcom/mycompany/app/pref/PrefSet;->d(ILandroid/content/Context;Ljava/lang/String;Z)V

    :cond_3
    :goto_1
    invoke-static {v4}, Lcom/mycompany/app/main/MainApp;->n(Landroid/content/res/Resources;)V

    new-instance v0, Lcom/mycompany/app/main/MainApp$1;

    invoke-direct {v0, p0}, Lcom/mycompany/app/main/MainApp$1;-><init>(Lcom/mycompany/app/main/MainApp;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final onTerminate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    iget-object v0, p0, Lcom/mycompany/app/main/MainApp;->f:Lcom/mycompany/app/main/MainApp$MyLifeCycle;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/main/MainApp;->f:Lcom/mycompany/app/main/MainApp$MyLifeCycle;

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-boolean v1, Lcom/mycompany/app/pref/PrefSync;->l:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->x4(Landroid/content/Context;)V

    :cond_1
    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->w4(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mycompany/app/main/MainApp;->m(Z)V

    return-void
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/main/MainApp;->w:Lcom/mycompany/app/vpn/VpnSvc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/vpn/VpnSvc;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/main/MainApp;->w:Lcom/mycompany/app/vpn/VpnSvc;

    :cond_0
    new-instance v0, Lcom/mycompany/app/main/MainApp$14;

    invoke-direct {v0, p0}, Lcom/mycompany/app/main/MainApp$14;-><init>(Lcom/mycompany/app/main/MainApp;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final r(Landroid/os/Messenger;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/mycompany/app/main/MainApp;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/main/MainApp;->m:Landroid/os/Messenger;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x2

    :try_start_0
    invoke-static {v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iget-object p1, p0, Lcom/mycompany/app/main/MainApp;->m:Landroid/os/Messenger;

    invoke-virtual {p1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return v1
.end method

.method public final s()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/main/MainApp;->x:Z

    iget-object v1, p0, Lcom/mycompany/app/main/MainApp;->A:Lcom/mycompany/app/main/MainApp$VpnSvcListener;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/mycompany/app/main/MainApp;->w:Lcom/mycompany/app/vpn/VpnSvc;

    if-eqz v2, :cond_1

    iget v0, v2, Lcom/mycompany/app/vpn/VpnSvc;->g:I

    invoke-interface {v1, v0}, Lcom/mycompany/app/main/MainApp$VpnSvcListener;->a(I)V

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/mycompany/app/main/MainApp;->y()V

    goto :goto_0

    :cond_1
    invoke-interface {v1, v0}, Lcom/mycompany/app/main/MainApp$VpnSvcListener;->a(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final t(Lcom/mycompany/app/web/WebNestView;Landroid/view/View;ZIZLjava/lang/String;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/mycompany/app/main/MainApp;->h:Lcom/mycompany/app/web/WebVideoPip;

    if-nez v2, :cond_2

    if-nez p1, :cond_1

    return-void

    :cond_1
    iput-boolean p5, p0, Lcom/mycompany/app/main/MainApp;->j:Z

    iput-object p6, p0, Lcom/mycompany/app/main/MainApp;->k:Ljava/lang/String;

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->g6(Landroid/view/View;)V

    new-instance p5, Lcom/mycompany/app/web/WebVideoPip;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p6

    invoke-direct {p5, p6}, Lcom/mycompany/app/web/WebVideoPip;-><init>(Landroid/content/Context;)V

    iput-object p5, p0, Lcom/mycompany/app/main/MainApp;->h:Lcom/mycompany/app/web/WebVideoPip;

    invoke-virtual {p5, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    iget-object p5, p0, Lcom/mycompany/app/main/MainApp;->i:Landroid/view/View;

    if-eqz p5, :cond_3

    invoke-virtual {v2, p5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    :goto_0
    invoke-static {p2}, Lcom/mycompany/app/main/MainUtil;->g6(Landroid/view/View;)V

    iput-object p2, p0, Lcom/mycompany/app/main/MainApp;->i:Landroid/view/View;

    iget-object p5, p0, Lcom/mycompany/app/main/MainApp;->h:Lcom/mycompany/app/web/WebVideoPip;

    const/4 p6, 0x1

    invoke-virtual {p5, p2, p6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/mycompany/app/main/MainApp;->h:Lcom/mycompany/app/web/WebVideoPip;

    new-instance p5, Lcom/mycompany/app/main/MainApp$3;

    invoke-direct {p5, p0}, Lcom/mycompany/app/main/MainApp$3;-><init>(Lcom/mycompany/app/main/MainApp;)V

    invoke-virtual {p2, p1, p3, p4, p5}, Lcom/mycompany/app/web/WebVideoPip;->j(Lcom/mycompany/app/web/WebNestView;ZILcom/mycompany/app/web/WebVideoPip$VideoPipListener;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/mycompany/app/soulbrowser/R$string;->permission_denied:I

    invoke-static {p1, p2}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    invoke-virtual {p0, v0}, Lcom/mycompany/app/main/MainApp;->m(Z)V

    :cond_4
    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;Lcom/mycompany/app/main/MainUri$UriItem;Z)V
    .locals 1

    if-eqz p4, :cond_0

    sget p4, Lcom/mycompany/app/pref/PrefZone;->g0:I

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    iget-object v0, p0, Lcom/mycompany/app/main/MainApp;->m:Landroid/os/Messenger;

    if-eqz v0, :cond_1

    iput-object p1, p0, Lcom/mycompany/app/main/MainApp;->B:Ljava/lang/String;

    iput-object p2, p0, Lcom/mycompany/app/main/MainApp;->C:Ljava/lang/String;

    iput-object p3, p0, Lcom/mycompany/app/main/MainApp;->D:Lcom/mycompany/app/main/MainUri$UriItem;

    iput p4, p0, Lcom/mycompany/app/main/MainApp;->E:I

    new-instance p1, Lcom/mycompany/app/main/MainApp$5;

    invoke-direct {p1, p0}, Lcom/mycompany/app/main/MainApp$5;-><init>(Lcom/mycompany/app/main/MainApp;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/mycompany/app/main/MainApp;->n:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mycompany/app/main/MainApp;->n:Z

    iput-object p1, p0, Lcom/mycompany/app/main/MainApp;->q:Ljava/lang/String;

    iput-object p2, p0, Lcom/mycompany/app/main/MainApp;->r:Ljava/lang/String;

    iput-object p3, p0, Lcom/mycompany/app/main/MainApp;->s:Lcom/mycompany/app/main/MainUri$UriItem;

    iput p4, p0, Lcom/mycompany/app/main/MainApp;->t:I

    invoke-virtual {p0}, Lcom/mycompany/app/main/MainApp;->v()V

    return-void
.end method

.method public final v()V
    .locals 1

    iget-boolean v0, p0, Lcom/mycompany/app/main/MainApp;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mycompany/app/main/MainApp;->l:Z

    new-instance v0, Lcom/mycompany/app/main/MainApp$7;

    invoke-direct {v0, p0}, Lcom/mycompany/app/main/MainApp$7;-><init>(Lcom/mycompany/app/main/MainApp;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final w(Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/main/MainApp;->m:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/mycompany/app/main/MainApp;->F:Ljava/util/List;

    new-instance p1, Lcom/mycompany/app/main/MainApp$6;

    invoke-direct {p1, p0}, Lcom/mycompany/app/main/MainApp$6;-><init>(Lcom/mycompany/app/main/MainApp;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/mycompany/app/main/MainApp;->n:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mycompany/app/main/MainApp;->n:Z

    iput-object p1, p0, Lcom/mycompany/app/main/MainApp;->u:Ljava/util/List;

    invoke-virtual {p0}, Lcom/mycompany/app/main/MainApp;->v()V

    return-void
.end method

.method public final x()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/main/MainApp;->w:Lcom/mycompany/app/vpn/VpnSvc;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mycompany/app/main/MainApp;->s()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/mycompany/app/main/MainApp;->x:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mycompany/app/main/MainApp;->x:Z

    new-instance v0, Lcom/mycompany/app/main/MainApp$11;

    invoke-direct {v0, p0}, Lcom/mycompany/app/main/MainApp$11;-><init>(Lcom/mycompany/app/main/MainApp;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final y()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/main/MainApp;->w:Lcom/mycompany/app/vpn/VpnSvc;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/mycompany/app/main/MainApp;->s()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/mycompany/app/main/MainApp;->x:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mycompany/app/main/MainApp;->x:Z

    invoke-virtual {p0}, Lcom/mycompany/app/main/MainApp;->q()V

    return-void
.end method
