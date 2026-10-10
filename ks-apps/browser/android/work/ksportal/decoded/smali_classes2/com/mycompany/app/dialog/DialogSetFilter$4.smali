.class Lcom/mycompany/app/dialog/DialogSetFilter$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogSetFilter;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetFilter;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetFilter$4;->c:Lcom/mycompany/app/dialog/DialogSetFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSetFilter$4;->c:Lcom/mycompany/app/dialog/DialogSetFilter;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogSetFilter;->J:Lcom/mycompany/app/view/MyButtonCheck;

    if-eqz v0, :cond_9

    iget-object v1, p1, Lcom/mycompany/app/dialog/DialogSetFilter;->F:[Z

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-boolean v0, v0, Lcom/mycompany/app/view/MyButtonCheck;->L:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    array-length v1, v1

    iget-object v4, p1, Lcom/mycompany/app/dialog/DialogSetFilter;->I:Landroid/widget/TextView;

    invoke-static {v1, v1}, Lcom/mycompany/app/main/MainUtil;->U2(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v4, p1, Lcom/mycompany/app/dialog/DialogSetFilter;->I:Landroid/widget/TextView;

    array-length v1, v1

    invoke-static {v3, v1}, Lcom/mycompany/app/main/MainUtil;->U2(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v1, p1, Lcom/mycompany/app/dialog/DialogSetFilter;->J:Lcom/mycompany/app/view/MyButtonCheck;

    invoke-virtual {v1, v0, v2}, Lcom/mycompany/app/view/MyButtonCheck;->m(ZZ)V

    if-eqz v0, :cond_3

    iget-object v1, p1, Lcom/mycompany/app/dialog/DialogSetFilter;->L:Lcom/mycompany/app/view/MyLineText;

    sget-boolean v4, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v4, :cond_2

    const v4, -0x50506

    goto :goto_1

    :cond_2
    const v4, -0xe19938

    :goto_1
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p1, Lcom/mycompany/app/dialog/DialogSetFilter;->L:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_3

    :cond_3
    iget-object v1, p1, Lcom/mycompany/app/dialog/DialogSetFilter;->L:Lcom/mycompany/app/view/MyLineText;

    sget-boolean v2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v2, :cond_4

    const v2, -0x7f7f80

    goto :goto_2

    :cond_4
    const v2, -0x252526

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p1, Lcom/mycompany/app/dialog/DialogSetFilter;->L:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    :goto_3
    iget-object v1, p1, Lcom/mycompany/app/dialog/DialogSetFilter;->F:[Z

    array-length v1, v1

    :goto_4
    if-ge v3, v1, :cond_5

    iget-object v2, p1, Lcom/mycompany/app/dialog/DialogSetFilter;->F:[Z

    aput-boolean v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogSetFilter;->M:Lcom/mycompany/app/setting/SettingListAdapter;

    iget-object v1, p1, Lcom/mycompany/app/setting/SettingListAdapter;->c:Ljava/util/List;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_6

    :cond_6
    iget-object v1, p1, Lcom/mycompany/app/setting/SettingListAdapter;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    iput-boolean v0, v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->k:Z

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->e()V

    :cond_9
    :goto_6
    return-void
.end method
