.class Lcom/mycompany/app/web/WebVideoFull$50;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebVideoFull;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebVideoFull;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebVideoFull$50;->c:Lcom/mycompany/app/web/WebVideoFull;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    sget-object p1, Lcom/mycompany/app/web/WebVideoFull;->J0:[F

    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull$50;->c:Lcom/mycompany/app/web/WebVideoFull;

    invoke-virtual {p1}, Lcom/mycompany/app/web/WebVideoFull;->G()V

    iget-boolean v0, p1, Lcom/mycompany/app/web/WebVideoFull;->x0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/mycompany/app/web/WebVideoFull;->x0:Z

    return-void

    :cond_0
    iget-object v0, p1, Lcom/mycompany/app/web/WebVideoFull;->c:Lcom/mycompany/app/main/MainActivity;

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_2

    iget-object v0, p1, Lcom/mycompany/app/web/WebVideoFull;->l:Lcom/mycompany/app/web/WebVideoFrame$VideoFrameListener;

    if-eqz v0, :cond_3

    iget-object v1, p1, Lcom/mycompany/app/web/WebVideoFull;->i:Landroid/view/View;

    iget-boolean v2, p1, Lcom/mycompany/app/web/WebVideoFull;->k:Z

    iget p1, p1, Lcom/mycompany/app/web/WebVideoFull;->Q:I

    invoke-interface {v0, v1, v2, p1}, Lcom/mycompany/app/web/WebVideoFrame$VideoFrameListener;->d(Landroid/view/View;ZI)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/mycompany/app/web/WebVideoFull;->A(Lcom/mycompany/app/web/WebVideoFull;)V

    :cond_3
    :goto_0
    return-void
.end method
