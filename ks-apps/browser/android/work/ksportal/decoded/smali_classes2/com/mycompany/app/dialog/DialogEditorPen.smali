.class public Lcom/mycompany/app/dialog/DialogEditorPen;
.super Lcom/mycompany/app/view/MyDialogBottom;


# static fields
.field public static final W:[I

.field public static final X:[I


# instance fields
.field public B:Landroid/content/Context;

.field public C:Lcom/mycompany/app/dialog/DialogEditorText$EditorSetListener;

.field public D:Lcom/mycompany/app/view/MyCircleView;

.field public E:Lcom/mycompany/app/view/MyCircleView;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/SeekBar;

.field public H:Lcom/mycompany/app/view/MyButtonImage;

.field public I:Lcom/mycompany/app/view/MyButtonImage;

.field public J:Landroid/widget/TextView;

.field public K:Landroid/widget/SeekBar;

.field public L:Lcom/mycompany/app/view/MyButtonImage;

.field public M:Lcom/mycompany/app/view/MyButtonImage;

.field public N:[Lcom/mycompany/app/view/MyButtonCheck;

.field public O:Lcom/mycompany/app/view/MyPaletteView;

.field public P:Lcom/mycompany/app/view/MyLineText;

.field public Q:I

.field public R:I

.field public S:I

.field public T:F

.field public U:Z

.field public V:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/16 v0, 0x8

    new-array v1, v0, [I

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->pen_color_00:I

    const/4 v3, 0x0

    aput v2, v1, v3

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->pen_color_01:I

    const/4 v4, 0x1

    aput v2, v1, v4

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->pen_color_02:I

    const/4 v5, 0x2

    aput v2, v1, v5

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->pen_color_03:I

    const/4 v6, 0x3

    aput v2, v1, v6

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->pen_color_04:I

    const/4 v7, 0x4

    aput v2, v1, v7

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->pen_color_05:I

    const/4 v8, 0x5

    aput v2, v1, v8

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->pen_color_06:I

    const/4 v9, 0x6

    aput v2, v1, v9

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->pen_color_07:I

    const/4 v10, 0x7

    aput v2, v1, v10

    sput-object v1, Lcom/mycompany/app/dialog/DialogEditorPen;->W:[I

    new-array v0, v0, [I

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_done_black_24:I

    aput v1, v0, v3

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_done_white_24:I

    aput v2, v0, v4

    aput v2, v0, v5

    aput v1, v0, v6

    aput v1, v0, v7

    aput v2, v0, v8

    aput v2, v0, v9

    aput v2, v0, v10

    sput-object v0, Lcom/mycompany/app/dialog/DialogEditorPen;->X:[I

    return-void
.end method

.method public constructor <init>(Lcom/mycompany/app/editor/EditorActivity;Lcom/mycompany/app/dialog/DialogEditorText$EditorSetListener;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/mycompany/app/view/MyDialogBottom;->j(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogEditorPen;->B:Landroid/content/Context;

    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogEditorPen;->C:Lcom/mycompany/app/dialog/DialogEditorText$EditorSetListener;

    sget p2, Lcom/mycompany/app/pref/PrefRead;->J:I

    const/4 v0, 0x1

    if-lt p2, v0, :cond_0

    const/16 v0, 0x28

    if-le p2, v0, :cond_1

    :cond_0
    const/16 p2, 0xa

    sput p2, Lcom/mycompany/app/pref/PrefRead;->J:I

    :cond_1
    sget p2, Lcom/mycompany/app/pref/PrefRead;->K:I

    if-ltz p2, :cond_2

    const/16 v0, 0x5a

    if-le p2, v0, :cond_3

    :cond_2
    sput p1, Lcom/mycompany/app/pref/PrefRead;->K:I

    :cond_3
    sget p1, Lcom/mycompany/app/pref/PrefRead;->J:I

    iput p1, p0, Lcom/mycompany/app/dialog/DialogEditorPen;->Q:I

    sget p1, Lcom/mycompany/app/pref/PrefRead;->K:I

    iput p1, p0, Lcom/mycompany/app/dialog/DialogEditorPen;->R:I

    sget p1, Lcom/mycompany/app/pref/PrefRead;->L:I

    iput p1, p0, Lcom/mycompany/app/dialog/DialogEditorPen;->S:I

    sget p1, Lcom/mycompany/app/pref/PrefRead;->M:F

    iput p1, p0, Lcom/mycompany/app/dialog/DialogEditorPen;->T:F

    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_editor_pen:I

    new-instance p2, Lcom/mycompany/app/dialog/DialogEditorPen$1;

    invoke-direct {p2, p0}, Lcom/mycompany/app/dialog/DialogEditorPen$1;-><init>(Lcom/mycompany/app/dialog/DialogEditorPen;)V

    invoke-virtual {p0, p1, p2}, Lcom/mycompany/app/view/MyDialogBottom;->d(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    return-void
.end method

.method public static k(Lcom/mycompany/app/dialog/DialogEditorPen;I)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditorPen;->F:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/mycompany/app/dialog/DialogEditorPen;->Q:I

    add-int/lit8 v1, p1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/mycompany/app/dialog/DialogEditorPen;->U:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mycompany/app/dialog/DialogEditorPen;->U:Z

    iput v1, p0, Lcom/mycompany/app/dialog/DialogEditorPen;->Q:I

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditorPen;->E:Lcom/mycompany/app/view/MyCircleView;

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyCircleView;->setSize(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditorPen;->F:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/mycompany/app/dialog/DialogEditorPen;->Q:I

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/xxx/a;->z(Ljava/lang/StringBuilder;ILandroid/widget/TextView;)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditorPen;->F:Landroid/widget/TextView;

    new-instance v1, Lcom/mycompany/app/dialog/DialogEditorPen$11;

    invoke-direct {v1, p0, p1}, Lcom/mycompany/app/dialog/DialogEditorPen$11;-><init>(Lcom/mycompany/app/dialog/DialogEditorPen;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public static l(Lcom/mycompany/app/dialog/DialogEditorPen;I)V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditorPen;->J:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/mycompany/app/dialog/DialogEditorPen;->R:I

    add-int/lit8 v1, p1, 0x0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/mycompany/app/dialog/DialogEditorPen;->V:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mycompany/app/dialog/DialogEditorPen;->V:Z

    iput v1, p0, Lcom/mycompany/app/dialog/DialogEditorPen;->R:I

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditorPen;->D:Lcom/mycompany/app/view/MyCircleView;

    iget v2, p0, Lcom/mycompany/app/dialog/DialogEditorPen;->S:I

    invoke-virtual {v0, v2, v1}, Lcom/mycompany/app/view/MyCircleView;->b(II)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditorPen;->E:Lcom/mycompany/app/view/MyCircleView;

    iget v1, p0, Lcom/mycompany/app/dialog/DialogEditorPen;->S:I

    iget v2, p0, Lcom/mycompany/app/dialog/DialogEditorPen;->R:I

    invoke-virtual {v0, v1, v2}, Lcom/mycompany/app/view/MyCircleView;->b(II)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditorPen;->J:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/mycompany/app/dialog/DialogEditorPen;->R:I

    const-string v3, "%"

    invoke-static {v1, v2, v3, v0}, Lcom/google/android/gms/internal/xxx/a;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditorPen;->J:Landroid/widget/TextView;

    new-instance v1, Lcom/mycompany/app/dialog/DialogEditorPen$12;

    invoke-direct {v1, p0, p1}, Lcom/mycompany/app/dialog/DialogEditorPen$12;-><init>(Lcom/mycompany/app/dialog/DialogEditorPen;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyDialogBottom;->c:Z

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogEditorPen;->B:Landroid/content/Context;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogEditorPen;->D:Lcom/mycompany/app/view/MyCircleView;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iput-boolean v0, v1, Lcom/mycompany/app/view/MyCircleView;->c:Z

    iput-object v2, v1, Lcom/mycompany/app/view/MyCircleView;->e:Landroid/content/Context;

    iput-object v2, v1, Lcom/mycompany/app/view/MyCircleView;->j:Landroid/graphics/Paint;

    iput-object v2, v1, Lcom/mycompany/app/view/MyCircleView;->k:Landroid/graphics/RectF;

    iput-object v2, v1, Lcom/mycompany/app/view/MyCircleView;->l:Landroid/graphics/Paint;

    iput-object v2, v1, Lcom/mycompany/app/view/MyCircleView;->m:Landroid/graphics/RectF;

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogEditorPen;->D:Lcom/mycompany/app/view/MyCircleView;

    :cond_1
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogEditorPen;->E:Lcom/mycompany/app/view/MyCircleView;

    if-eqz v1, :cond_2

    iput-boolean v0, v1, Lcom/mycompany/app/view/MyCircleView;->c:Z

    iput-object v2, v1, Lcom/mycompany/app/view/MyCircleView;->e:Landroid/content/Context;

    iput-object v2, v1, Lcom/mycompany/app/view/MyCircleView;->j:Landroid/graphics/Paint;

    iput-object v2, v1, Lcom/mycompany/app/view/MyCircleView;->k:Landroid/graphics/RectF;

    iput-object v2, v1, Lcom/mycompany/app/view/MyCircleView;->l:Landroid/graphics/Paint;

    iput-object v2, v1, Lcom/mycompany/app/view/MyCircleView;->m:Landroid/graphics/RectF;

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogEditorPen;->E:Lcom/mycompany/app/view/MyCircleView;

    :cond_2
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogEditorPen;->H:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogEditorPen;->H:Lcom/mycompany/app/view/MyButtonImage;

    :cond_3
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogEditorPen;->I:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogEditorPen;->I:Lcom/mycompany/app/view/MyButtonImage;

    :cond_4
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogEditorPen;->L:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogEditorPen;->L:Lcom/mycompany/app/view/MyButtonImage;

    :cond_5
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogEditorPen;->M:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogEditorPen;->M:Lcom/mycompany/app/view/MyButtonImage;

    :cond_6
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogEditorPen;->N:[Lcom/mycompany/app/view/MyButtonCheck;

    if-eqz v1, :cond_9

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_8

    iget-object v3, p0, Lcom/mycompany/app/dialog/DialogEditorPen;->N:[Lcom/mycompany/app/view/MyButtonCheck;

    aget-object v3, v3, v0

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/mycompany/app/view/MyButtonCheck;->i()V

    iget-object v3, p0, Lcom/mycompany/app/dialog/DialogEditorPen;->N:[Lcom/mycompany/app/view/MyButtonCheck;

    aput-object v2, v3, v0

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogEditorPen;->N:[Lcom/mycompany/app/view/MyButtonCheck;

    :cond_9
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditorPen;->O:Lcom/mycompany/app/view/MyPaletteView;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyPaletteView;->a()V

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogEditorPen;->O:Lcom/mycompany/app/view/MyPaletteView;

    :cond_a
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditorPen;->P:Lcom/mycompany/app/view/MyLineText;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyLineText;->p()V

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogEditorPen;->P:Lcom/mycompany/app/view/MyLineText;

    :cond_b
    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogEditorPen;->B:Landroid/content/Context;

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogEditorPen;->C:Lcom/mycompany/app/dialog/DialogEditorText$EditorSetListener;

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogEditorPen;->F:Landroid/widget/TextView;

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogEditorPen;->G:Landroid/widget/SeekBar;

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogEditorPen;->J:Landroid/widget/TextView;

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogEditorPen;->K:Landroid/widget/SeekBar;

    invoke-super {p0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    return-void
.end method

.method public final m()V
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditorPen;->D:Lcom/mycompany/app/view/MyCircleView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogEditorPen;->N:[Lcom/mycompany/app/view/MyButtonCheck;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget v1, p0, Lcom/mycompany/app/dialog/DialogEditorPen;->S:I

    iget v2, p0, Lcom/mycompany/app/dialog/DialogEditorPen;->R:I

    invoke-virtual {v0, v1, v2}, Lcom/mycompany/app/view/MyCircleView;->b(II)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditorPen;->E:Lcom/mycompany/app/view/MyCircleView;

    iget v1, p0, Lcom/mycompany/app/dialog/DialogEditorPen;->S:I

    iget v2, p0, Lcom/mycompany/app/dialog/DialogEditorPen;->R:I

    invoke-virtual {v0, v1, v2}, Lcom/mycompany/app/view/MyCircleView;->b(II)V

    sget-object v0, Lcom/mycompany/app/main/MainConst;->k:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget v3, p0, Lcom/mycompany/app/dialog/DialogEditorPen;->S:I

    sget-object v4, Lcom/mycompany/app/main/MainConst;->k:[I

    aget v4, v4, v2

    const/4 v5, 0x1

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lcom/mycompany/app/dialog/DialogEditorPen;->N:[Lcom/mycompany/app/view/MyButtonCheck;

    aget-object v3, v3, v2

    invoke-virtual {v3, v5, v5}, Lcom/mycompany/app/view/MyButtonCheck;->m(ZZ)V

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/mycompany/app/dialog/DialogEditorPen;->N:[Lcom/mycompany/app/view/MyButtonCheck;

    aget-object v3, v3, v2

    invoke-virtual {v3, v1, v5}, Lcom/mycompany/app/view/MyButtonCheck;->m(ZZ)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method
