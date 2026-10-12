.class Lcom/mycompany/app/setting/SettingMenu$16;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/mycompany/app/setting/SettingMenu;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingMenu;I)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingMenu$16;->e:Lcom/mycompany/app/setting/SettingMenu;

    iput p2, p0, Lcom/mycompany/app/setting/SettingMenu$16;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingMenu$16;->e:Lcom/mycompany/app/setting/SettingMenu;

    iget-object v1, v0, Lcom/mycompany/app/setting/SettingMenu;->U0:Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/mycompany/app/setting/SettingMenu;->T0:Lcom/mycompany/app/main/MenuIconAdapter;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/mycompany/app/main/MenuIconAdapter;->b()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/mycompany/app/setting/SettingMenu;->U0:Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v2, v0, Lcom/mycompany/app/setting/SettingMenu;->T0:Lcom/mycompany/app/main/MenuIconAdapter;

    invoke-virtual {v2}, Lcom/mycompany/app/main/MenuIconAdapter;->b()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->p0(I)V

    iget v1, p0, Lcom/mycompany/app/setting/SettingMenu$16;->c:I

    invoke-virtual {v0, v1, v3}, Lcom/mycompany/app/setting/SettingMenu;->w0(IZ)V

    :cond_1
    :goto_0
    return-void
.end method
