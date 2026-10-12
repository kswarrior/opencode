.class Lcom/mycompany/app/setting/SettingListAdapter$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/setting/SettingListAdapter;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingListAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingListAdapter$3;->c:Lcom/mycompany/app/setting/SettingListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingListAdapter$3;->c:Lcom/mycompany/app/setting/SettingListAdapter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/mycompany/app/setting/SettingListAdapter;->v(Landroid/view/View;)Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/setting/SettingListAdapter;->t(I)Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v2, p1, Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;->y:Lcom/mycompany/app/view/MySwitchView;

    if-nez v2, :cond_2

    return-void

    :cond_2
    iget-boolean v3, v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->r:Z

    if-nez v3, :cond_5

    iget-boolean v3, v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->k:Z

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    iput-boolean v3, v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->k:Z

    invoke-virtual {v2, v3, v4}, Lcom/mycompany/app/view/MySwitchView;->b(ZZ)V

    iget-object v2, p1, Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;->x:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    iget-boolean v3, v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->l:Z

    if-eqz v3, :cond_3

    iget-boolean v3, v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->k:Z

    if-nez v3, :cond_3

    const v3, -0xbbcca

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_3
    sget-boolean v3, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v3, :cond_4

    const v3, -0x5e5e5f

    goto :goto_0

    :cond_4
    const v3, -0x9e9e9f

    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    :goto_1
    iget-object v0, v0, Lcom/mycompany/app/setting/SettingListAdapter;->f:Lcom/mycompany/app/setting/SettingListAdapter$SettingListener;

    if-eqz v0, :cond_6

    iget-boolean v2, v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->k:Z

    const/4 v3, 0x0

    iget v1, v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->b:I

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/mycompany/app/setting/SettingListAdapter$SettingListener;->a(Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;IZI)V

    :cond_6
    return-void
.end method
