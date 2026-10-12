.class Lcom/mycompany/app/setting/SettingMenu$10;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/main/MenuIconAdapter$MenuListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/setting/SettingMenu;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingMenu;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingMenu$10;->a:Lcom/mycompany/app/setting/SettingMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mycompany/app/main/MenuIconAdapter$MenuHolder;)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingMenu$10;->a:Lcom/mycompany/app/setting/SettingMenu;

    iget-boolean v1, v0, Lcom/mycompany/app/setting/SettingMenu;->h1:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/mycompany/app/setting/SettingMenu;->d1:Lcom/mycompany/app/main/MenuIconAdapter;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/mycompany/app/setting/SettingMenu;->g1:Landroidx/recyclerview/widget/ItemTouchHelper;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->t(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->x6(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Landroid/view/View;II)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingMenu$10;->a:Lcom/mycompany/app/setting/SettingMenu;

    iget-boolean v1, v0, Lcom/mycompany/app/setting/SettingMenu;->h1:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/mycompany/app/setting/SettingMenu;->d1:Lcom/mycompany/app/main/MenuIconAdapter;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, p1, p2, p3, v1}, Lcom/mycompany/app/setting/SettingMenu;->k0(Lcom/mycompany/app/setting/SettingMenu;Landroid/view/View;IIZ)V

    :cond_1
    :goto_0
    return-void
.end method
