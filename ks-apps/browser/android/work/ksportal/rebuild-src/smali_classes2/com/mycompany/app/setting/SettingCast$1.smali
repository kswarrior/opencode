.class Lcom/mycompany/app/setting/SettingCast$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/setting/SettingListAdapter$SettingListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/setting/SettingCast;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingCast;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingCast$1;->a:Lcom/mycompany/app/setting/SettingCast;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;IZI)V
    .locals 2

    sget p1, Lcom/mycompany/app/setting/SettingCast;->j1:I

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingCast$1;->a:Lcom/mycompany/app/setting/SettingCast;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p4, 0x5

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object p3, p1, Lcom/mycompany/app/setting/SettingCast;->i1:Lcom/mycompany/app/dialog/DialogCastGuide;

    if-eqz p3, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/mycompany/app/dialog/DialogCastGuide;->dismiss()V

    const/4 p3, 0x0

    iput-object p3, p1, Lcom/mycompany/app/setting/SettingCast;->i1:Lcom/mycompany/app/dialog/DialogCastGuide;

    :cond_1
    new-instance p3, Lcom/mycompany/app/dialog/DialogCastGuide;

    invoke-direct {p3, p1, p2}, Lcom/mycompany/app/dialog/DialogCastGuide;-><init>(Lcom/mycompany/app/setting/SettingCast;I)V

    iput-object p3, p1, Lcom/mycompany/app/setting/SettingCast;->i1:Lcom/mycompany/app/dialog/DialogCastGuide;

    new-instance p2, Lcom/mycompany/app/setting/SettingCast$3;

    invoke-direct {p2, p1}, Lcom/mycompany/app/setting/SettingCast$3;-><init>(Lcom/mycompany/app/setting/SettingCast;)V

    invoke-virtual {p3, p2}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_2

    :cond_2
    sput-boolean p3, Lcom/mycompany/app/pref/PrefMain;->s:Z

    iget-object p2, p1, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const-string v0, "mCastLoop"

    invoke-static {p4, p2, v0, p3}, Lcom/mycompany/app/pref/PrefSet;->d(ILandroid/content/Context;Ljava/lang/String;Z)V

    iget-object p1, p1, Lcom/mycompany/app/setting/CastActivity;->B0:Lcom/google/android/gms/cast/framework/CastSession;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/CastSession;->k()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->x()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-static {}, Lcom/mycompany/app/cast/CastLocal;->b()Lcom/mycompany/app/cast/CastLocal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mycompany/app/cast/CastLocal;->d()V

    goto :goto_2

    :cond_4
    sput-boolean p3, Lcom/mycompany/app/pref/PrefMain;->r:Z

    iget-object p2, p1, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const-string v1, "mCastOn"

    invoke-static {p4, p2, v1, p3}, Lcom/mycompany/app/pref/PrefSet;->d(ILandroid/content/Context;Ljava/lang/String;Z)V

    sget-boolean p2, Lcom/mycompany/app/pref/PrefMain;->r:Z

    if-nez p2, :cond_6

    iget-object p2, p1, Lcom/mycompany/app/setting/CastActivity;->A0:Lcom/google/android/gms/cast/framework/CastContext;

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    :try_start_1
    iget-object p2, p1, Lcom/mycompany/app/setting/CastActivity;->B0:Lcom/google/android/gms/cast/framework/CastSession;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/Session;->c()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p1, Lcom/mycompany/app/setting/CastActivity;->A0:Lcom/google/android/gms/cast/framework/CastContext;

    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/CastContext;->e()Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/android/gms/cast/framework/SessionManager;->b(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_1
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    new-instance p2, Landroid/content/Intent;

    iget-object p3, p1, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const-class p4, Lcom/mycompany/app/setting/SettingCast;

    invoke-direct {p2, p3, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_7
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
