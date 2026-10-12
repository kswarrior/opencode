.class Lcom/mycompany/app/db/book/DbBookTab$2;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Landroid/content/Context;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/db/book/DbBookTab$2;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/mycompany/app/db/book/DbBookTab$2;->e:Ljava/util/List;

    iput-object p3, p0, Lcom/mycompany/app/db/book/DbBookTab$2;->f:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/db/book/DbBookTab$2;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/mycompany/app/db/book/DbBookTab$2;->c:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/mycompany/app/db/book/DbBookTab;->r(Landroid/content/Context;Ljava/util/List;)V

    iget-object v0, p0, Lcom/mycompany/app/db/book/DbBookTab$2;->f:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/mycompany/app/db/book/DbBookTab;->i(Landroid/content/Context;Ljava/util/List;)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/mycompany/app/db/book/DbBookTab;->f:Z

    return-void
.end method
