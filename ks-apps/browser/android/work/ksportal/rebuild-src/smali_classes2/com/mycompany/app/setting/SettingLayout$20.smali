.class Lcom/mycompany/app/setting/SettingLayout$20;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/mycompany/app/setting/SettingLayout;


# direct methods
.method public constructor <init>(IILcom/mycompany/app/setting/SettingLayout;Z)V
    .locals 0

    iput-object p3, p0, Lcom/mycompany/app/setting/SettingLayout$20;->d:Lcom/mycompany/app/setting/SettingLayout;

    iput-boolean p4, p0, Lcom/mycompany/app/setting/SettingLayout$20;->a:Z

    iput p1, p0, Lcom/mycompany/app/setting/SettingLayout$20;->b:I

    iput p2, p0, Lcom/mycompany/app/setting/SettingLayout$20;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 7

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout$20;->d:Lcom/mycompany/app/setting/SettingLayout;

    iget-object v1, v0, Lcom/mycompany/app/setting/SettingLayout;->Y0:Lcom/mycompany/app/main/MenuIconAdapter;

    const/4 v2, 0x1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/mycompany/app/setting/SettingLayout;->o1:Lcom/mycompany/app/main/MenuIconAdapter;

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v1, 0x0

    iget v3, p0, Lcom/mycompany/app/setting/SettingLayout$20;->c:I

    iget v4, p0, Lcom/mycompany/app/setting/SettingLayout$20;->b:I

    iget-boolean v5, p0, Lcom/mycompany/app/setting/SettingLayout$20;->a:Z

    if-ne p1, v2, :cond_7

    xor-int/lit8 p1, v5, 0x1

    invoke-static {v0, p1}, Lcom/mycompany/app/setting/SettingLayout;->h0(Lcom/mycompany/app/setting/SettingLayout;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    iget-object p1, v0, Lcom/mycompany/app/setting/SettingLayout;->Y0:Lcom/mycompany/app/main/MenuIconAdapter;

    if-eqz p1, :cond_5

    iget-object v6, v0, Lcom/mycompany/app/setting/SettingLayout;->o1:Lcom/mycompany/app/main/MenuIconAdapter;

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {p1}, Lcom/mycompany/app/main/MenuIconAdapter;->b()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-lt v4, p1, :cond_5

    iget-object p1, v0, Lcom/mycompany/app/setting/SettingLayout;->o1:Lcom/mycompany/app/main/MenuIconAdapter;

    invoke-virtual {p1}, Lcom/mycompany/app/main/MenuIconAdapter;->b()I

    move-result v1

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, Lcom/mycompany/app/main/MenuIconAdapter;->b()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-lt v4, p1, :cond_5

    iget-object p1, v0, Lcom/mycompany/app/setting/SettingLayout;->Y0:Lcom/mycompany/app/main/MenuIconAdapter;

    invoke-virtual {p1}, Lcom/mycompany/app/main/MenuIconAdapter;->b()I

    move-result v1

    goto :goto_1

    :cond_5
    :goto_0
    move v1, v4

    :goto_1
    if-eqz v5, :cond_6

    iget-object p1, v0, Lcom/mycompany/app/setting/SettingLayout;->Y0:Lcom/mycompany/app/main/MenuIconAdapter;

    invoke-virtual {p1, v4}, Lcom/mycompany/app/main/MenuIconAdapter;->A(I)V

    iget-object p1, v0, Lcom/mycompany/app/setting/SettingLayout;->o1:Lcom/mycompany/app/main/MenuIconAdapter;

    invoke-virtual {p1, v1, v3}, Lcom/mycompany/app/main/MenuIconAdapter;->y(II)I

    move-result p1

    goto :goto_2

    :cond_6
    iget-object p1, v0, Lcom/mycompany/app/setting/SettingLayout;->o1:Lcom/mycompany/app/main/MenuIconAdapter;

    invoke-virtual {p1, v4}, Lcom/mycompany/app/main/MenuIconAdapter;->A(I)V

    iget-object p1, v0, Lcom/mycompany/app/setting/SettingLayout;->Y0:Lcom/mycompany/app/main/MenuIconAdapter;

    invoke-virtual {p1, v1, v3}, Lcom/mycompany/app/main/MenuIconAdapter;->y(II)I

    move-result p1

    :goto_2
    invoke-virtual {v0}, Lcom/mycompany/app/setting/SettingLayout;->t0()V

    xor-int/lit8 v1, v5, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/mycompany/app/setting/SettingLayout;->y0(IZ)V

    return v2

    :cond_7
    const/4 v6, 0x2

    if-ne p1, v6, :cond_a

    if-eqz v5, :cond_8

    iget-object p1, v0, Lcom/mycompany/app/setting/SettingLayout;->Y0:Lcom/mycompany/app/main/MenuIconAdapter;

    iget v5, v0, Lcom/mycompany/app/setting/SettingLayout;->N0:I

    invoke-virtual {p1, v4, v1, v5}, Lcom/mycompany/app/main/MenuIconAdapter;->F(III)V

    goto :goto_3

    :cond_8
    iget-object p1, v0, Lcom/mycompany/app/setting/SettingLayout;->o1:Lcom/mycompany/app/main/MenuIconAdapter;

    iget v5, v0, Lcom/mycompany/app/setting/SettingLayout;->N0:I

    invoke-virtual {p1, v4, v1, v5}, Lcom/mycompany/app/main/MenuIconAdapter;->F(III)V

    :goto_3
    if-ne v3, v2, :cond_9

    iget-object p1, v0, Lcom/mycompany/app/setting/SettingLayout;->h1:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    invoke-virtual {v0}, Lcom/mycompany/app/setting/SettingLayout;->t0()V

    return v2

    :cond_a
    invoke-static {v4, v3, v0, v5}, Lcom/mycompany/app/setting/SettingLayout;->k0(IILcom/mycompany/app/setting/SettingLayout;Z)V

    :cond_b
    :goto_4
    return v2
.end method
