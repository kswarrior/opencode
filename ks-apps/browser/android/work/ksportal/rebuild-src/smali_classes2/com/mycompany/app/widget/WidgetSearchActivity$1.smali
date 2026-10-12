.class Lcom/mycompany/app/widget/WidgetSearchActivity$1;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/widget/WidgetSearchActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/widget/WidgetSearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/widget/WidgetSearchActivity$1;->c:Lcom/mycompany/app/widget/WidgetSearchActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/widget/WidgetSearchActivity$1;->c:Lcom/mycompany/app/widget/WidgetSearchActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/mycompany/app/widget/WidgetSearchActivity;->Z(Lcom/mycompany/app/widget/WidgetSearchActivity;Landroid/content/Intent;Z)V

    return-void
.end method
