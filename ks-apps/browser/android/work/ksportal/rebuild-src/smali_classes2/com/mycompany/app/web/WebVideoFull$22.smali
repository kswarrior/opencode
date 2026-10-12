.class Lcom/mycompany/app/web/WebVideoFull$22;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebVideoFull;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebVideoFull;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebVideoFull$22;->c:Lcom/mycompany/app/web/WebVideoFull;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull$22;->c:Lcom/mycompany/app/web/WebVideoFull;

    iget-object p1, p1, Lcom/mycompany/app/web/WebVideoFull;->l:Lcom/mycompany/app/web/WebVideoFrame$VideoFrameListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/mycompany/app/web/WebVideoFrame$VideoFrameListener;->e()V

    :cond_0
    return-void
.end method
