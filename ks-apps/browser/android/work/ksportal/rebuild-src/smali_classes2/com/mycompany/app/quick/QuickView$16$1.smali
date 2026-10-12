.class Lcom/mycompany/app/quick/QuickView$16$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ljava/util/List;

.field public final synthetic e:Lcom/mycompany/app/quick/QuickView$16;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/quick/QuickView$16;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/quick/QuickView$16$1;->e:Lcom/mycompany/app/quick/QuickView$16;

    iput-object p2, p0, Lcom/mycompany/app/quick/QuickView$16$1;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickView$16$1;->e:Lcom/mycompany/app/quick/QuickView$16;

    iget-object v1, v0, Lcom/mycompany/app/quick/QuickView$16;->c:Lcom/mycompany/app/quick/QuickView;

    iget-object v1, v1, Lcom/mycompany/app/quick/QuickView;->k:Lcom/mycompany/app/quick/QuickAdapter;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/mycompany/app/quick/QuickView$16$1;->c:Ljava/util/List;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/mycompany/app/quick/QuickAdapter;->X(Ljava/util/List;Z)V

    iget-object v0, v0, Lcom/mycompany/app/quick/QuickView$16;->c:Lcom/mycompany/app/quick/QuickView;

    iget-object v0, v0, Lcom/mycompany/app/quick/QuickView;->g:Lcom/mycompany/app/quick/QuickView$QuickViewListener;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/mycompany/app/quick/QuickView$QuickViewListener;->l(Z)V

    :cond_1
    return-void
.end method
