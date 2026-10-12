.class Lcom/mycompany/app/widget/WidgetSearchActivity$17$1$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/widget/WidgetSearchActivity$17$1$1;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/widget/WidgetSearchActivity$17$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/widget/WidgetSearchActivity$17$1$1$1;->c:Lcom/mycompany/app/widget/WidgetSearchActivity$17$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/widget/WidgetSearchActivity$17$1$1$1;->c:Lcom/mycompany/app/widget/WidgetSearchActivity$17$1$1;

    iget-object v1, v0, Lcom/mycompany/app/widget/WidgetSearchActivity$17$1$1;->c:Lcom/mycompany/app/widget/WidgetSearchActivity$17$1;

    iget-object v1, v1, Lcom/mycompany/app/widget/WidgetSearchActivity$17$1;->f:Lcom/mycompany/app/widget/WidgetSearchActivity$17;

    iget-object v1, v1, Lcom/mycompany/app/widget/WidgetSearchActivity$17;->a:Lcom/mycompany/app/widget/WidgetSearchActivity;

    iget-object v1, v1, Lcom/mycompany/app/widget/WidgetSearchActivity;->L0:Lcom/mycompany/app/web/WebSearchAdapter;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/mycompany/app/web/WebSearchAdapter;->g:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/mycompany/app/web/WebSearchAdapter;->g:Ljava/util/List;

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_1
    :goto_0
    iget-object v0, v0, Lcom/mycompany/app/widget/WidgetSearchActivity$17$1$1;->c:Lcom/mycompany/app/widget/WidgetSearchActivity$17$1;

    iget-object v0, v0, Lcom/mycompany/app/widget/WidgetSearchActivity$17$1;->f:Lcom/mycompany/app/widget/WidgetSearchActivity$17;

    iget-object v0, v0, Lcom/mycompany/app/widget/WidgetSearchActivity$17;->a:Lcom/mycompany/app/widget/WidgetSearchActivity;

    invoke-virtual {v0}, Lcom/mycompany/app/widget/WidgetSearchActivity;->d0()V

    return-void
.end method
