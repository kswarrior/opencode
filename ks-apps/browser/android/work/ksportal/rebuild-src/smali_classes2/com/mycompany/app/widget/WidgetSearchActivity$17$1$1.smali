.class Lcom/mycompany/app/widget/WidgetSearchActivity$17$1$1;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/widget/WidgetSearchActivity$17$1;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/widget/WidgetSearchActivity$17$1;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/widget/WidgetSearchActivity$17$1$1;->c:Lcom/mycompany/app/widget/WidgetSearchActivity$17$1;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/widget/WidgetSearchActivity$17$1$1;->c:Lcom/mycompany/app/widget/WidgetSearchActivity$17$1;

    iget-object v1, v0, Lcom/mycompany/app/widget/WidgetSearchActivity$17$1;->f:Lcom/mycompany/app/widget/WidgetSearchActivity$17;

    iget-object v1, v1, Lcom/mycompany/app/widget/WidgetSearchActivity$17;->a:Lcom/mycompany/app/widget/WidgetSearchActivity;

    iget-object v1, v1, Lcom/mycompany/app/widget/WidgetSearchActivity;->v0:Landroid/content/Context;

    sget-boolean v2, Lcom/mycompany/app/pref/PrefSync;->l:Z

    invoke-static {v1, v2}, Lcom/mycompany/app/db/book/DbBookRecent;->f(Landroid/content/Context;Z)V

    iget-object v0, v0, Lcom/mycompany/app/widget/WidgetSearchActivity$17$1;->f:Lcom/mycompany/app/widget/WidgetSearchActivity$17;

    iget-object v0, v0, Lcom/mycompany/app/widget/WidgetSearchActivity$17;->a:Lcom/mycompany/app/widget/WidgetSearchActivity;

    iget-object v0, v0, Lcom/mycompany/app/widget/WidgetSearchActivity;->C0:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/mycompany/app/widget/WidgetSearchActivity$17$1$1$1;

    invoke-direct {v1, p0}, Lcom/mycompany/app/widget/WidgetSearchActivity$17$1$1$1;-><init>(Lcom/mycompany/app/widget/WidgetSearchActivity$17$1$1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
