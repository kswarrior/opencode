.class Lcom/mycompany/app/widget/WidgetBookProvider$1;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:[I

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lcom/mycompany/app/widget/WidgetBookProvider;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/widget/WidgetBookProvider;[ILandroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/widget/WidgetBookProvider$1;->f:Lcom/mycompany/app/widget/WidgetBookProvider;

    iput-object p2, p0, Lcom/mycompany/app/widget/WidgetBookProvider$1;->c:[I

    iput-object p3, p0, Lcom/mycompany/app/widget/WidgetBookProvider$1;->e:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/mycompany/app/widget/WidgetBookProvider$1;->c:[I

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/mycompany/app/widget/WidgetBookProvider$1;->e:Landroid/content/Context;

    if-ge v2, v1, :cond_0

    aget v4, v0, v2

    invoke-static {}, Lcom/mycompany/app/widget/WidgetBookData;->b()Lcom/mycompany/app/widget/WidgetBookData;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/mycompany/app/widget/WidgetBookData;->a(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/mycompany/app/widget/WidgetBookProvider$1;->f:Lcom/mycompany/app/widget/WidgetBookProvider;

    invoke-static {v6, v3, v4, v5}, Lcom/mycompany/app/widget/WidgetBookProvider;->a(Lcom/mycompany/app/widget/WidgetBookProvider;Landroid/content/Context;ILjava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v1

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->list_view:I

    invoke-virtual {v1, v0, v2}, Landroid/appwidget/AppWidgetManager;->notifyAppWidgetViewDataChanged([II)V

    return-void
.end method
