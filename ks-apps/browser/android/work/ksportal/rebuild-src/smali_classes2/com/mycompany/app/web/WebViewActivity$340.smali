.class Lcom/mycompany/app/web/WebViewActivity$340;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/dialog/DialogLoadImg$LoadImgListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$340;->a:Lcom/mycompany/app/web/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/mycompany/app/web/WebViewActivity;->Id:I

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$340;->a:Lcom/mycompany/app/web/WebViewActivity;

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->B4()V

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->J2()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2, v1}, Lcom/mycompany/app/web/WebViewActivity;->T0(Lcom/mycompany/app/web/WebNestFrame;Ljava/lang/String;ZLcom/mycompany/app/web/WebViewActivity$TabAddListener;)V

    return-void
.end method

.method public final d(Z)V
    .locals 2

    sget v0, Lcom/mycompany/app/web/WebViewActivity;->Id:I

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$340;->a:Lcom/mycompany/app/web/WebViewActivity;

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->B4()V

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->J2()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mycompany/app/web/WebViewActivity;->U7:Z

    if-eqz p1, :cond_0

    iget-boolean p1, v0, Lcom/mycompany/app/web/WebViewActivity;->k7:Z

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->v1()Z

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/util/List;)Z
    .locals 9

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$340;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->z9:Lcom/google/android/gms/cast/framework/CastSession;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/Session;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v5, 0x0

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->z9:Lcom/google/android/gms/cast/framework/CastSession;

    const/4 v8, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/mycompany/app/web/WebViewActivity;->E0:Landroid/content/Context;

    iget-object v3, v0, Lcom/mycompany/app/web/WebViewActivity;->e7:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/CastSession;->k()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v7

    move-object v4, p2

    move-object v6, p1

    invoke-static/range {v2 .. v7}, Lcom/mycompany/app/cast/CastUtil;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Z

    move-result p1

    if-eqz p1, :cond_3

    iput-boolean v8, v0, Lcom/mycompany/app/web/WebViewActivity;->a8:Z

    new-instance p1, Landroid/content/Intent;

    iget-object p2, v0, Lcom/mycompany/app/web/WebViewActivity;->E0:Landroid/content/Context;

    const-class v1, Lcom/mycompany/app/cast/ExpandedControlsActivity;

    invoke-direct {p1, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget p2, Lcom/mycompany/app/pref/PrefMain;->p:I

    const/16 v1, 0x32

    if-ge p2, v1, :cond_1

    add-int/2addr p2, v8

    sput p2, Lcom/mycompany/app/pref/PrefMain;->p:I

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->E0:Landroid/content/Context;

    const/4 v2, 0x5

    const-string v3, "mShowAdsCast"

    invoke-static {v1, v2, p2, v3}, Lcom/mycompany/app/pref/PrefSet;->f(Landroid/content/Context;IILjava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/mycompany/app/web/WebViewActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->v2()V

    iget-boolean p2, v0, Lcom/mycompany/app/web/WebViewActivity;->k7:Z

    if-nez p2, :cond_2

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->v1()Z

    :cond_2
    const/16 p2, 0x11

    invoke-virtual {v0, p2, p1}, Lcom/mycompany/app/web/WebViewActivity;->Y(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_3
    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->play_error:I

    invoke-static {v0, p1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    :goto_0
    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->B4()V

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->J2()V

    iput-boolean v8, v0, Lcom/mycompany/app/web/WebViewActivity;->U7:Z

    return v8

    :cond_4
    const/4 p1, 0x0

    return p1
.end method
