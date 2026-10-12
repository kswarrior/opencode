.class Lcom/mycompany/app/setting/SettingListAdapter$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/setting/SettingListAdapter;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingListAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingListAdapter$2;->c:Lcom/mycompany/app/setting/SettingListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingListAdapter$2;->c:Lcom/mycompany/app/setting/SettingListAdapter;

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
    iget-object v2, p1, Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;->t:Lcom/mycompany/app/view/MyRoundItem;

    if-nez v2, :cond_2

    return-void

    :cond_2
    iget v2, v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->a:I

    if-eqz v2, :cond_3

    const/16 v3, 0x12

    if-ne v2, v3, :cond_4

    :cond_3
    iget-boolean v3, v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->r:Z

    if-eqz v3, :cond_4

    return-void

    :cond_4
    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;->y:Lcom/mycompany/app/view/MySwitchView;

    if-eqz v5, :cond_7

    iget-boolean v6, v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->r:Z

    if-nez v6, :cond_d

    iget-boolean v6, v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->k:Z

    xor-int/2addr v6, v3

    iput-boolean v6, v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->k:Z

    invoke-virtual {v5, v6, v3}, Lcom/mycompany/app/view/MySwitchView;->b(ZZ)V

    iget-object v5, p1, Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;->x:Landroid/widget/TextView;

    if-eqz v5, :cond_d

    iget-boolean v6, v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->l:Z

    if-eqz v6, :cond_5

    iget-boolean v6, v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->k:Z

    if-nez v6, :cond_5

    const v6, -0xbbcca

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_5
    sget-boolean v6, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v6, :cond_6

    const v6, -0x5e5e5f

    goto :goto_0

    :cond_6
    const v6, -0x9e9e9f

    :goto_0
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_7
    iget-object v5, p1, Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;->z:Lcom/mycompany/app/view/MyButtonCheck;

    if-eqz v5, :cond_8

    iget-boolean v6, v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->k:Z

    xor-int/2addr v6, v3

    iput-boolean v6, v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->k:Z

    invoke-virtual {v5, v6, v3}, Lcom/mycompany/app/view/MyButtonCheck;->m(ZZ)V

    goto :goto_2

    :cond_8
    iget-object v5, p1, Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;->B:Lcom/mycompany/app/view/MyButtonCheck;

    if-eqz v5, :cond_d

    iget-boolean v6, v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->k:Z

    if-eqz v6, :cond_9

    return-void

    :cond_9
    iget-object v6, v0, Lcom/mycompany/app/setting/SettingListAdapter;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    iget-boolean v9, v8, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->k:Z

    if-eqz v9, :cond_a

    iput-boolean v4, v8, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->k:Z

    iput-boolean v3, v8, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->m:Z

    const/4 v7, 0x1

    goto :goto_1

    :cond_a
    iput-boolean v4, v8, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->m:Z

    goto :goto_1

    :cond_b
    iput-boolean v3, v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->k:Z

    if-eqz v7, :cond_c

    iput-boolean v3, v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->m:Z

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->e()V

    goto :goto_2

    :cond_c
    iput-boolean v4, v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->m:Z

    invoke-virtual {v5, v3, v3}, Lcom/mycompany/app/view/MyButtonCheck;->m(ZZ)V

    :cond_d
    :goto_2
    const/16 v5, 0x17

    iget v6, v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->b:I

    if-ne v2, v5, :cond_e

    iget-object v0, v0, Lcom/mycompany/app/setting/SettingListAdapter;->f:Lcom/mycompany/app/setting/SettingListAdapter$SettingListener;

    if-eqz v0, :cond_f

    iget v1, v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->e:I

    invoke-interface {v0, p1, v1, v3, v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingListener;->a(Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;IZI)V

    goto :goto_3

    :cond_e
    iget-object v0, v0, Lcom/mycompany/app/setting/SettingListAdapter;->f:Lcom/mycompany/app/setting/SettingListAdapter$SettingListener;

    if-eqz v0, :cond_f

    iget-boolean v1, v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->k:Z

    invoke-interface {v0, p1, v6, v1, v4}, Lcom/mycompany/app/setting/SettingListAdapter$SettingListener;->a(Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;IZI)V

    :cond_f
    :goto_3
    return-void
.end method
