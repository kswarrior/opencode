.class Lcom/mycompany/app/db/book/DbBookTab$5;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:J

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public constructor <init>(JLandroid/content/Context;)V
    .locals 0

    iput-wide p1, p0, Lcom/mycompany/app/db/book/DbBookTab$5;->c:J

    iput-object p3, p0, Lcom/mycompany/app/db/book/DbBookTab$5;->e:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/mycompany/app/db/book/DbBookTab$5;->c:J

    cmp-long v4, v2, v0

    if-gtz v4, :cond_0

    return-void

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mycompany/app/db/book/DbBookTab$5;->e:Landroid/content/Context;

    const-string v2, "_uid=?"

    invoke-static {v1, v2, v0}, Lcom/mycompany/app/db/book/DbTabState;->d(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v2, v0}, Lcom/mycompany/app/db/book/DbTabThumb;->d(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
