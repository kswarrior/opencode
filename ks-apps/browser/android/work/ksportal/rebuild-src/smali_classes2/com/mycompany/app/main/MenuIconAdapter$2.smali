.class Lcom/mycompany/app/main/MenuIconAdapter$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/MenuIconAdapter;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MenuIconAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MenuIconAdapter$2;->c:Lcom/mycompany/app/main/MenuIconAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/mycompany/app/main/MenuIconAdapter$MenuHolder;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mycompany/app/main/MenuIconAdapter$MenuHolder;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    if-eqz p1, :cond_3

    iget-object v1, p1, Lcom/mycompany/app/main/MenuIconAdapter$MenuHolder;->t:Lcom/mycompany/app/view/MyIconFrame;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->c()I

    move-result v1

    iget-object v2, p0, Lcom/mycompany/app/main/MenuIconAdapter$2;->c:Lcom/mycompany/app/main/MenuIconAdapter;

    invoke-virtual {v2, v1}, Lcom/mycompany/app/main/MenuIconAdapter;->u(I)Lcom/mycompany/app/main/MenuIconAdapter$MainMenuItem;

    move-result-object v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    iget-object v1, v2, Lcom/mycompany/app/main/MenuIconAdapter;->g:Lcom/mycompany/app/main/MenuIconAdapter$MenuListener;

    if-eqz v1, :cond_3

    invoke-interface {v1, p1}, Lcom/mycompany/app/main/MenuIconAdapter$MenuListener;->a(Lcom/mycompany/app/main/MenuIconAdapter$MenuHolder;)V

    :cond_3
    :goto_1
    return v0
.end method
