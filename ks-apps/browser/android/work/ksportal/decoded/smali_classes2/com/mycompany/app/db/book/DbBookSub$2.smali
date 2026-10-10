.class Lcom/mycompany/app/db/book/DbBookSub$2;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Landroid/content/Context;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/mycompany/app/db/book/DbBookSub$2;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/mycompany/app/db/book/DbBookSub$2;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/mycompany/app/db/book/DbBookSub$2;->f:Ljava/lang/String;

    iput p1, p0, Lcom/mycompany/app/db/book/DbBookSub$2;->g:I

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/db/book/DbBookSub$2;->f:Ljava/lang/String;

    iget v1, p0, Lcom/mycompany/app/db/book/DbBookSub$2;->g:I

    iget-object v2, p0, Lcom/mycompany/app/db/book/DbBookSub$2;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/mycompany/app/db/book/DbBookSub$2;->e:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lcom/mycompany/app/db/book/DbBookSub;->d(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
