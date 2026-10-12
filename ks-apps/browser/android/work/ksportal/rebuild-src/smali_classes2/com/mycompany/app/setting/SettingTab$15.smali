.class Lcom/mycompany/app/setting/SettingTab$15;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/dialog/DialogSeekAudio$DialogSeekListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/setting/SettingTab;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingTab;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingTab$15;->a:Lcom/mycompany/app/setting/SettingTab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 10

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingTab$15;->a:Lcom/mycompany/app/setting/SettingTab;

    iget-object v1, v0, Lcom/mycompany/app/setting/SettingActivity;->X0:Lcom/mycompany/app/setting/SettingListAdapter;

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget v1, Lcom/mycompany/app/pref/PrefZtwo;->H:I

    if-ne v1, p1, :cond_1

    return-void

    :cond_1
    sput p1, Lcom/mycompany/app/pref/PrefZtwo;->H:I

    iget-object v1, v0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const/16 v2, 0x10

    const-string v3, "mTabLimit"

    invoke-static {v1, v2, p1, v3}, Lcom/mycompany/app/pref/PrefSet;->f(Landroid/content/Context;IILjava/lang/String;)V

    iget-object p1, v0, Lcom/mycompany/app/setting/SettingActivity;->X0:Lcom/mycompany/app/setting/SettingListAdapter;

    new-instance v9, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v2, 0x1

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->open_limit:I

    sget v1, Lcom/mycompany/app/pref/PrefZtwo;->H:I

    sget v4, Lcom/mycompany/app/setting/SettingTab;->q1:I

    invoke-virtual {v0, v1}, Lcom/mycompany/app/setting/SettingTab;->v0(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    sget v1, Lcom/mycompany/app/pref/PrefZtwo;->H:I

    invoke-static {v0, v1}, Lcom/mycompany/app/setting/SettingTab;->u0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IILjava/lang/String;Ljava/lang/String;ZZI)V

    invoke-virtual {p1, v9}, Lcom/mycompany/app/setting/SettingListAdapter;->A(Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;)V

    return-void
.end method
