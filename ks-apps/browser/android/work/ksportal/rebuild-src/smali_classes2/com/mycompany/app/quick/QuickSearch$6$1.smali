.class Lcom/mycompany/app/quick/QuickSearch$6$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ljava/util/List;

.field public final synthetic e:Lcom/mycompany/app/quick/QuickSearch$6;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/quick/QuickSearch$6;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/quick/QuickSearch$6$1;->e:Lcom/mycompany/app/quick/QuickSearch$6;

    iput-object p2, p0, Lcom/mycompany/app/quick/QuickSearch$6$1;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickSearch$6$1;->e:Lcom/mycompany/app/quick/QuickSearch$6;

    iget-object v1, v0, Lcom/mycompany/app/quick/QuickSearch$6;->c:Lcom/mycompany/app/quick/QuickSearch;

    iget-object v1, v1, Lcom/mycompany/app/quick/QuickSearch;->l:Lcom/mycompany/app/quick/QuickAdapter;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/mycompany/app/quick/QuickSearch$6$1;->c:Ljava/util/List;

    invoke-virtual {v1, v3, v2}, Lcom/mycompany/app/quick/QuickAdapter;->V(Ljava/util/List;Z)V

    :cond_0
    iget-object v0, v0, Lcom/mycompany/app/quick/QuickSearch$6;->c:Lcom/mycompany/app/quick/QuickSearch;

    iget-boolean v1, v0, Lcom/mycompany/app/quick/QuickSearch;->e:Z

    invoke-virtual {v0, v1, v2}, Lcom/mycompany/app/quick/QuickSearch;->c(ZZ)V

    return-void
.end method
