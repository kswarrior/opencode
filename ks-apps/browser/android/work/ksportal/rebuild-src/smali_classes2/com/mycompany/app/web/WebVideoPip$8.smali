.class Lcom/mycompany/app/web/WebVideoPip$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Z

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Lcom/mycompany/app/web/WebVideoPip;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebVideoPip;ZII)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebVideoPip$8;->g:Lcom/mycompany/app/web/WebVideoPip;

    iput-boolean p2, p0, Lcom/mycompany/app/web/WebVideoPip$8;->c:Z

    iput p3, p0, Lcom/mycompany/app/web/WebVideoPip$8;->e:I

    iput p4, p0, Lcom/mycompany/app/web/WebVideoPip$8;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoPip$8;->g:Lcom/mycompany/app/web/WebVideoPip;

    iget-object v1, v0, Lcom/mycompany/app/web/WebVideoPip;->h:Lcom/mycompany/app/web/WebNestView;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Landroid/view/View;->scrollTo(II)V

    iget-boolean v1, p0, Lcom/mycompany/app/web/WebVideoPip$8;->c:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/mycompany/app/web/WebVideoPip;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->v0(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput v2, v0, Lcom/mycompany/app/web/WebVideoPip;->x:I

    iput v1, v0, Lcom/mycompany/app/web/WebVideoPip;->y:I

    sget v1, Lcom/mycompany/app/pref/PrefVideo;->z:I

    iget v2, p0, Lcom/mycompany/app/web/WebVideoPip$8;->e:I

    iget v3, p0, Lcom/mycompany/app/web/WebVideoPip$8;->f:I

    invoke-virtual {v0, v2, v3, v1}, Lcom/mycompany/app/web/WebVideoPip;->i(III)V

    :cond_2
    invoke-static {v0}, Lcom/mycompany/app/web/WebVideoPip;->b(Lcom/mycompany/app/web/WebVideoPip;)V

    return-void
.end method
