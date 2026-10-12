.class Lcom/mycompany/app/quick/QuickView$10$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/mycompany/app/quick/QuickView$10;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/quick/QuickView$10;I)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/quick/QuickView$10$1;->e:Lcom/mycompany/app/quick/QuickView$10;

    iput p2, p0, Lcom/mycompany/app/quick/QuickView$10$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickView$10$1;->e:Lcom/mycompany/app/quick/QuickView$10;

    iget-object v0, v0, Lcom/mycompany/app/quick/QuickView$10;->c:Lcom/mycompany/app/quick/QuickView;

    iget-object v0, v0, Lcom/mycompany/app/quick/QuickView;->l:Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/mycompany/app/quick/QuickView$10$1;->c:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->p0(I)V

    :cond_0
    return-void
.end method
