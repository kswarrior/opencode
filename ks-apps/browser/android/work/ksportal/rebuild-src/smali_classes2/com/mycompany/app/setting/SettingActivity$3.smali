.class Lcom/mycompany/app/setting/SettingActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/mycompany/app/setting/SettingActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingActivity$3;->e:Lcom/mycompany/app/setting/SettingActivity;

    iput p2, p0, Lcom/mycompany/app/setting/SettingActivity$3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingActivity$3;->e:Lcom/mycompany/app/setting/SettingActivity;

    iget-object v1, v0, Lcom/mycompany/app/setting/SettingActivity;->V0:Lcom/mycompany/app/view/MyRecyclerView;

    if-eqz v1, :cond_4

    iget-object v2, v0, Lcom/mycompany/app/setting/SettingActivity;->X0:Lcom/mycompany/app/setting/SettingListAdapter;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v2, v0, Lcom/mycompany/app/setting/SettingActivity;->X0:Lcom/mycompany/app/setting/SettingListAdapter;

    invoke-virtual {v2}, Lcom/mycompany/app/setting/SettingListAdapter;->b()I

    move-result v2

    iget v3, p0, Lcom/mycompany/app/setting/SettingActivity$3;->c:I

    add-int/lit8 v4, v3, 0x1

    if-ge v4, v2, :cond_2

    add-int/lit8 v2, v3, 0x1

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->p0(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->p0(I)V

    :goto_0
    iget-object v0, v0, Lcom/mycompany/app/setting/SettingActivity;->X0:Lcom/mycompany/app/setting/SettingListAdapter;

    invoke-virtual {v0, v3}, Lcom/mycompany/app/setting/SettingListAdapter;->s(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/setting/SettingListAdapter;->t(I)Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    move-result-object v2

    if-eqz v2, :cond_4

    iget v4, v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->b:I

    if-eq v4, v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->x:Z

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->f(I)V

    :cond_4
    :goto_1
    return-void
.end method
