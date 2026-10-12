.class Lcom/mycompany/app/db/book/DbRecentLang$1;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, Lcom/mycompany/app/db/book/DbRecentLang$1;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/mycompany/app/db/book/DbRecentLang$1;->e:Landroid/content/Context;

    iput p1, p0, Lcom/mycompany/app/db/book/DbRecentLang$1;->f:I

    iput-object p4, p0, Lcom/mycompany/app/db/book/DbRecentLang$1;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/db/book/DbRecentLang$1;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget v2, p0, Lcom/mycompany/app/db/book/DbRecentLang$1;->f:I

    iget-object v3, p0, Lcom/mycompany/app/db/book/DbRecentLang$1;->e:Landroid/content/Context;

    if-nez v1, :cond_0

    invoke-static {v3, v2, v0}, Lcom/mycompany/app/db/book/DbRecentLang;->g(Landroid/content/Context;ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/db/book/DbRecentLang$1;->g:Ljava/lang/String;

    invoke-static {v3, v2, v0}, Lcom/mycompany/app/db/book/DbRecentLang;->g(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method
