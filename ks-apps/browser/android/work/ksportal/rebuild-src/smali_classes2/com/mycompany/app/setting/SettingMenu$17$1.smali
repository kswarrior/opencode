.class Lcom/mycompany/app/setting/SettingMenu$17$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/mycompany/app/setting/SettingMenu$17;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingMenu$17;I)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingMenu$17$1;->e:Lcom/mycompany/app/setting/SettingMenu$17;

    iput p2, p0, Lcom/mycompany/app/setting/SettingMenu$17$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingMenu$17$1;->e:Lcom/mycompany/app/setting/SettingMenu$17;

    iget-object v1, v0, Lcom/mycompany/app/setting/SettingMenu$17;->d:Lcom/mycompany/app/setting/SettingMenu;

    iget-object v2, v1, Lcom/mycompany/app/setting/SettingMenu;->U0:Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v2, :cond_1

    iget-object v1, v1, Lcom/mycompany/app/setting/SettingMenu;->T0:Lcom/mycompany/app/main/MenuIconAdapter;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/mycompany/app/main/MenuIconAdapter;->b()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/mycompany/app/setting/SettingMenu$17;->d:Lcom/mycompany/app/setting/SettingMenu;

    iget-object v2, v1, Lcom/mycompany/app/setting/SettingMenu;->U0:Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v1, v1, Lcom/mycompany/app/setting/SettingMenu;->T0:Lcom/mycompany/app/main/MenuIconAdapter;

    invoke-virtual {v1}, Lcom/mycompany/app/main/MenuIconAdapter;->b()I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->p0(I)V

    iget-object v0, v0, Lcom/mycompany/app/setting/SettingMenu$17;->d:Lcom/mycompany/app/setting/SettingMenu;

    iget v1, p0, Lcom/mycompany/app/setting/SettingMenu$17$1;->c:I

    invoke-virtual {v0, v1, v3}, Lcom/mycompany/app/setting/SettingMenu;->w0(IZ)V

    :cond_1
    :goto_0
    return-void
.end method
