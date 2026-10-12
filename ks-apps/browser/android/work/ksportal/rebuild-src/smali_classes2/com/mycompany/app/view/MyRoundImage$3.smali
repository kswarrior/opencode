.class Lcom/mycompany/app/view/MyRoundImage$3;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:J

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:I

.field public final synthetic j:Lcom/mycompany/app/view/MyRoundImage;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/view/MyRoundImage;JJLjava/lang/String;ILjava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/view/MyRoundImage$3;->j:Lcom/mycompany/app/view/MyRoundImage;

    iput-wide p2, p0, Lcom/mycompany/app/view/MyRoundImage$3;->c:J

    iput-wide p4, p0, Lcom/mycompany/app/view/MyRoundImage$3;->e:J

    iput-object p6, p0, Lcom/mycompany/app/view/MyRoundImage$3;->f:Ljava/lang/String;

    iput p7, p0, Lcom/mycompany/app/view/MyRoundImage$3;->g:I

    iput-object p8, p0, Lcom/mycompany/app/view/MyRoundImage$3;->h:Ljava/lang/String;

    iput p9, p0, Lcom/mycompany/app/view/MyRoundImage$3;->i:I

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/view/MyRoundImage$3;->j:Lcom/mycompany/app/view/MyRoundImage;

    iget-boolean v1, v0, Lcom/mycompany/app/view/MyRoundImage;->c:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v1, v0, Lcom/mycompany/app/view/MyRoundImage;->B:I

    int-to-long v1, v1

    iget-wide v3, p0, Lcom/mycompany/app/view/MyRoundImage$3;->c:J

    cmp-long v5, v3, v1

    if-eqz v5, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, Lcom/mycompany/app/view/MyRoundImage;->e:Landroid/content/Context;

    const/16 v2, 0x1e

    iget-wide v3, p0, Lcom/mycompany/app/view/MyRoundImage$3;->e:J

    iget-object v5, p0, Lcom/mycompany/app/view/MyRoundImage$3;->f:Ljava/lang/String;

    invoke-static {v2, v3, v4, v1, v5}, Lcom/mycompany/app/main/MainUtil;->W(IJLandroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-boolean v2, v0, Lcom/mycompany/app/view/MyRoundImage;->c:Z

    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v2

    iget v3, p0, Lcom/mycompany/app/view/MyRoundImage$3;->g:I

    if-eqz v2, :cond_4

    iget-boolean v2, v0, Lcom/mycompany/app/view/MyRoundImage;->D:Z

    invoke-static {v5, v1, v2}, Lcom/mycompany/app/main/MainListLoader;->f(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    iget-boolean v2, v0, Lcom/mycompany/app/view/MyRoundImage;->c:Z

    if-nez v2, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0, v1, v3}, Lcom/mycompany/app/view/MyRoundImage;->A(Landroid/graphics/Bitmap;I)V

    new-instance v1, Lcom/mycompany/app/view/MyRoundImage$3$1;

    invoke-direct {v1, p0}, Lcom/mycompany/app/view/MyRoundImage$3$1;-><init>(Lcom/mycompany/app/view/MyRoundImage$3;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    iget-object v1, p0, Lcom/mycompany/app/view/MyRoundImage$3;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    iget v2, p0, Lcom/mycompany/app/view/MyRoundImage$3;->i:I

    invoke-virtual {v0, v2, v3, v1}, Lcom/mycompany/app/view/MyRoundImage;->h(IILjava/lang/String;)V

    new-instance v1, Lcom/mycompany/app/view/MyRoundImage$3$2;

    invoke-direct {v1, p0}, Lcom/mycompany/app/view/MyRoundImage$3$2;-><init>(Lcom/mycompany/app/view/MyRoundImage$3;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void
.end method
