.class Lcom/mycompany/app/widget/WidgetBookProvider$2;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Landroid/content/Context;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/mycompany/app/widget/WidgetBookProvider;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/widget/WidgetBookProvider;Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/widget/WidgetBookProvider$2;->g:Lcom/mycompany/app/widget/WidgetBookProvider;

    iput-object p2, p0, Lcom/mycompany/app/widget/WidgetBookProvider$2;->c:Landroid/content/Context;

    iput p3, p0, Lcom/mycompany/app/widget/WidgetBookProvider$2;->e:I

    iput-object p4, p0, Lcom/mycompany/app/widget/WidgetBookProvider$2;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/widget/WidgetBookProvider$2;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/mycompany/app/widget/WidgetBookProvider$2;->g:Lcom/mycompany/app/widget/WidgetBookProvider;

    iget-object v2, p0, Lcom/mycompany/app/widget/WidgetBookProvider$2;->c:Landroid/content/Context;

    iget v3, p0, Lcom/mycompany/app/widget/WidgetBookProvider$2;->e:I

    invoke-static {v1, v2, v3, v0}, Lcom/mycompany/app/widget/WidgetBookProvider;->a(Lcom/mycompany/app/widget/WidgetBookProvider;Landroid/content/Context;ILjava/lang/String;)V

    invoke-static {v2}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->list_view:I

    invoke-virtual {v0, v3, v1}, Landroid/appwidget/AppWidgetManager;->notifyAppWidgetViewDataChanged(II)V

    return-void
.end method
