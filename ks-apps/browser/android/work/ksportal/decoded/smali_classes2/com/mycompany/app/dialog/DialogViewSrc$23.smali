.class Lcom/mycompany/app/dialog/DialogViewSrc$23;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/web/WebNestView$WebViewListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogViewSrc;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogViewSrc;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogViewSrc$23;->a:Lcom/mycompany/app/dialog/DialogViewSrc;

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

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogViewSrc$23;->a:Lcom/mycompany/app/dialog/DialogViewSrc;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogViewSrc;->C:Landroid/view/View;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    if-lez p1, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogViewSrc;->B:Lcom/mycompany/app/view/MyScrollBar;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2, v2}, Lcom/mycompany/app/view/MyScrollBar;->m(II)V

    :cond_2
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
