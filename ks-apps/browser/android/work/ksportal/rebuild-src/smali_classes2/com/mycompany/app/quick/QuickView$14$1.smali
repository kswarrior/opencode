.class Lcom/mycompany/app/quick/QuickView$14$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ljava/util/List;

.field public final synthetic e:Lcom/mycompany/app/quick/QuickView$14;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/quick/QuickView$14;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/quick/QuickView$14$1;->e:Lcom/mycompany/app/quick/QuickView$14;

    iput-object p2, p0, Lcom/mycompany/app/quick/QuickView$14$1;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickView$14$1;->e:Lcom/mycompany/app/quick/QuickView$14;

    iget-object v1, v0, Lcom/mycompany/app/quick/QuickView$14;->e:Lcom/mycompany/app/quick/QuickView;

    iget-object v2, v1, Lcom/mycompany/app/quick/QuickView;->k:Lcom/mycompany/app/quick/QuickAdapter;

    if-eqz v2, :cond_1

    iget-object v1, v1, Lcom/mycompany/app/quick/QuickView;->p:Lcom/mycompany/app/quick/QuickControl;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/mycompany/app/quick/QuickView$14$1;->c:Ljava/util/List;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/mycompany/app/quick/QuickAdapter;->V(Ljava/util/List;Z)V

    iget-object v1, v0, Lcom/mycompany/app/quick/QuickView$14;->e:Lcom/mycompany/app/quick/QuickView;

    iget v2, v0, Lcom/mycompany/app/quick/QuickView$14;->c:I

    invoke-virtual {v1, v2}, Lcom/mycompany/app/quick/QuickView;->setQuickEditMode(I)V

    iget-object v1, v0, Lcom/mycompany/app/quick/QuickView$14;->e:Lcom/mycompany/app/quick/QuickView;

    iget-object v2, v1, Lcom/mycompany/app/quick/QuickView;->p:Lcom/mycompany/app/quick/QuickControl;

    iget-object v1, v1, Lcom/mycompany/app/quick/QuickView;->k:Lcom/mycompany/app/quick/QuickAdapter;

    invoke-virtual {v1}, Lcom/mycompany/app/quick/QuickAdapter;->z()I

    move-result v1

    iget-object v0, v0, Lcom/mycompany/app/quick/QuickView$14;->e:Lcom/mycompany/app/quick/QuickView;

    iget-object v0, v0, Lcom/mycompany/app/quick/QuickView;->k:Lcom/mycompany/app/quick/QuickAdapter;

    invoke-virtual {v0}, Lcom/mycompany/app/quick/QuickAdapter;->B()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/mycompany/app/quick/QuickControl;->b(II)V

    :cond_1
    :goto_0
    return-void
.end method
