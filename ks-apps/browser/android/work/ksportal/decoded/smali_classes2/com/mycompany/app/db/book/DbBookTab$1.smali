.class Lcom/mycompany/app/db/book/DbBookTab$1;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Landroid/content/Context;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(JLandroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p3, p0, Lcom/mycompany/app/db/book/DbBookTab$1;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/mycompany/app/db/book/DbBookTab$1;->e:Ljava/util/List;

    iput-wide p1, p0, Lcom/mycompany/app/db/book/DbBookTab$1;->f:J

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/db/book/DbBookTab$1;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/mycompany/app/db/book/DbBookTab$1;->c:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/mycompany/app/db/book/DbBookTab;->r(Landroid/content/Context;Ljava/util/List;)V

    iget-wide v2, p0, Lcom/mycompany/app/db/book/DbBookTab$1;->f:J

    invoke-static {v2, v3, v1}, Lcom/mycompany/app/db/book/DbBookTab;->j(JLandroid/content/Context;)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/mycompany/app/db/book/DbBookTab;->e:Z

    return-void
.end method
