.class Lcom/mycompany/app/main/MainListAdapter2$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/MainListAdapter2;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainListAdapter2;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainListAdapter2$5;->c:Lcom/mycompany/app/main/MainListAdapter2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/main/MainListAdapter2$5;->c:Lcom/mycompany/app/main/MainListAdapter2;

    iget-object v0, v0, Lcom/mycompany/app/main/MainListAdapter2;->p:Lcom/mycompany/app/main/MainListAdapter$ListMoreListener;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/mycompany/app/main/MainListAdapter$ListMoreListener;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
