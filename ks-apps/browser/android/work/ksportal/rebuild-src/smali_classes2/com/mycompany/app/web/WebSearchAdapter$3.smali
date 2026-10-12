.class Lcom/mycompany/app/web/WebSearchAdapter$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebSearchAdapter$SearchItem;

.field public final synthetic e:Lcom/mycompany/app/web/WebSearchAdapter;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebSearchAdapter;Lcom/mycompany/app/web/WebSearchAdapter$SearchItem;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebSearchAdapter$3;->e:Lcom/mycompany/app/web/WebSearchAdapter;

    iput-object p2, p0, Lcom/mycompany/app/web/WebSearchAdapter$3;->c:Lcom/mycompany/app/web/WebSearchAdapter$SearchItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/mycompany/app/web/WebSearchAdapter$3;->e:Lcom/mycompany/app/web/WebSearchAdapter;

    iget-boolean v0, p1, Lcom/mycompany/app/web/WebSearchAdapter;->u:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/mycompany/app/web/WebSearchAdapter;->u:Z

    new-instance p1, Lcom/mycompany/app/web/WebSearchAdapter$3$1;

    invoke-direct {p1, p0}, Lcom/mycompany/app/web/WebSearchAdapter$3$1;-><init>(Lcom/mycompany/app/web/WebSearchAdapter$3;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
