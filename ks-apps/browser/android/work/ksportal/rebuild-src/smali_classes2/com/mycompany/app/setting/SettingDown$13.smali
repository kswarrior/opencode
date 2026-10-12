.class Lcom/mycompany/app/setting/SettingDown$13;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/dialog/DialogSeekAudio$DialogSeekListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mycompany/app/setting/SettingDown;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingDown;I)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingDown$13;->b:Lcom/mycompany/app/setting/SettingDown;

    iput p2, p0, Lcom/mycompany/app/setting/SettingDown$13;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    const/16 v0, 0xf

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingDown$13;->b:Lcom/mycompany/app/setting/SettingDown;

    iget v2, p0, Lcom/mycompany/app/setting/SettingDown$13;->a:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    sget v2, Lcom/mycompany/app/pref/PrefZone;->g0:I

    if-ne v2, p1, :cond_0

    return-void

    :cond_0
    sput p1, Lcom/mycompany/app/pref/PrefZone;->g0:I

    iget-object v2, v1, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const-string v4, "mMultiDown"

    invoke-static {v2, v0, p1, v4}, Lcom/mycompany/app/pref/PrefSet;->f(Landroid/content/Context;IILjava/lang/String;)V

    iget-object v0, v1, Lcom/mycompany/app/setting/SettingActivity;->X0:Lcom/mycompany/app/setting/SettingListAdapter;

    if-eqz v0, :cond_6

    sget-object v1, Lcom/mycompany/app/setting/SettingDown;->q1:[I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lcom/mycompany/app/setting/SettingListAdapter;->D(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    if-ne v2, v3, :cond_3

    sget v2, Lcom/mycompany/app/pref/PrefZone;->h0:I

    if-ne v2, p1, :cond_2

    return-void

    :cond_2
    sput p1, Lcom/mycompany/app/pref/PrefZone;->h0:I

    iget-object v2, v1, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const-string v4, "mRetryDown"

    invoke-static {v2, v0, p1, v4}, Lcom/mycompany/app/pref/PrefSet;->f(Landroid/content/Context;IILjava/lang/String;)V

    iget-object v0, v1, Lcom/mycompany/app/setting/SettingActivity;->X0:Lcom/mycompany/app/setting/SettingListAdapter;

    if-eqz v0, :cond_6

    sget-object v1, Lcom/mycompany/app/setting/SettingDown;->q1:[I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lcom/mycompany/app/setting/SettingListAdapter;->D(ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    sget v0, Lcom/mycompany/app/pref/PrefWeb;->S:I

    if-ne v0, p1, :cond_4

    return-void

    :cond_4
    sput p1, Lcom/mycompany/app/pref/PrefWeb;->S:I

    iget-object v0, v1, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const/16 v2, 0xe

    const-string v3, "mDownLimit"

    invoke-static {v0, v2, p1, v3}, Lcom/mycompany/app/pref/PrefSet;->f(Landroid/content/Context;IILjava/lang/String;)V

    iget-object v0, v1, Lcom/mycompany/app/setting/SettingActivity;->X0:Lcom/mycompany/app/setting/SettingListAdapter;

    if-eqz v0, :cond_5

    sget-object v2, Lcom/mycompany/app/setting/SettingDown;->q1:[I

    invoke-virtual {v1, p1}, Lcom/mycompany/app/setting/SettingDown;->t0(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {v0, v2, p1}, Lcom/mycompany/app/setting/SettingListAdapter;->D(ILjava/lang/String;)V

    :cond_5
    iget-object p1, v1, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    invoke-static {p1}, Lcom/mycompany/app/main/MainApp;->j(Landroid/content/Context;)Lcom/mycompany/app/main/MainApp;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/mycompany/app/main/MainApp;->g()V

    :cond_6
    :goto_0
    return-void
.end method
