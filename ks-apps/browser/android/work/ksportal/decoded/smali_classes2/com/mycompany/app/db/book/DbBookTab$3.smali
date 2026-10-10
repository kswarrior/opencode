.class Lcom/mycompany/app/db/book/DbBookTab$3;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Landroid/content/Context;

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/db/book/DbBookTab$3;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/mycompany/app/db/book/DbBookTab$3;->e:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/db/book/DbBookTab$3;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/mycompany/app/db/book/DbBookTab$3;->e:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/mycompany/app/db/book/DbBookTab;->r(Landroid/content/Context;Ljava/util/List;)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/mycompany/app/db/book/DbBookTab;->g:Z

    return-void
.end method
