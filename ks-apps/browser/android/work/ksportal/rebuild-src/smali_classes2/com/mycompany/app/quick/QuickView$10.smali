.class Lcom/mycompany/app/quick/QuickView$10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/quick/QuickView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/quick/QuickView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/quick/QuickView$10;->c:Lcom/mycompany/app/quick/QuickView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickView$10;->c:Lcom/mycompany/app/quick/QuickView;

    iget-object v1, v0, Lcom/mycompany/app/quick/QuickView;->j:Lcom/mycompany/app/view/MyRecyclerView;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/mycompany/app/quick/QuickView;->b(Lcom/mycompany/app/quick/QuickView;)V

    iget v1, v0, Lcom/mycompany/app/quick/QuickView;->y:I

    const/4 v2, -0x1

    iput v2, v0, Lcom/mycompany/app/quick/QuickView;->y:I

    if-ne v1, v2, :cond_1

    return-void

    :cond_1
    iget-object v0, v0, Lcom/mycompany/app/quick/QuickView;->j:Lcom/mycompany/app/view/MyRecyclerView;

    new-instance v2, Lcom/mycompany/app/quick/QuickView$10$1;

    invoke-direct {v2, p0, v1}, Lcom/mycompany/app/quick/QuickView$10$1;-><init>(Lcom/mycompany/app/quick/QuickView$10;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
