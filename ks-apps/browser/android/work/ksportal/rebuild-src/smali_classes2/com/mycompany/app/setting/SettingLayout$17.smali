.class Lcom/mycompany/app/setting/SettingLayout$17;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/setting/SettingLayout;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingLayout$17;->a:Lcom/mycompany/app/setting/SettingLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout$17;->a:Lcom/mycompany/app/setting/SettingLayout;

    iget-object v1, v0, Lcom/mycompany/app/setting/SettingLayout;->X0:Lcom/mycompany/app/view/MyRecyclerView;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    iget v1, v0, Lcom/mycompany/app/setting/SettingLayout;->N0:I

    if-ne v1, p1, :cond_1

    return v2

    :cond_1
    iput p1, v0, Lcom/mycompany/app/setting/SettingLayout;->N0:I

    invoke-virtual {v0}, Lcom/mycompany/app/setting/SettingLayout;->t0()V

    invoke-virtual {v0}, Lcom/mycompany/app/setting/SettingLayout;->u0()V

    invoke-virtual {v0}, Lcom/mycompany/app/setting/SettingLayout;->v0()V

    iget p1, v0, Lcom/mycompany/app/setting/SettingLayout;->N0:I

    if-eqz p1, :cond_4

    iget-object p1, v0, Lcom/mycompany/app/setting/SettingLayout;->U0:Lcom/mycompany/app/view/MyButtonRelative;

    iget-boolean v0, p1, Lcom/mycompany/app/view/MyButtonRelative;->S:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iput-boolean v2, p1, Lcom/mycompany/app/view/MyButtonRelative;->S:Z

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/mycompany/app/view/MyButtonRelative;->K:Z

    iput-boolean v0, p1, Lcom/mycompany/app/view/MyButtonRelative;->L:Z

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyButtonRelative;->setVisibility(I)V

    :cond_3
    invoke-virtual {p1}, Lcom/mycompany/app/view/MyButtonRelative;->g()V

    :cond_4
    :goto_0
    return v2
.end method
