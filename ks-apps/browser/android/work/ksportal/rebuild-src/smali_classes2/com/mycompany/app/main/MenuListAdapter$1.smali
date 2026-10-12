.class Lcom/mycompany/app/main/MenuListAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/MenuListAdapter;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MenuListAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MenuListAdapter$1;->c:Lcom/mycompany/app/main/MenuListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/mycompany/app/main/MenuListAdapter$ListHolder;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/mycompany/app/main/MenuListAdapter$ListHolder;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/mycompany/app/main/MenuListAdapter$ListHolder;->t:Landroid/widget/FrameLayout;

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->c()I

    move-result v0

    iget-object v1, p0, Lcom/mycompany/app/main/MenuListAdapter$1;->c:Lcom/mycompany/app/main/MenuListAdapter;

    iget-object v2, v1, Lcom/mycompany/app/main/MenuListAdapter;->c:[I

    if-eqz v2, :cond_3

    if-ltz v0, :cond_3

    array-length v3, v2

    if-lt v0, v3, :cond_2

    goto :goto_1

    :cond_2
    aget v0, v2, v0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, -0x1

    :goto_2
    if-ltz v0, :cond_5

    const/16 v2, 0x49

    if-ge v0, v2, :cond_5

    if-eqz v0, :cond_5

    const/16 v2, 0x44

    if-ne v0, v2, :cond_4

    goto :goto_3

    :cond_4
    iget-object v1, v1, Lcom/mycompany/app/main/MenuListAdapter;->d:Lcom/mycompany/app/main/MenuIconAdapter$MenuListener;

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2, v0}, Lcom/mycompany/app/main/MenuIconAdapter$MenuListener;->b(Landroid/view/View;II)V

    :cond_5
    :goto_3
    return-void
.end method
