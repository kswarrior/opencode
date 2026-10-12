.class Lcom/mycompany/app/view/MyIconView$1;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/view/MyIconView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/view/MyIconView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/view/MyIconView$1;->c:Lcom/mycompany/app/view/MyIconView;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/view/MyIconView$1;->c:Lcom/mycompany/app/view/MyIconView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/mycompany/app/pref/PrefZtwo;->k:I

    add-int/lit8 v2, v2, -0x64

    int-to-long v2, v2

    invoke-static {v2, v3, v1}, Lcom/mycompany/app/db/book/DbBookSearch;->c(JLandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v2, Lcom/mycompany/app/pref/PrefZtwo;->l:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/mycompany/app/db/book/DbBookSearch;->h(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-boolean v2, v0, Lcom/mycompany/app/view/MyIconView;->c:Z

    if-nez v2, :cond_0

    return-void

    :cond_0
    iput-object v1, v0, Lcom/mycompany/app/view/MyIconView;->n:Landroid/graphics/Bitmap;

    new-instance v1, Lcom/mycompany/app/view/MyIconView$1$1;

    invoke-direct {v1, p0}, Lcom/mycompany/app/view/MyIconView$1$1;-><init>(Lcom/mycompany/app/view/MyIconView$1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
