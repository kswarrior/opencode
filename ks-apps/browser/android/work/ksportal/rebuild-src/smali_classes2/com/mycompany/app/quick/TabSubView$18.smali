.class Lcom/mycompany/app/quick/TabSubView$18;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MySnackbar$SnackbarListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mycompany/app/quick/TabSubView;->setItemRemoved(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mycompany/app/quick/TabSubView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/quick/TabSubView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/quick/TabSubView$18;->a:Lcom/mycompany/app/quick/TabSubView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget v0, Lcom/mycompany/app/quick/TabSubView;->v0:I

    iget-object v0, p0, Lcom/mycompany/app/quick/TabSubView$18;->a:Lcom/mycompany/app/quick/TabSubView;

    invoke-virtual {v0}, Lcom/mycompany/app/quick/TabSubView;->e()V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/quick/TabSubView$18;->a:Lcom/mycompany/app/quick/TabSubView;

    iget-object v1, v0, Lcom/mycompany/app/quick/TabSubView;->C:Lcom/mycompany/app/web/WebTabAdapter;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/mycompany/app/web/WebTabAdapter;->Q()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, Lcom/mycompany/app/quick/TabSubView;->f:Lcom/mycompany/app/quick/TabSubView$TabSubListener;

    iget-object v2, v0, Lcom/mycompany/app/quick/TabSubView;->C:Lcom/mycompany/app/web/WebTabAdapter;

    iget-wide v2, v2, Lcom/mycompany/app/web/WebTabAdapter;->j:J

    iget v4, v0, Lcom/mycompany/app/quick/TabSubView;->l:I

    invoke-interface {v1, v4, v2, v3}, Lcom/mycompany/app/quick/TabSubView$TabSubListener;->d(IJ)V

    invoke-virtual {v0}, Lcom/mycompany/app/quick/TabSubView;->j()V

    return-void
.end method

.method public final onDismiss()V
    .locals 2

    sget v0, Lcom/mycompany/app/quick/TabSubView;->v0:I

    iget-object v0, p0, Lcom/mycompany/app/quick/TabSubView$18;->a:Lcom/mycompany/app/quick/TabSubView;

    invoke-virtual {v0}, Lcom/mycompany/app/quick/TabSubView;->e()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/quick/TabSubView;->R:Lcom/mycompany/app/view/MySnackbar;

    return-void
.end method
