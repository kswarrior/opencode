.class Lcom/mycompany/app/setting/SettingMenu$29;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/main/MainSelectAdapter$MainSelectListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Lcom/mycompany/app/setting/SettingMenu;


# direct methods
.method public constructor <init>(IILcom/mycompany/app/setting/SettingMenu;Z)V
    .locals 0

    iput-object p3, p0, Lcom/mycompany/app/setting/SettingMenu$29;->d:Lcom/mycompany/app/setting/SettingMenu;

    iput p1, p0, Lcom/mycompany/app/setting/SettingMenu$29;->a:I

    iput p2, p0, Lcom/mycompany/app/setting/SettingMenu$29;->b:I

    iput-boolean p4, p0, Lcom/mycompany/app/setting/SettingMenu$29;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingMenu$29;->d:Lcom/mycompany/app/setting/SettingMenu;

    iget-object v1, v0, Lcom/mycompany/app/setting/SettingMenu;->T0:Lcom/mycompany/app/main/MenuIconAdapter;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/mycompany/app/setting/SettingMenu;->d1:Lcom/mycompany/app/main/MenuIconAdapter;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    if-ltz p1, :cond_6

    const/16 v1, 0x49

    if-lt p1, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/mycompany/app/setting/SettingMenu;->o0()V

    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->c()V

    iget-boolean v1, p0, Lcom/mycompany/app/setting/SettingMenu$29;->c:Z

    iget v2, p0, Lcom/mycompany/app/setting/SettingMenu$29;->b:I

    iget v3, p0, Lcom/mycompany/app/setting/SettingMenu$29;->a:I

    if-ne p1, v3, :cond_2

    invoke-virtual {v0, v2, v1}, Lcom/mycompany/app/setting/SettingMenu;->w0(IZ)V

    return-void

    :cond_2
    const/16 v4, 0x3e8

    const/4 v5, 0x0

    if-ne v3, v4, :cond_4

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/mycompany/app/setting/SettingMenu;->T0:Lcom/mycompany/app/main/MenuIconAdapter;

    invoke-virtual {v1, p1, v5}, Lcom/mycompany/app/main/MenuIconAdapter;->s(II)I

    move-result p1

    invoke-virtual {v0}, Lcom/mycompany/app/setting/SettingMenu;->s0()V

    iget-object v0, v0, Lcom/mycompany/app/setting/SettingMenu;->S0:Lcom/mycompany/app/view/MyRecyclerView;

    new-instance v1, Lcom/mycompany/app/setting/SettingMenu$29$1;

    invoke-direct {v1, p0, p1}, Lcom/mycompany/app/setting/SettingMenu$29$1;-><init>(Lcom/mycompany/app/setting/SettingMenu$29;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    iget-object v2, v0, Lcom/mycompany/app/setting/SettingMenu;->d1:Lcom/mycompany/app/main/MenuIconAdapter;

    invoke-virtual {v2, p1, v5}, Lcom/mycompany/app/main/MenuIconAdapter;->s(II)I

    move-result v2

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    iget-object v3, v0, Lcom/mycompany/app/setting/SettingMenu;->T0:Lcom/mycompany/app/main/MenuIconAdapter;

    invoke-virtual {v3, v2, p1, v5}, Lcom/mycompany/app/main/MenuIconAdapter;->F(III)V

    goto :goto_0

    :cond_5
    iget-object v3, v0, Lcom/mycompany/app/setting/SettingMenu;->d1:Lcom/mycompany/app/main/MenuIconAdapter;

    invoke-virtual {v3, v2, p1, v5}, Lcom/mycompany/app/main/MenuIconAdapter;->F(III)V

    :goto_0
    invoke-virtual {v0}, Lcom/mycompany/app/setting/SettingMenu;->s0()V

    invoke-virtual {v0, v2, v1}, Lcom/mycompany/app/setting/SettingMenu;->w0(IZ)V

    :cond_6
    :goto_1
    return-void
.end method
