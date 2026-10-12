.class Lcom/mycompany/app/dialog/DialogSeekWeb$19;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/web/WebNestView$WebViewListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogSeekWeb;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSeekWeb;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb$19;->a:Lcom/mycompany/app/dialog/DialogSeekWeb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final b(FFI)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb$19;->a:Lcom/mycompany/app/dialog/DialogSeekWeb;

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyDialogBottom;->i(Z)V

    iget-object v1, p1, Lcom/mycompany/app/dialog/DialogSeekWeb;->Y:Lcom/mycompany/app/view/MyScrollBar;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget v1, p1, Lcom/mycompany/app/dialog/DialogSeekWeb;->Z:I

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/mycompany/app/dialog/DialogSeekWeb;->c0:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sget v2, Lcom/mycompany/app/main/MainApp;->p0:I

    add-int/2addr v1, v2

    iput v1, p1, Lcom/mycompany/app/dialog/DialogSeekWeb;->Z:I

    iget-object v2, p1, Lcom/mycompany/app/dialog/DialogSeekWeb;->Y:Lcom/mycompany/app/view/MyScrollBar;

    invoke-virtual {v2, v1}, Lcom/mycompany/app/view/MyScrollBar;->setPadBot(I)V

    :cond_2
    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogSeekWeb;->Y:Lcom/mycompany/app/view/MyScrollBar;

    invoke-virtual {p1, v0, v0}, Lcom/mycompany/app/view/MyScrollBar;->m(II)V

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
