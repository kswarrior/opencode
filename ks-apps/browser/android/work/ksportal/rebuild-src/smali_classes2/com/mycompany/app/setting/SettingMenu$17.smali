.class Lcom/mycompany/app/setting/SettingMenu$17;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/mycompany/app/setting/SettingMenu;


# direct methods
.method public constructor <init>(IILcom/mycompany/app/setting/SettingMenu;Z)V
    .locals 0

    iput-object p3, p0, Lcom/mycompany/app/setting/SettingMenu$17;->d:Lcom/mycompany/app/setting/SettingMenu;

    iput-boolean p4, p0, Lcom/mycompany/app/setting/SettingMenu$17;->a:Z

    iput p1, p0, Lcom/mycompany/app/setting/SettingMenu$17;->b:I

    iput p2, p0, Lcom/mycompany/app/setting/SettingMenu$17;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 7

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingMenu$17;->d:Lcom/mycompany/app/setting/SettingMenu;

    iget-object v1, v0, Lcom/mycompany/app/setting/SettingMenu;->T0:Lcom/mycompany/app/main/MenuIconAdapter;

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/mycompany/app/setting/SettingMenu;->d1:Lcom/mycompany/app/main/MenuIconAdapter;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    iget v1, p0, Lcom/mycompany/app/setting/SettingMenu$17;->c:I

    iget-boolean v3, p0, Lcom/mycompany/app/setting/SettingMenu$17;->a:Z

    iget v4, p0, Lcom/mycompany/app/setting/SettingMenu$17;->b:I

    const/4 v5, 0x0

    if-ne p1, v2, :cond_3

    if-eqz v3, :cond_2

    invoke-static {v0}, Lcom/mycompany/app/setting/SettingMenu;->j0(Lcom/mycompany/app/setting/SettingMenu;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    iget-object p1, v0, Lcom/mycompany/app/setting/SettingMenu;->T0:Lcom/mycompany/app/main/MenuIconAdapter;

    invoke-virtual {p1, v4}, Lcom/mycompany/app/main/MenuIconAdapter;->A(I)V

    iget-object p1, v0, Lcom/mycompany/app/setting/SettingMenu;->d1:Lcom/mycompany/app/main/MenuIconAdapter;

    invoke-virtual {p1, v5, v1}, Lcom/mycompany/app/main/MenuIconAdapter;->y(II)I

    move-result p1

    invoke-virtual {v0}, Lcom/mycompany/app/setting/SettingMenu;->s0()V

    invoke-virtual {v0, p1, v5}, Lcom/mycompany/app/setting/SettingMenu;->w0(IZ)V

    goto :goto_0

    :cond_2
    iget-object p1, v0, Lcom/mycompany/app/setting/SettingMenu;->d1:Lcom/mycompany/app/main/MenuIconAdapter;

    invoke-virtual {p1, v4}, Lcom/mycompany/app/main/MenuIconAdapter;->A(I)V

    iget-object p1, v0, Lcom/mycompany/app/setting/SettingMenu;->T0:Lcom/mycompany/app/main/MenuIconAdapter;

    invoke-virtual {p1, v5, v1}, Lcom/mycompany/app/main/MenuIconAdapter;->y(II)I

    move-result p1

    invoke-virtual {v0}, Lcom/mycompany/app/setting/SettingMenu;->s0()V

    iget-object v0, v0, Lcom/mycompany/app/setting/SettingMenu;->S0:Lcom/mycompany/app/view/MyRecyclerView;

    new-instance v1, Lcom/mycompany/app/setting/SettingMenu$17$1;

    invoke-direct {v1, p0, p1}, Lcom/mycompany/app/setting/SettingMenu$17$1;-><init>(Lcom/mycompany/app/setting/SettingMenu$17;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return v2

    :cond_3
    const/4 v6, 0x2

    if-ne p1, v6, :cond_5

    if-eqz v3, :cond_4

    iget-object p1, v0, Lcom/mycompany/app/setting/SettingMenu;->T0:Lcom/mycompany/app/main/MenuIconAdapter;

    invoke-virtual {p1, v4, v5, v5}, Lcom/mycompany/app/main/MenuIconAdapter;->F(III)V

    goto :goto_1

    :cond_4
    iget-object p1, v0, Lcom/mycompany/app/setting/SettingMenu;->d1:Lcom/mycompany/app/main/MenuIconAdapter;

    invoke-virtual {p1, v4, v5, v5}, Lcom/mycompany/app/main/MenuIconAdapter;->F(III)V

    :goto_1
    invoke-virtual {v0}, Lcom/mycompany/app/setting/SettingMenu;->s0()V

    return v2

    :cond_5
    invoke-static {v4, v1, v0, v3}, Lcom/mycompany/app/setting/SettingMenu;->i0(IILcom/mycompany/app/setting/SettingMenu;Z)V

    :cond_6
    :goto_2
    return v2
.end method
