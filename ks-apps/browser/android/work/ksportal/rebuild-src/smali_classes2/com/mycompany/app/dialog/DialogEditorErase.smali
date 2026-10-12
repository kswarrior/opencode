.class public Lcom/mycompany/app/dialog/DialogEditorErase;
.super Lcom/mycompany/app/view/MyDialogBottom;


# static fields
.field public static final synthetic O:I


# instance fields
.field public B:Landroid/content/Context;

.field public C:Lcom/mycompany/app/dialog/DialogEditorText$EditorSetListener;

.field public D:Lcom/mycompany/app/view/MyDialogLinear;

.field public E:Lcom/mycompany/app/view/MyLineFrame;

.field public F:Lcom/mycompany/app/view/MyCircleView;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/widget/TextView;

.field public I:Landroid/widget/SeekBar;

.field public J:Lcom/mycompany/app/view/MyButtonImage;

.field public K:Lcom/mycompany/app/view/MyButtonImage;

.field public L:Lcom/mycompany/app/view/MyLineText;

.field public M:I

.field public N:Z


# direct methods
.method public constructor <init>(Lcom/mycompany/app/editor/EditorActivity;Lcom/mycompany/app/dialog/DialogEditorText$EditorSetListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/mycompany/app/view/MyDialogBottom;->j(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogEditorErase;->B:Landroid/content/Context;

    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogEditorErase;->C:Lcom/mycompany/app/dialog/DialogEditorText$EditorSetListener;

    sget p1, Lcom/mycompany/app/pref/PrefRead;->N:I

    const/4 p2, 0x1

    if-lt p1, p2, :cond_0

    const/16 p2, 0x28

    if-le p1, p2, :cond_1

    :cond_0
    const/16 p1, 0xa

    sput p1, Lcom/mycompany/app/pref/PrefRead;->N:I

    :cond_1
    sget p1, Lcom/mycompany/app/pref/PrefRead;->N:I

    iput p1, p0, Lcom/mycompany/app/dialog/DialogEditorErase;->M:I

    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_set_size:I

    new-instance p2, Lcom/mycompany/app/dialog/DialogEditorErase$1;

    invoke-direct {p2, p0}, Lcom/mycompany/app/dialog/DialogEditorErase$1;-><init>(Lcom/mycompany/app/dialog/DialogEditorErase;)V

    invoke-virtual {p0, p1, p2}, Lcom/mycompany/app/view/MyDialogBottom;->d(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    return-void
.end method

.method public static k(Lcom/mycompany/app/dialog/DialogEditorErase;I)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditorErase;->H:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/mycompany/app/dialog/DialogEditorErase;->M:I

    add-int/lit8 v1, p1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/mycompany/app/dialog/DialogEditorErase;->N:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mycompany/app/dialog/DialogEditorErase;->N:Z

    iput v1, p0, Lcom/mycompany/app/dialog/DialogEditorErase;->M:I

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditorErase;->F:Lcom/mycompany/app/view/MyCircleView;

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyCircleView;->setSize(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditorErase;->H:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/mycompany/app/dialog/DialogEditorErase;->M:I

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/xxx/a;->z(Ljava/lang/StringBuilder;ILandroid/widget/TextView;)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditorErase;->H:Landroid/widget/TextView;

    new-instance v1, Lcom/mycompany/app/dialog/DialogEditorErase$6;

    invoke-direct {v1, p0, p1}, Lcom/mycompany/app/dialog/DialogEditorErase$6;-><init>(Lcom/mycompany/app/dialog/DialogEditorErase;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyDialogBottom;->c:Z

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogEditorErase;->B:Landroid/content/Context;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogEditorErase;->D:Lcom/mycompany/app/view/MyDialogLinear;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyDialogLinear;->b()V

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogEditorErase;->D:Lcom/mycompany/app/view/MyDialogLinear;

    :cond_1
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogEditorErase;->E:Lcom/mycompany/app/view/MyLineFrame;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyLineFrame;->a()V

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogEditorErase;->E:Lcom/mycompany/app/view/MyLineFrame;

    :cond_2
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogEditorErase;->F:Lcom/mycompany/app/view/MyCircleView;

    if-eqz v1, :cond_3

    iput-boolean v0, v1, Lcom/mycompany/app/view/MyCircleView;->c:Z

    iput-object v2, v1, Lcom/mycompany/app/view/MyCircleView;->e:Landroid/content/Context;

    iput-object v2, v1, Lcom/mycompany/app/view/MyCircleView;->j:Landroid/graphics/Paint;

    iput-object v2, v1, Lcom/mycompany/app/view/MyCircleView;->k:Landroid/graphics/RectF;

    iput-object v2, v1, Lcom/mycompany/app/view/MyCircleView;->l:Landroid/graphics/Paint;

    iput-object v2, v1, Lcom/mycompany/app/view/MyCircleView;->m:Landroid/graphics/RectF;

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogEditorErase;->F:Lcom/mycompany/app/view/MyCircleView;

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditorErase;->J:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogEditorErase;->J:Lcom/mycompany/app/view/MyButtonImage;

    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditorErase;->K:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogEditorErase;->K:Lcom/mycompany/app/view/MyButtonImage;

    :cond_5
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditorErase;->L:Lcom/mycompany/app/view/MyLineText;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyLineText;->p()V

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogEditorErase;->L:Lcom/mycompany/app/view/MyLineText;

    :cond_6
    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogEditorErase;->B:Landroid/content/Context;

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogEditorErase;->C:Lcom/mycompany/app/dialog/DialogEditorText$EditorSetListener;

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogEditorErase;->G:Landroid/widget/TextView;

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogEditorErase;->H:Landroid/widget/TextView;

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogEditorErase;->I:Landroid/widget/SeekBar;

    invoke-super {p0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    return-void
.end method
