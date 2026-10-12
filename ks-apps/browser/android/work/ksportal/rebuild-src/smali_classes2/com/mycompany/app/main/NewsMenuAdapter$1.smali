.class Lcom/mycompany/app/main/NewsMenuAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/NewsMenuAdapter;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/NewsMenuAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/NewsMenuAdapter$1;->c:Lcom/mycompany/app/main/NewsMenuAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/mycompany/app/main/NewsMenuAdapter$ListHolder;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/mycompany/app/main/NewsMenuAdapter$ListHolder;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->c()I

    move-result p1

    iget-object v1, p0, Lcom/mycompany/app/main/NewsMenuAdapter$1;->c:Lcom/mycompany/app/main/NewsMenuAdapter;

    iget-object v1, v1, Lcom/mycompany/app/main/NewsMenuAdapter;->d:Lcom/mycompany/app/setting/SettingListAdapter$SettingListener;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    invoke-interface {v1, v0, p1, v2, v2}, Lcom/mycompany/app/setting/SettingListAdapter$SettingListener;->a(Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;IZI)V

    :cond_2
    :goto_1
    return-void
.end method
