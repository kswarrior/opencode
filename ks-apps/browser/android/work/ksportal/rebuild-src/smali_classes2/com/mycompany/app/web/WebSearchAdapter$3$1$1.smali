.class Lcom/mycompany/app/web/WebSearchAdapter$3$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebSearchAdapter$3$1;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebSearchAdapter$3$1;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebSearchAdapter$3$1$1;->c:Lcom/mycompany/app/web/WebSearchAdapter$3$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/web/WebSearchAdapter$3$1$1;->c:Lcom/mycompany/app/web/WebSearchAdapter$3$1;

    iget-object v1, v0, Lcom/mycompany/app/web/WebSearchAdapter$3$1;->c:Lcom/mycompany/app/web/WebSearchAdapter$3;

    iget-object v1, v1, Lcom/mycompany/app/web/WebSearchAdapter$3;->e:Lcom/mycompany/app/web/WebSearchAdapter;

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v0, v0, Lcom/mycompany/app/web/WebSearchAdapter$3$1;->c:Lcom/mycompany/app/web/WebSearchAdapter$3;

    iget-object v0, v0, Lcom/mycompany/app/web/WebSearchAdapter$3;->e:Lcom/mycompany/app/web/WebSearchAdapter;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mycompany/app/web/WebSearchAdapter;->u:Z

    return-void
.end method
