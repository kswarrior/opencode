.class Lcom/mycompany/app/setting/SettingTab$18;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/setting/SettingTab;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingTab;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingTab$18;->a:Lcom/mycompany/app/setting/SettingTab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingTab$18;->a:Lcom/mycompany/app/setting/SettingTab;

    iget-object v0, v0, Lcom/mycompany/app/setting/SettingActivity;->X0:Lcom/mycompany/app/setting/SettingListAdapter;

    if-eqz v0, :cond_0

    new-instance v7, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v2, 0x5

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->show_tab_bar:I

    sget-object v1, Lcom/mycompany/app/dialog/DialogSetTabPos;->Y:[I

    sget v4, Lcom/mycompany/app/pref/PrefWeb;->w:I

    aget v4, v1, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIII)V

    invoke-virtual {v0, v7}, Lcom/mycompany/app/setting/SettingListAdapter;->A(Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;)V

    :cond_0
    return-void
.end method
