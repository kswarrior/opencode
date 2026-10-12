.class Lcom/mycompany/app/video/VideoControl$16;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/video/VideoControl;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/video/VideoControl;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/video/VideoControl$16;->c:Lcom/mycompany/app/video/VideoControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/mycompany/app/video/VideoControl$16;->c:Lcom/mycompany/app/video/VideoControl;

    iget-boolean v0, p1, Lcom/mycompany/app/video/VideoControl;->t:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/mycompany/app/video/VideoControl;->h(Lcom/mycompany/app/video/VideoControl;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/mycompany/app/video/VideoControl;->k(Lcom/mycompany/app/video/VideoControl;)V

    :goto_0
    return-void
.end method
