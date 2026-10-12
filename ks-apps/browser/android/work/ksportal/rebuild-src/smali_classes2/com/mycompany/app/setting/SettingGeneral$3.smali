.class Lcom/mycompany/app/setting/SettingGeneral$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/setting/SettingGeneral;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingGeneral;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingGeneral$3;->a:Lcom/mycompany/app/setting/SettingGeneral;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 9

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingGeneral$3;->a:Lcom/mycompany/app/setting/SettingGeneral;

    iget-object v1, v0, Lcom/mycompany/app/setting/SettingActivity;->P0:Lcom/mycompany/app/view/MyStatusRelative;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-boolean v1, v0, Lcom/mycompany/app/setting/SettingGeneral;->k1:Z

    if-eqz v1, :cond_1

    return v2

    :cond_1
    iput-boolean v2, v0, Lcom/mycompany/app/setting/SettingGeneral;->k1:Z

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget-object v1, Lcom/mycompany/app/main/MainConst;->V:[[Ljava/lang/String;

    array-length v1, v1

    rem-int/2addr p1, v1

    iput p1, v0, Lcom/mycompany/app/setting/SettingGeneral;->j1:I

    iget-object p1, v0, Lcom/mycompany/app/setting/SettingActivity;->X0:Lcom/mycompany/app/setting/SettingListAdapter;

    if-eqz p1, :cond_3

    iget p1, v0, Lcom/mycompany/app/setting/SettingGeneral;->j1:I

    invoke-virtual {v0, p1}, Lcom/mycompany/app/setting/SettingGeneral;->t0(I)Ljava/lang/String;

    move-result-object v6

    iget p1, v0, Lcom/mycompany/app/setting/SettingGeneral;->j1:I

    if-nez p1, :cond_2

    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->screen_info_system:I

    move v7, p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    const/4 v7, 0x0

    :goto_0
    iget-object p1, v0, Lcom/mycompany/app/setting/SettingActivity;->X0:Lcom/mycompany/app/setting/SettingListAdapter;

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v4, 0x4

    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->locale:I

    const/4 v8, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IILjava/lang/String;II)V

    invoke-virtual {p1, v1}, Lcom/mycompany/app/setting/SettingListAdapter;->A(Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;)V

    :cond_3
    iget-object p1, v0, Lcom/mycompany/app/setting/SettingActivity;->P0:Lcom/mycompany/app/view/MyStatusRelative;

    new-instance v0, Lcom/mycompany/app/setting/SettingGeneral$3$1;

    invoke-direct {v0, p0}, Lcom/mycompany/app/setting/SettingGeneral$3$1;-><init>(Lcom/mycompany/app/setting/SettingGeneral$3;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return v2
.end method
