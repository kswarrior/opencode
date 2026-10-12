.class Lcom/mycompany/app/quick/TabSubView$16;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/quick/TabSubView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/quick/TabSubView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/quick/TabSubView$16;->c:Lcom/mycompany/app/quick/TabSubView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/quick/TabSubView$16;->c:Lcom/mycompany/app/quick/TabSubView;

    invoke-static {v0}, Lcom/mycompany/app/quick/TabSubView;->c(Lcom/mycompany/app/quick/TabSubView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v0, Lcom/mycompany/app/quick/TabSubView;->C:Lcom/mycompany/app/web/WebTabAdapter;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget v2, v2, Lcom/mycompany/app/web/WebTabAdapter;->l:I

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->p0(I)V

    invoke-virtual {v0}, Lcom/mycompany/app/quick/TabSubView;->j()V

    :cond_1
    :goto_0
    return-void
.end method
