.class Lcom/mycompany/app/widget/WidgetSearchActivity$2;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/widget/WidgetSearchActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/widget/WidgetSearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/widget/WidgetSearchActivity$2;->c:Lcom/mycompany/app/widget/WidgetSearchActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/widget/WidgetSearchActivity$2;->c:Lcom/mycompany/app/widget/WidgetSearchActivity;

    iget-object v1, v0, Lcom/mycompany/app/widget/WidgetSearchActivity;->x0:Landroid/content/Intent;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/mycompany/app/widget/WidgetSearchActivity;->x0:Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/mycompany/app/widget/WidgetSearchActivity;->Z(Lcom/mycompany/app/widget/WidgetSearchActivity;Landroid/content/Intent;Z)V

    return-void
.end method
