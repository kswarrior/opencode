.class Lcom/mycompany/app/widget/WidgetSearchActivity$9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/widget/WidgetSearchActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/widget/WidgetSearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/widget/WidgetSearchActivity$9;->c:Lcom/mycompany/app/widget/WidgetSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/mycompany/app/widget/WidgetSearchActivity$9;->c:Lcom/mycompany/app/widget/WidgetSearchActivity;

    iget-object v0, p1, Lcom/mycompany/app/widget/WidgetSearchActivity;->C0:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/mycompany/app/widget/WidgetSearchActivity;->N0:Lcom/mycompany/app/view/MyDialogBottom;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/mycompany/app/widget/WidgetSearchActivity;->a0(Lcom/mycompany/app/widget/WidgetSearchActivity;Z)V

    iget-object p1, p1, Lcom/mycompany/app/widget/WidgetSearchActivity;->C0:Landroid/widget/FrameLayout;

    new-instance v0, Lcom/mycompany/app/widget/WidgetSearchActivity$9$1;

    invoke-direct {v0, p0}, Lcom/mycompany/app/widget/WidgetSearchActivity$9$1;-><init>(Lcom/mycompany/app/widget/WidgetSearchActivity$9;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
