.class Lcom/mycompany/app/setting/SettingPassList$6;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/setting/SettingPassList;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingPassList;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingPassList$6;->a:Lcom/mycompany/app/setting/SettingPassList;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingPassList$6;->a:Lcom/mycompany/app/setting/SettingPassList;

    iget-object p2, p1, Lcom/mycompany/app/setting/SettingActivity;->V0:Lcom/mycompany/app/view/MyRecyclerView;

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/mycompany/app/view/MyRecyclerView;->computeVerticalScrollOffset()I

    move-result p2

    if-lez p2, :cond_1

    iget-object p2, p1, Lcom/mycompany/app/setting/SettingActivity;->V0:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-virtual {p2}, Lcom/mycompany/app/view/MyRecyclerView;->q0()V

    goto :goto_0

    :cond_1
    iget-object p2, p1, Lcom/mycompany/app/setting/SettingActivity;->V0:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-virtual {p2}, Lcom/mycompany/app/view/MyRecyclerView;->j0()V

    :goto_0
    iget-object p2, p1, Lcom/mycompany/app/setting/SettingPassList;->k1:Lcom/mycompany/app/view/MyScrollBar;

    if-eqz p2, :cond_3

    iget-object p3, p1, Lcom/mycompany/app/setting/SettingPassList;->o1:Lcom/mycompany/app/setting/SettingPassAdapter;

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    iget p3, p1, Lcom/mycompany/app/setting/SettingPassList;->h1:I

    div-int/2addr p2, p3

    iget-object p3, p1, Lcom/mycompany/app/setting/SettingPassList;->k1:Lcom/mycompany/app/view/MyScrollBar;

    iget-object p1, p1, Lcom/mycompany/app/setting/SettingPassList;->o1:Lcom/mycompany/app/setting/SettingPassAdapter;

    invoke-virtual {p1}, Lcom/mycompany/app/setting/SettingPassAdapter;->b()I

    move-result p1

    invoke-virtual {p3, p2, p1}, Lcom/mycompany/app/view/MyScrollBar;->m(II)V

    :cond_3
    :goto_1
    return-void
.end method
