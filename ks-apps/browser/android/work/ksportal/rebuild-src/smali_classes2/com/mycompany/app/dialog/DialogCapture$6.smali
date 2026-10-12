.class Lcom/mycompany/app/dialog/DialogCapture$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/image/ImageSizeListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogCapture;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogCapture;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogCapture$6;->a:Lcom/mycompany/app/dialog/DialogCapture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;II)V
    .locals 9

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogCapture$6;->a:Lcom/mycompany/app/dialog/DialogCapture;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogCapture;->v:Lcom/mycompany/app/zoom/ZoomImageAttacher;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/mycompany/app/zoom/ZoomImageAttacher;->d()V

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogCapture;->v:Lcom/mycompany/app/zoom/ZoomImageAttacher;

    invoke-virtual {v0}, Lcom/mycompany/app/zoom/ZoomImageAttacher;->v()V

    iget-object v1, p1, Lcom/mycompany/app/dialog/DialogCapture;->u:Lcom/mycompany/app/view/MyAreaView;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget v4, p1, Lcom/mycompany/app/dialog/DialogCapture;->o:I

    if-eqz v4, :cond_4

    iget v5, p1, Lcom/mycompany/app/dialog/DialogCapture;->p:I

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    move v2, p2

    move v3, p3

    move v6, p2

    move v7, p3

    invoke-virtual/range {v1 .. v8}, Lcom/mycompany/app/view/MyAreaView;->c(IIIIIIZ)Z

    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogCapture;->u:Lcom/mycompany/app/view/MyAreaView;

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyAreaView;->a()Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    goto :goto_0

    :cond_3
    const/4 p2, 0x4

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    :goto_1
    const/16 p1, 0x8

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
