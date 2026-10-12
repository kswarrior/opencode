.class Lcom/mycompany/app/setting/SettingLayout$23;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/setting/SettingLayout;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingLayout$23;->a:Lcom/mycompany/app/setting/SettingLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingLayout$23;->a:Lcom/mycompany/app/setting/SettingLayout;

    iget-object v1, v0, Lcom/mycompany/app/setting/SettingLayout;->Y0:Lcom/mycompany/app/main/MenuIconAdapter;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    if-ne p1, v2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    xor-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Lcom/mycompany/app/setting/SettingLayout;->h0(Lcom/mycompany/app/setting/SettingLayout;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_3

    iget-object v1, v0, Lcom/mycompany/app/setting/SettingLayout;->o1:Lcom/mycompany/app/main/MenuIconAdapter;

    invoke-virtual {v1, v2, v2}, Lcom/mycompany/app/main/MenuIconAdapter;->y(II)I

    move-result v1

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lcom/mycompany/app/setting/SettingLayout;->Y0:Lcom/mycompany/app/main/MenuIconAdapter;

    invoke-virtual {v1, v2, v2}, Lcom/mycompany/app/main/MenuIconAdapter;->y(II)I

    move-result v1

    :goto_1
    iget-object v3, v0, Lcom/mycompany/app/setting/SettingLayout;->h1:Landroid/widget/RelativeLayout;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/mycompany/app/setting/SettingLayout;->t0()V

    xor-int/2addr p1, v2

    invoke-virtual {v0, v1, p1}, Lcom/mycompany/app/setting/SettingLayout;->y0(IZ)V

    return v2
.end method
