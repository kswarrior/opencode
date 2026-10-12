.class Lcom/mycompany/app/setting/SettingVideo$9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/dialog/DialogSeekAudio$DialogSeekListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/setting/SettingVideo;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingVideo;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingVideo$9;->a:Lcom/mycompany/app/setting/SettingVideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingVideo$9;->a:Lcom/mycompany/app/setting/SettingVideo;

    iget-object v1, v0, Lcom/mycompany/app/setting/SettingActivity;->X0:Lcom/mycompany/app/setting/SettingListAdapter;

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget v1, Lcom/mycompany/app/pref/PrefVideo;->v:I

    if-ne v1, p1, :cond_1

    return-void

    :cond_1
    sput p1, Lcom/mycompany/app/pref/PrefVideo;->v:I

    iget-object v1, v0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const/16 v2, 0xd

    const-string v3, "mSeekSense"

    invoke-static {v1, v2, p1, v3}, Lcom/mycompany/app/pref/PrefSet;->f(Landroid/content/Context;IILjava/lang/String;)V

    sget-boolean p1, Lcom/mycompany/app/pref/PrefVideo;->u:Z

    xor-int/lit8 v5, p1, 0x1

    iget-object p1, v0, Lcom/mycompany/app/setting/SettingActivity;->X0:Lcom/mycompany/app/setting/SettingListAdapter;

    new-instance v0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->swipe_sense:I

    sget v1, Lcom/mycompany/app/pref/PrefVideo;->v:I

    invoke-static {v1}, Lcom/mycompany/app/setting/SettingVideo;->t0(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    move-object v1, v0

    move v4, v5

    invoke-direct/range {v1 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(ILjava/lang/String;ZZI)V

    invoke-virtual {p1, v0}, Lcom/mycompany/app/setting/SettingListAdapter;->A(Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;)V

    return-void
.end method
