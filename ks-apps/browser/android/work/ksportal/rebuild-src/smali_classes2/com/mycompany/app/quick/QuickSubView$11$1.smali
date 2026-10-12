.class Lcom/mycompany/app/quick/QuickSubView$11$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ljava/util/List;

.field public final synthetic e:Lcom/mycompany/app/quick/QuickSubView$11;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/quick/QuickSubView$11;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/quick/QuickSubView$11$1;->e:Lcom/mycompany/app/quick/QuickSubView$11;

    iput-object p2, p0, Lcom/mycompany/app/quick/QuickSubView$11$1;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickSubView$11$1;->e:Lcom/mycompany/app/quick/QuickSubView$11;

    iget-object v0, v0, Lcom/mycompany/app/quick/QuickSubView$11;->c:Lcom/mycompany/app/quick/QuickSubView;

    iget-object v0, v0, Lcom/mycompany/app/quick/QuickSubView;->y:Lcom/mycompany/app/quick/QuickAdapter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mycompany/app/quick/QuickSubView$11$1;->c:Ljava/util/List;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/mycompany/app/quick/QuickAdapter;->V(Ljava/util/List;Z)V

    :cond_0
    return-void
.end method
