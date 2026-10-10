.class public Lcom/mycompany/app/dialog/DialogWebCerti;
.super Lcom/mycompany/app/view/MyDialogBottom;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/dialog/DialogWebCerti$LoadTask;,
        Lcom/mycompany/app/dialog/DialogWebCerti$CertiAdapter;
    }
.end annotation


# static fields
.field public static final synthetic M:I


# instance fields
.field public B:Landroid/content/Context;

.field public C:Landroid/webkit/WebView;

.field public D:Lcom/mycompany/app/view/MyRecyclerView;

.field public E:Lcom/mycompany/app/view/MyLineText;

.field public F:Lcom/mycompany/app/dialog/DialogWebCerti$CertiAdapter;

.field public G:Lcom/mycompany/app/dialog/DialogWebCerti$LoadTask;

.field public H:Z

.field public I:I

.field public J:I

.field public K:Landroid/view/GestureDetector;

.field public L:Landroid/view/ScaleGestureDetector;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainActivity;Lcom/mycompany/app/web/WebNestView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogWebCerti;->B:Landroid/content/Context;

    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogWebCerti;->C:Landroid/webkit/WebView;

    const/16 p1, 0x64

    iput p1, p0, Lcom/mycompany/app/dialog/DialogWebCerti;->I:I

    iput p1, p0, Lcom/mycompany/app/dialog/DialogWebCerti;->J:I

    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_set_option:I

    new-instance p2, Lcom/mycompany/app/dialog/DialogWebCerti$1;

    invoke-direct {p2, p0}, Lcom/mycompany/app/dialog/DialogWebCerti$1;-><init>(Lcom/mycompany/app/dialog/DialogWebCerti;)V

    invoke-virtual {p0, p1, p2}, Lcom/mycompany/app/view/MyDialogBottom;->d(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyDialogBottom;->c:Z

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebCerti;->B:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebCerti;->G:Lcom/mycompany/app/dialog/DialogWebCerti$LoadTask;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogWebCerti;->G:Lcom/mycompany/app/dialog/DialogWebCerti$LoadTask;

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogWebCerti;->D:Lcom/mycompany/app/view/MyRecyclerView;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyRecyclerView;->l0()V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogWebCerti;->D:Lcom/mycompany/app/view/MyRecyclerView;

    :cond_2
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogWebCerti;->E:Lcom/mycompany/app/view/MyLineText;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyLineText;->p()V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogWebCerti;->E:Lcom/mycompany/app/view/MyLineText;

    :cond_3
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogWebCerti;->F:Lcom/mycompany/app/dialog/DialogWebCerti$CertiAdapter;

    if-eqz v1, :cond_4

    iput-object v0, v1, Lcom/mycompany/app/dialog/DialogWebCerti$CertiAdapter;->c:Ljava/util/List;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogWebCerti;->F:Lcom/mycompany/app/dialog/DialogWebCerti$CertiAdapter;

    :cond_4
    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogWebCerti;->B:Landroid/content/Context;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogWebCerti;->C:Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogWebCerti;->K:Landroid/view/GestureDetector;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogWebCerti;->L:Landroid/view/ScaleGestureDetector;

    invoke-super {p0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebCerti;->K:Landroid/view/GestureDetector;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebCerti;->L:Landroid/view/ScaleGestureDetector;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_2
    invoke-super {p0, p1}, Lcom/mycompany/app/view/MyDialogBottom;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final k(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/mycompany/app/dialog/DialogWebCerti;->H:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/mycompany/app/dialog/DialogWebCerti;->I:I

    const/16 v0, 0x64

    if-ge p1, v0, :cond_1

    iput v0, p0, Lcom/mycompany/app/dialog/DialogWebCerti;->I:I

    goto :goto_0

    :cond_1
    const/16 v0, 0x1f4

    if-le p1, v0, :cond_2

    iput v0, p0, Lcom/mycompany/app/dialog/DialogWebCerti;->I:I

    :cond_2
    :goto_0
    iget p1, p0, Lcom/mycompany/app/dialog/DialogWebCerti;->J:I

    iget v0, p0, Lcom/mycompany/app/dialog/DialogWebCerti;->I:I

    if-eq p1, v0, :cond_3

    iput v0, p0, Lcom/mycompany/app/dialog/DialogWebCerti;->J:I

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogWebCerti;->F:Lcom/mycompany/app/dialog/DialogWebCerti$CertiAdapter;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->e()V

    :cond_3
    return-void
.end method
