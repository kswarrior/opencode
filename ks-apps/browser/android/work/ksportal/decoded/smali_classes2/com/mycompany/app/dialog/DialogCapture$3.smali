.class Lcom/mycompany/app/dialog/DialogCapture$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogCapture;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogCapture;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogCapture$3;->c:Lcom/mycompany/app/dialog/DialogCapture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogCapture$3;->c:Lcom/mycompany/app/dialog/DialogCapture;

    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogCapture;->v:Lcom/mycompany/app/zoom/ZoomImageAttacher;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mycompany/app/zoom/ZoomImageAttacher;->f()V

    :cond_0
    return-void
.end method
