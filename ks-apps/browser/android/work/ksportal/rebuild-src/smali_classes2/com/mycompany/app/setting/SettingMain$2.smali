.class Lcom/mycompany/app/setting/SettingMain$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/setting/SettingMain;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingMain;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingMain$2;->c:Lcom/mycompany/app/setting/SettingMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingMain$2;->c:Lcom/mycompany/app/setting/SettingMain;

    iget-boolean v0, p1, Lcom/mycompany/app/setting/SettingMain;->w1:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/mycompany/app/setting/SettingMain;->w1:Z

    iget-object v1, p1, Lcom/mycompany/app/setting/SettingActivity;->X0:Lcom/mycompany/app/setting/SettingListAdapter;

    if-eqz v1, :cond_1

    iput-boolean v0, v1, Lcom/mycompany/app/setting/SettingListAdapter;->g:Z

    :cond_1
    iget-object v1, p1, Lcom/mycompany/app/setting/SettingMain;->r1:Landroid/widget/RelativeLayout;

    if-nez v1, :cond_4

    iget-object v1, p1, Lcom/mycompany/app/setting/SettingActivity;->Q0:Lcom/mycompany/app/view/MyHeaderView;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->i5()Z

    move-result v1

    iput-boolean v1, p1, Lcom/mycompany/app/setting/SettingMain;->q1:Z

    iget-boolean v1, p1, Lcom/mycompany/app/setting/SettingMain;->N1:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    iput-boolean v0, p1, Lcom/mycompany/app/setting/SettingMain;->N1:Z

    new-instance v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    invoke-direct {v0, p1}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/mycompany/app/soulbrowser/R$layout;->list_find_view:I

    new-instance v2, Lcom/mycompany/app/setting/SettingMain$4;

    invoke-direct {v2, p1}, Lcom/mycompany/app/setting/SettingMain$4;-><init>(Lcom/mycompany/app/setting/SettingMain;)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->a(ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;)V

    :cond_4
    :goto_0
    return-void
.end method
