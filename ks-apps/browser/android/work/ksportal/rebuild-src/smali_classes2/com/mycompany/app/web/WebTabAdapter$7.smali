.class Lcom/mycompany/app/web/WebTabAdapter$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebTabAdapter;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebTabAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebTabAdapter$7;->c:Lcom/mycompany/app/web/WebTabAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/web/WebTabAdapter$7;->c:Lcom/mycompany/app/web/WebTabAdapter;

    iget-object v1, v0, Lcom/mycompany/app/web/WebTabAdapter;->v:Lcom/mycompany/app/web/WebTabAdapter$WebTabListener;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-static {p1}, Lcom/mycompany/app/web/WebTabAdapter;->H(Landroid/view/View;)Lcom/mycompany/app/web/WebTabAdapter$WebTabHolder;

    move-result-object p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    iget-object v0, v0, Lcom/mycompany/app/web/WebTabAdapter;->v:Lcom/mycompany/app/web/WebTabAdapter$WebTabListener;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->c()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/mycompany/app/web/WebTabAdapter$WebTabListener;->e(Lcom/mycompany/app/web/WebTabAdapter$WebTabHolder;I)V

    return v2
.end method
