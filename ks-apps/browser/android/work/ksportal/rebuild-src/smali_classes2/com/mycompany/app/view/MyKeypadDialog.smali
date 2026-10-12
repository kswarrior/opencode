.class public Lcom/mycompany/app/view/MyKeypadDialog;
.super Lcom/mycompany/app/view/MyDialogRelative;


# instance fields
.field public r:I

.field public s:Landroid/app/Activity;

.field public t:Lcom/mycompany/app/help/KeyHelper$KeyHelperListener;

.field public u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mycompany/app/view/MyDialogRelative;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p2, 0x43160000    # 150.0f

    invoke-static {p1, p2}, Lcom/mycompany/app/main/MainUtil;->A(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/mycompany/app/view/MyKeypadDialog;->r:I

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    invoke-super {p0}, Lcom/mycompany/app/view/MyDialogRelative;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/view/MyKeypadDialog;->s:Landroid/app/Activity;

    iput-object v0, p0, Lcom/mycompany/app/view/MyKeypadDialog;->t:Lcom/mycompany/app/help/KeyHelper$KeyHelperListener;

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Lcom/mycompany/app/view/MyDialogRelative;->onSizeChanged(IIII)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyKeypadDialog;->s:Landroid/app/Activity;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/mycompany/app/view/MyKeypadDialog;->t:Lcom/mycompany/app/help/KeyHelper$KeyHelperListener;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->b3(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    const/4 p3, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget p1, p1, Landroid/graphics/Point;->y:I

    :goto_0
    new-instance p4, Landroid/graphics/Rect;

    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, Lcom/mycompany/app/view/MyKeypadDialog;->s:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget p4, p4, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p4

    sub-int/2addr p1, p2

    iget-boolean p2, p0, Lcom/mycompany/app/view/MyKeypadDialog;->u:Z

    if-nez p2, :cond_2

    iget p4, p0, Lcom/mycompany/app/view/MyKeypadDialog;->r:I

    if-le p1, p4, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mycompany/app/view/MyKeypadDialog;->u:Z

    iget-object p1, p0, Lcom/mycompany/app/view/MyKeypadDialog;->t:Lcom/mycompany/app/help/KeyHelper$KeyHelperListener;

    invoke-interface {p1}, Lcom/mycompany/app/help/KeyHelper$KeyHelperListener;->c()V

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    iget p2, p0, Lcom/mycompany/app/view/MyKeypadDialog;->r:I

    if-ge p1, p2, :cond_3

    iput-boolean p3, p0, Lcom/mycompany/app/view/MyKeypadDialog;->u:Z

    iget-object p1, p0, Lcom/mycompany/app/view/MyKeypadDialog;->t:Lcom/mycompany/app/help/KeyHelper$KeyHelperListener;

    invoke-interface {p1}, Lcom/mycompany/app/help/KeyHelper$KeyHelperListener;->a()V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/mycompany/app/view/MyKeypadDialog;->t:Lcom/mycompany/app/help/KeyHelper$KeyHelperListener;

    invoke-interface {p1}, Lcom/mycompany/app/help/KeyHelper$KeyHelperListener;->b()V

    :cond_4
    :goto_1
    return-void
.end method
