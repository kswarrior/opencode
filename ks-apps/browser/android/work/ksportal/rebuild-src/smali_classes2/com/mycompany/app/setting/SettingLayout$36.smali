.class Lcom/mycompany/app/setting/SettingLayout$36;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Z

.field public final synthetic e:I

.field public final synthetic f:Lcom/mycompany/app/setting/SettingLayout;


# direct methods
.method public constructor <init>(ILcom/mycompany/app/setting/SettingLayout;Z)V
    .locals 0

    iput-object p2, p0, Lcom/mycompany/app/setting/SettingLayout$36;->f:Lcom/mycompany/app/setting/SettingLayout;

    iput-boolean p3, p0, Lcom/mycompany/app/setting/SettingLayout$36;->c:Z

    iput p1, p0, Lcom/mycompany/app/setting/SettingLayout$36;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-boolean v0, p0, Lcom/mycompany/app/setting/SettingLayout$36;->c:Z

    iget v1, p0, Lcom/mycompany/app/setting/SettingLayout$36;->e:I

    iget-object v2, p0, Lcom/mycompany/app/setting/SettingLayout$36;->f:Lcom/mycompany/app/setting/SettingLayout;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/mycompany/app/setting/SettingLayout;->Y0:Lcom/mycompany/app/main/MenuIconAdapter;

    if-eqz v0, :cond_1

    iget-object v2, v2, Lcom/mycompany/app/setting/SettingLayout;->Z0:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1, v2}, Lcom/mycompany/app/main/MenuIconAdapter;->E(ILandroidx/recyclerview/widget/LinearLayoutManager;)V

    goto :goto_0

    :cond_0
    iget-object v0, v2, Lcom/mycompany/app/setting/SettingLayout;->o1:Lcom/mycompany/app/main/MenuIconAdapter;

    if-eqz v0, :cond_1

    iget-object v2, v2, Lcom/mycompany/app/setting/SettingLayout;->p1:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1, v2}, Lcom/mycompany/app/main/MenuIconAdapter;->E(ILandroidx/recyclerview/widget/LinearLayoutManager;)V

    :cond_1
    :goto_0
    return-void
.end method
