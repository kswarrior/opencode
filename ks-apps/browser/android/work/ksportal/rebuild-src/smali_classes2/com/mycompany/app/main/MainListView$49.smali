.class Lcom/mycompany/app/main/MainListView$49;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/MainListView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainListView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainListView$49;->c:Lcom/mycompany/app/main/MainListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/main/MainListView$49;->c:Lcom/mycompany/app/main/MainListView;

    iget-object v0, v0, Lcom/mycompany/app/main/MainListView;->i0:Lcom/mycompany/app/main/MainListAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/mycompany/app/main/MainListAdapter;->y:Lcom/mycompany/app/main/MainListAdapter$ListRectListener;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/mycompany/app/main/MainListAdapter$ListRectListener;->a(I)V

    :cond_1
    return-void
.end method
