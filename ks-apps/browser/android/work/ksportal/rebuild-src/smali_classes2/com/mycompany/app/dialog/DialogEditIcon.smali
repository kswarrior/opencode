.class public Lcom/mycompany/app/dialog/DialogEditIcon;
.super Lcom/mycompany/app/view/MyDialogBottom;


# static fields
.field public static final h0:[I


# instance fields
.field public final B:I

.field public final C:I

.field public D:Lcom/mycompany/app/main/MainActivity;

.field public E:Landroid/content/Context;

.field public final F:I

.field public G:Lcom/mycompany/app/dialog/DialogEditorText$EditorSetListener;

.field public H:Lcom/mycompany/app/dialog/DialogSeekAudio$DialogSeekListener;

.field public I:Lcom/mycompany/app/view/MyMoveFrame;

.field public J:Lcom/mycompany/app/view/MyRoundImage;

.field public K:Lcom/mycompany/app/view/MyButtonImage;

.field public L:Lcom/mycompany/app/view/MyLineRelative;

.field public M:Landroid/view/View;

.field public N:Landroid/widget/TextView;

.field public O:Landroid/widget/TextView;

.field public P:Landroid/widget/TextView;

.field public Q:Landroid/widget/TextView;

.field public R:Landroid/widget/TextView;

.field public S:Landroid/widget/SeekBar;

.field public T:Lcom/mycompany/app/view/MyButtonImage;

.field public U:Lcom/mycompany/app/view/MyButtonImage;

.field public V:[Lcom/mycompany/app/view/MyButtonCheck;

.field public W:Lcom/mycompany/app/view/MyPaletteView;

.field public X:Landroid/widget/TextView;

.field public Y:Lcom/mycompany/app/view/MyLineText;

.field public Z:Lcom/mycompany/app/view/MyDialogBottom;

.field public a0:I

.field public b0:I

.field public c0:I

.field public d0:F

.field public e0:Z

.field public f0:Landroid/widget/PopupMenu;

.field public g0:Lcom/mycompany/app/view/MyDialogLinear;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->pen_color_00:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->pen_color_01:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->pen_color_02:I

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->pen_color_03:I

    aput v2, v0, v1

    const/4 v1, 0x4

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->pen_color_04:I

    aput v2, v0, v1

    const/4 v1, 0x5

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->pen_color_05:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->pen_color_06:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->pen_color_07:I

    aput v2, v0, v1

    sput-object v0, Lcom/mycompany/app/dialog/DialogEditIcon;->h0:[I

    return-void
.end method

.method public constructor <init>(Lcom/mycompany/app/main/MainActivity;ILcom/mycompany/app/dialog/DialogEditorText$EditorSetListener;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->D:Lcom/mycompany/app/main/MainActivity;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->E:Landroid/content/Context;

    iput p2, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->F:I

    iput-object p3, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->G:Lcom/mycompany/app/dialog/DialogEditorText$EditorSetListener;

    const/4 p1, 0x4

    const/4 p3, 0x6

    if-ne p2, p3, :cond_1

    sget v0, Lcom/mycompany/app/pref/PrefZone;->t:I

    iput v0, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->a0:I

    sget v0, Lcom/mycompany/app/pref/PrefEditor;->F:I

    iput v0, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->b0:I

    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v0, :cond_0

    const/high16 v0, -0x1000000

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iput v0, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->c0:I

    goto/16 :goto_1

    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    sget v0, Lcom/mycompany/app/pref/PrefEditor;->n:I

    iput v0, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->b0:I

    sget v0, Lcom/mycompany/app/pref/PrefEditor;->o:I

    iput v0, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->c0:I

    sget v0, Lcom/mycompany/app/pref/PrefEditor;->p:F

    iput v0, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->d0:F

    goto/16 :goto_1

    :cond_2
    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    sget v0, Lcom/mycompany/app/pref/PrefEditor;->r:I

    iput v0, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->b0:I

    sget v0, Lcom/mycompany/app/pref/PrefEditor;->s:I

    iput v0, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->c0:I

    sget v0, Lcom/mycompany/app/pref/PrefEditor;->t:F

    iput v0, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->d0:F

    goto/16 :goto_1

    :cond_3
    const/4 v0, 0x3

    if-ne p2, v0, :cond_4

    sget v0, Lcom/mycompany/app/pref/PrefRead;->Q:I

    iput v0, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->b0:I

    sget v0, Lcom/mycompany/app/pref/PrefRead;->R:I

    iput v0, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->c0:I

    sget v0, Lcom/mycompany/app/pref/PrefRead;->S:F

    iput v0, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->d0:F

    goto/16 :goto_1

    :cond_4
    if-ne p2, p1, :cond_5

    sget v0, Lcom/mycompany/app/pref/PrefEditor;->w:I

    iput v0, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->b0:I

    sget v0, Lcom/mycompany/app/pref/PrefEditor;->x:I

    iput v0, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->c0:I

    sget v0, Lcom/mycompany/app/pref/PrefEditor;->y:F

    iput v0, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->d0:F

    goto/16 :goto_1

    :cond_5
    const/4 v0, 0x5

    if-ne p2, v0, :cond_6

    sget v0, Lcom/mycompany/app/pref/PrefEditor;->A:I

    iput v0, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->b0:I

    sget v0, Lcom/mycompany/app/pref/PrefEditor;->B:I

    iput v0, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->c0:I

    sget v0, Lcom/mycompany/app/pref/PrefEditor;->C:F

    iput v0, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->d0:F

    goto/16 :goto_1

    :cond_6
    const/4 v0, 0x7

    if-ne p2, v0, :cond_7

    sget v0, Lcom/mycompany/app/pref/PrefEditor;->G:I

    iput v0, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->b0:I

    sget v0, Lcom/mycompany/app/pref/PrefEditor;->H:I

    iput v0, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->c0:I

    sget v0, Lcom/mycompany/app/pref/PrefEditor;->I:F

    iput v0, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->d0:F

    goto/16 :goto_1

    :cond_7
    const/16 v0, 0x8

    if-ne p2, v0, :cond_8

    sget v0, Lcom/mycompany/app/pref/PrefEditor;->K:I

    iput v0, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->b0:I

    sget v0, Lcom/mycompany/app/pref/PrefEditor;->L:I

    iput v0, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->c0:I

    sget v0, Lcom/mycompany/app/pref/PrefEditor;->M:F

    iput v0, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->d0:F

    goto :goto_1

    :cond_8
    const/16 v0, 0x9

    if-ne p2, v0, :cond_9

    sget v0, Lcom/mycompany/app/pref/PrefEditor;->O:I

    iput v0, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->b0:I

    sget v0, Lcom/mycompany/app/pref/PrefEditor;->P:I

    iput v0, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->c0:I

    sget v0, Lcom/mycompany/app/pref/PrefEditor;->Q:F

    iput v0, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->d0:F

    goto :goto_1

    :cond_9
    const/16 v0, 0xa

    if-ne p2, v0, :cond_a

    sget v0, Lcom/mycompany/app/pref/PrefEditor;->S:I

    iput v0, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->b0:I

    sget v0, Lcom/mycompany/app/pref/PrefEditor;->T:I

    iput v0, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->c0:I

    sget v0, Lcom/mycompany/app/pref/PrefEditor;->U:F

    iput v0, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->d0:F

    goto :goto_1

    :cond_a
    const/16 v0, 0xb

    if-ne p2, v0, :cond_b

    sget v0, Lcom/mycompany/app/pref/PrefFloat;->p:I

    iput v0, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->b0:I

    sget v0, Lcom/mycompany/app/pref/PrefFloat;->q:I

    iput v0, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->c0:I

    sget v0, Lcom/mycompany/app/pref/PrefFloat;->r:F

    iput v0, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->d0:F

    goto :goto_1

    :cond_b
    const/16 v0, 0xc

    if-ne p2, v0, :cond_c

    sget v0, Lcom/mycompany/app/pref/PrefFloat;->t:I

    iput v0, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->b0:I

    sget v0, Lcom/mycompany/app/pref/PrefFloat;->u:I

    iput v0, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->c0:I

    sget v0, Lcom/mycompany/app/pref/PrefFloat;->v:F

    iput v0, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->d0:F

    goto :goto_1

    :cond_c
    const/16 v0, 0xd

    if-ne p2, v0, :cond_d

    sget v0, Lcom/mycompany/app/pref/PrefFloat;->x:I

    iput v0, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->b0:I

    sget v0, Lcom/mycompany/app/pref/PrefFloat;->y:I

    iput v0, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->c0:I

    sget v0, Lcom/mycompany/app/pref/PrefFloat;->z:F

    iput v0, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->d0:F

    goto :goto_1

    :cond_d
    sget v0, Lcom/mycompany/app/pref/PrefEditor;->j:I

    iput v0, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->b0:I

    sget v0, Lcom/mycompany/app/pref/PrefEditor;->k:I

    iput v0, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->c0:I

    sget v0, Lcom/mycompany/app/pref/PrefEditor;->l:F

    iput v0, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->d0:F

    :goto_1
    const/4 v0, 0x0

    if-ne p2, p1, :cond_e

    const/16 v1, 0x14

    iput v1, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->B:I

    const/16 v1, 0x64

    iput v1, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->C:I

    goto :goto_2

    :cond_e
    iput v0, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->B:I

    const/16 v1, 0x5a

    iput v1, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->C:I

    :goto_2
    iget v1, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->b0:I

    iget v2, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->B:I

    if-lt v1, v2, :cond_f

    iget v2, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->C:I

    if-le v1, v2, :cond_12

    :cond_f
    if-ne p2, p3, :cond_10

    const/16 v0, 0x19

    iput v0, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->b0:I

    goto :goto_3

    :cond_10
    if-ne p2, p1, :cond_11

    const/16 v0, 0x3c

    iput v0, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->b0:I

    goto :goto_3

    :cond_11
    iput v0, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->b0:I

    :cond_12
    :goto_3
    if-ne p2, p1, :cond_13

    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_edit_icon:I

    goto :goto_4

    :cond_13
    if-ne p2, p3, :cond_14

    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_edit_up:I

    goto :goto_4

    :cond_14
    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_edit_icon:I

    :goto_4
    new-instance p2, Lcom/mycompany/app/dialog/DialogEditIcon$1;

    invoke-direct {p2, p0}, Lcom/mycompany/app/dialog/DialogEditIcon$1;-><init>(Lcom/mycompany/app/dialog/DialogEditIcon;)V

    invoke-virtual {p0, p1, p2}, Lcom/mycompany/app/view/MyDialogBottom;->d(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    return-void
.end method

.method public static k(Lcom/mycompany/app/dialog/DialogEditIcon;I)V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->R:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->b0:I

    iget v1, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->B:I

    add-int/2addr v1, p1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->e0:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->e0:Z

    iput v1, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->b0:I

    const/4 v0, 0x4

    iget v2, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->F:I

    if-ne v2, v0, :cond_3

    iget v3, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->c0:I

    invoke-static {v3, v1}, Lcom/mycompany/app/main/MainUtil;->c1(II)I

    move-result v1

    goto :goto_0

    :cond_3
    iget v3, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->c0:I

    invoke-static {v3, v1}, Lcom/mycompany/app/pref/PrefEditor;->q(II)I

    move-result v1

    :goto_0
    iget-object v3, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->K:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v1}, Lcom/mycompany/app/view/MyButtonImage;->setBgNorColor(I)V

    :cond_4
    iget-object v3, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->g0:Lcom/mycompany/app/view/MyDialogLinear;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v1}, Lcom/mycompany/app/view/MyDialogLinear;->setFilterColor(I)V

    :cond_5
    if-ne v2, v0, :cond_6

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->G:Lcom/mycompany/app/dialog/DialogEditorText$EditorSetListener;

    if-eqz v0, :cond_6

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/mycompany/app/dialog/DialogEditorText$EditorSetListener;->a(ILjava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->H:Lcom/mycompany/app/dialog/DialogSeekAudio$DialogSeekListener;

    if-eqz v0, :cond_7

    invoke-interface {v0, v1}, Lcom/mycompany/app/dialog/DialogSeekAudio$DialogSeekListener;->a(I)V

    :cond_7
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->R:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->b0:I

    const-string v3, "%"

    invoke-static {v1, v2, v3, v0}, Lcom/google/android/gms/internal/xxx/a;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->R:Landroid/widget/TextView;

    new-instance v1, Lcom/mycompany/app/dialog/DialogEditIcon$14;

    invoke-direct {v1, p0, p1}, Lcom/mycompany/app/dialog/DialogEditIcon$14;-><init>(Lcom/mycompany/app/dialog/DialogEditIcon;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyDialogBottom;->c:Z

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->E:Landroid/content/Context;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogEditIcon;->l()V

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->f0:Landroid/widget/PopupMenu;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->dismiss()V

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->f0:Landroid/widget/PopupMenu;

    :cond_1
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->I:Lcom/mycompany/app/view/MyMoveFrame;

    if-eqz v1, :cond_3

    iget-object v3, v1, Lcom/mycompany/app/view/MyMoveFrame;->z:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v2, v1, Lcom/mycompany/app/view/MyMoveFrame;->z:Landroid/animation/ValueAnimator;

    :cond_2
    iput-object v2, v1, Lcom/mycompany/app/view/MyMoveFrame;->c:Lcom/mycompany/app/dialog/DialogSeekAudio$DialogSeekListener;

    iput-object v2, v1, Lcom/mycompany/app/view/MyMoveFrame;->e:Landroid/graphics/drawable/Drawable;

    iput-object v2, v1, Lcom/mycompany/app/view/MyMoveFrame;->g:Landroid/graphics/Paint;

    iput-object v2, v1, Lcom/mycompany/app/view/MyMoveFrame;->h:Landroid/graphics/Paint;

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->I:Lcom/mycompany/app/view/MyMoveFrame;

    :cond_3
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->J:Lcom/mycompany/app/view/MyRoundImage;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyRoundImage;->k()V

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->J:Lcom/mycompany/app/view/MyRoundImage;

    :cond_4
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->K:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->K:Lcom/mycompany/app/view/MyButtonImage;

    :cond_5
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->L:Lcom/mycompany/app/view/MyLineRelative;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyLineRelative;->a()V

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->L:Lcom/mycompany/app/view/MyLineRelative;

    :cond_6
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->T:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->T:Lcom/mycompany/app/view/MyButtonImage;

    :cond_7
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->U:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->U:Lcom/mycompany/app/view/MyButtonImage;

    :cond_8
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->V:[Lcom/mycompany/app/view/MyButtonCheck;

    if-eqz v1, :cond_b

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_a

    iget-object v3, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->V:[Lcom/mycompany/app/view/MyButtonCheck;

    aget-object v3, v3, v0

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/mycompany/app/view/MyButtonCheck;->i()V

    iget-object v3, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->V:[Lcom/mycompany/app/view/MyButtonCheck;

    aput-object v2, v3, v0

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_a
    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->V:[Lcom/mycompany/app/view/MyButtonCheck;

    :cond_b
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->W:Lcom/mycompany/app/view/MyPaletteView;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyPaletteView;->a()V

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->W:Lcom/mycompany/app/view/MyPaletteView;

    :cond_c
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->Y:Lcom/mycompany/app/view/MyLineText;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyLineText;->p()V

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->Y:Lcom/mycompany/app/view/MyLineText;

    :cond_d
    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->D:Lcom/mycompany/app/main/MainActivity;

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->E:Landroid/content/Context;

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->G:Lcom/mycompany/app/dialog/DialogEditorText$EditorSetListener;

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->H:Lcom/mycompany/app/dialog/DialogSeekAudio$DialogSeekListener;

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->M:Landroid/view/View;

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->N:Landroid/widget/TextView;

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->O:Landroid/widget/TextView;

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->P:Landroid/widget/TextView;

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->Q:Landroid/widget/TextView;

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->R:Landroid/widget/TextView;

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->S:Landroid/widget/SeekBar;

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->X:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->g0:Lcom/mycompany/app/view/MyDialogLinear;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogLinear;->b()V

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->g0:Lcom/mycompany/app/view/MyDialogLinear;

    :cond_e
    invoke-super {p0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->Z:Lcom/mycompany/app/view/MyDialogBottom;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->Z:Lcom/mycompany/app/view/MyDialogBottom;

    :cond_0
    return-void
.end method

.method public final m(Z)V
    .locals 2

    iget v0, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->F:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->I:Lcom/mycompany/app/view/MyMoveFrame;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->E:Landroid/content/Context;

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->t5(Landroid/content/Context;)Z

    move-result p1

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->I:Lcom/mycompany/app/view/MyMoveFrame;

    if-eqz p1, :cond_1

    const/16 p1, 0x8

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final n(Z)V
    .locals 7

    const/4 v0, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->F:I

    if-ne v4, v0, :cond_2

    sget v0, Lcom/mycompany/app/pref/PrefZone;->t:I

    iget v4, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->a0:I

    if-eq v0, v4, :cond_0

    sput v4, Lcom/mycompany/app/pref/PrefZone;->t:I

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->E:Landroid/content/Context;

    const/16 v5, 0xf

    const-string v6, "mShowUpPos"

    invoke-static {v0, v5, v4, v6}, Lcom/mycompany/app/pref/PrefSet;->f(Landroid/content/Context;IILjava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget v4, Lcom/mycompany/app/pref/PrefEditor;->F:I

    iget v5, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->b0:I

    if-eq v4, v5, :cond_1

    sput v5, Lcom/mycompany/app/pref/PrefEditor;->F:I

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->E:Landroid/content/Context;

    const-string v4, "mUpAlpha"

    invoke-static {v0, v1, v5, v4}, Lcom/mycompany/app/pref/PrefSet;->f(Landroid/content/Context;IILjava/lang/String;)V

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    if-eqz v1, :cond_1c

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->G:Lcom/mycompany/app/dialog/DialogEditorText$EditorSetListener;

    if-eqz v0, :cond_1c

    invoke-interface {v0, v3, v2}, Lcom/mycompany/app/dialog/DialogEditorText$EditorSetListener;->a(ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    if-ne v4, v1, :cond_4

    sget v0, Lcom/mycompany/app/pref/PrefEditor;->n:I

    iget v1, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->b0:I

    if-ne v0, v1, :cond_3

    sget v0, Lcom/mycompany/app/pref/PrefEditor;->o:I

    iget v1, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->c0:I

    if-ne v0, v1, :cond_3

    sget v0, Lcom/mycompany/app/pref/PrefEditor;->p:F

    iget v1, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->d0:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1c

    :cond_3
    iget v0, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->b0:I

    sput v0, Lcom/mycompany/app/pref/PrefEditor;->n:I

    iget v1, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->c0:I

    sput v1, Lcom/mycompany/app/pref/PrefEditor;->o:I

    iget v4, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->d0:F

    sput v4, Lcom/mycompany/app/pref/PrefEditor;->p:F

    invoke-static {v1, v0}, Lcom/mycompany/app/pref/PrefEditor;->q(II)I

    move-result v0

    sput v0, Lcom/mycompany/app/pref/PrefEditor;->q:I

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->E:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/mycompany/app/pref/PrefEditor;->r(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefEditor;

    move-result-object v0

    const-string v1, "mTtsAlpha"

    sget v4, Lcom/mycompany/app/pref/PrefEditor;->n:I

    invoke-virtual {v0, v4, v1}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v1, "mTtsColor"

    sget v4, Lcom/mycompany/app/pref/PrefEditor;->o:I

    invoke-virtual {v0, v4, v1}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v1, "mTtsPos"

    sget v4, Lcom/mycompany/app/pref/PrefEditor;->p:F

    invoke-virtual {v0, v4, v1}, Lcom/mycompany/app/pref/PrefCore;->l(FLjava/lang/String;)V

    invoke-virtual {v0}, Lcom/mycompany/app/pref/PrefCore;->a()V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->G:Lcom/mycompany/app/dialog/DialogEditorText$EditorSetListener;

    if-eqz v0, :cond_1c

    invoke-interface {v0, v3, v2}, Lcom/mycompany/app/dialog/DialogEditorText$EditorSetListener;->a(ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    const/4 v0, 0x2

    if-ne v4, v0, :cond_6

    sget v0, Lcom/mycompany/app/pref/PrefEditor;->r:I

    iget v1, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->b0:I

    if-ne v0, v1, :cond_5

    sget v0, Lcom/mycompany/app/pref/PrefEditor;->s:I

    iget v1, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->c0:I

    if-ne v0, v1, :cond_5

    sget v0, Lcom/mycompany/app/pref/PrefEditor;->t:F

    iget v1, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->d0:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1c

    :cond_5
    iget v0, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->b0:I

    sput v0, Lcom/mycompany/app/pref/PrefEditor;->r:I

    iget v1, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->c0:I

    sput v1, Lcom/mycompany/app/pref/PrefEditor;->s:I

    iget v4, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->d0:F

    sput v4, Lcom/mycompany/app/pref/PrefEditor;->t:F

    invoke-static {v1, v0}, Lcom/mycompany/app/pref/PrefEditor;->q(II)I

    move-result v0

    sput v0, Lcom/mycompany/app/pref/PrefEditor;->u:I

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->E:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/mycompany/app/pref/PrefEditor;->r(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefEditor;

    move-result-object v0

    const-string v1, "mZoomAlpha"

    sget v4, Lcom/mycompany/app/pref/PrefEditor;->r:I

    invoke-virtual {v0, v4, v1}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v1, "mZoomColor"

    sget v4, Lcom/mycompany/app/pref/PrefEditor;->s:I

    invoke-virtual {v0, v4, v1}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v1, "mZoomPos"

    sget v4, Lcom/mycompany/app/pref/PrefEditor;->t:F

    invoke-virtual {v0, v4, v1}, Lcom/mycompany/app/pref/PrefCore;->l(FLjava/lang/String;)V

    invoke-virtual {v0}, Lcom/mycompany/app/pref/PrefCore;->a()V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->G:Lcom/mycompany/app/dialog/DialogEditorText$EditorSetListener;

    if-eqz v0, :cond_1c

    invoke-interface {v0, v3, v2}, Lcom/mycompany/app/dialog/DialogEditorText$EditorSetListener;->a(ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    const/4 v0, 0x3

    if-ne v4, v0, :cond_8

    sget v0, Lcom/mycompany/app/pref/PrefRead;->Q:I

    iget v1, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->b0:I

    if-ne v0, v1, :cond_7

    sget v0, Lcom/mycompany/app/pref/PrefRead;->R:I

    iget v1, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->c0:I

    if-ne v0, v1, :cond_7

    sget v0, Lcom/mycompany/app/pref/PrefRead;->S:F

    iget v1, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->d0:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1c

    :cond_7
    iget v0, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->b0:I

    sput v0, Lcom/mycompany/app/pref/PrefRead;->Q:I

    iget v1, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->c0:I

    sput v1, Lcom/mycompany/app/pref/PrefRead;->R:I

    iget v4, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->d0:F

    sput v4, Lcom/mycompany/app/pref/PrefRead;->S:F

    invoke-static {v1, v0}, Lcom/mycompany/app/pref/PrefEditor;->q(II)I

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->E:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/mycompany/app/pref/PrefRead;->q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefRead;

    move-result-object v0

    const-string v1, "mReadAlpha"

    sget v4, Lcom/mycompany/app/pref/PrefRead;->Q:I

    invoke-virtual {v0, v4, v1}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v1, "mReadColor"

    sget v4, Lcom/mycompany/app/pref/PrefRead;->R:I

    invoke-virtual {v0, v4, v1}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v1, "mReadPos"

    sget v4, Lcom/mycompany/app/pref/PrefRead;->S:F

    invoke-virtual {v0, v4, v1}, Lcom/mycompany/app/pref/PrefCore;->l(FLjava/lang/String;)V

    invoke-virtual {v0}, Lcom/mycompany/app/pref/PrefCore;->a()V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->G:Lcom/mycompany/app/dialog/DialogEditorText$EditorSetListener;

    if-eqz v0, :cond_1c

    invoke-interface {v0, v3, v2}, Lcom/mycompany/app/dialog/DialogEditorText$EditorSetListener;->a(ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_8
    const/4 v0, 0x4

    if-ne v4, v0, :cond_a

    sget v0, Lcom/mycompany/app/pref/PrefEditor;->w:I

    iget v1, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->b0:I

    if-ne v0, v1, :cond_9

    sget v0, Lcom/mycompany/app/pref/PrefEditor;->x:I

    iget v1, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->c0:I

    if-ne v0, v1, :cond_9

    sget v0, Lcom/mycompany/app/pref/PrefEditor;->y:F

    iget v1, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->d0:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1c

    :cond_9
    iget v0, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->b0:I

    sput v0, Lcom/mycompany/app/pref/PrefEditor;->w:I

    iget v1, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->c0:I

    sput v1, Lcom/mycompany/app/pref/PrefEditor;->x:I

    iget v4, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->d0:F

    sput v4, Lcom/mycompany/app/pref/PrefEditor;->y:F

    invoke-static {v1, v0}, Lcom/mycompany/app/main/MainUtil;->c1(II)I

    move-result v0

    sput v0, Lcom/mycompany/app/pref/PrefEditor;->z:I

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->E:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/mycompany/app/pref/PrefEditor;->r(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefEditor;

    move-result-object v0

    const-string v1, "mScrFilAlpha"

    sget v3, Lcom/mycompany/app/pref/PrefEditor;->w:I

    invoke-virtual {v0, v3, v1}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v1, "mScrFilColor"

    sget v3, Lcom/mycompany/app/pref/PrefEditor;->x:I

    invoke-virtual {v0, v3, v1}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v1, "mScrFilPos"

    sget v3, Lcom/mycompany/app/pref/PrefEditor;->y:F

    invoke-virtual {v0, v3, v1}, Lcom/mycompany/app/pref/PrefCore;->l(FLjava/lang/String;)V

    invoke-virtual {v0}, Lcom/mycompany/app/pref/PrefCore;->a()V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->G:Lcom/mycompany/app/dialog/DialogEditorText$EditorSetListener;

    if-eqz v0, :cond_1c

    sget v1, Lcom/mycompany/app/pref/PrefEditor;->z:I

    invoke-interface {v0, v1, v2}, Lcom/mycompany/app/dialog/DialogEditorText$EditorSetListener;->a(ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_a
    const/4 v0, 0x5

    if-ne v4, v0, :cond_c

    sget v0, Lcom/mycompany/app/pref/PrefEditor;->A:I

    iget v1, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->b0:I

    if-ne v0, v1, :cond_b

    sget v0, Lcom/mycompany/app/pref/PrefEditor;->B:I

    iget v1, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->c0:I

    if-ne v0, v1, :cond_b

    sget v0, Lcom/mycompany/app/pref/PrefEditor;->C:F

    iget v1, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->d0:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1c

    :cond_b
    iget v0, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->b0:I

    sput v0, Lcom/mycompany/app/pref/PrefEditor;->A:I

    iget v1, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->c0:I

    sput v1, Lcom/mycompany/app/pref/PrefEditor;->B:I

    iget v4, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->d0:F

    sput v4, Lcom/mycompany/app/pref/PrefEditor;->C:F

    invoke-static {v1, v0}, Lcom/mycompany/app/pref/PrefEditor;->q(II)I

    move-result v0

    sput v0, Lcom/mycompany/app/pref/PrefEditor;->D:I

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->E:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/mycompany/app/pref/PrefEditor;->r(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefEditor;

    move-result-object v0

    const-string v1, "mTabAlpha"

    sget v4, Lcom/mycompany/app/pref/PrefEditor;->A:I

    invoke-virtual {v0, v4, v1}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v1, "mTabColor"

    sget v4, Lcom/mycompany/app/pref/PrefEditor;->B:I

    invoke-virtual {v0, v4, v1}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v1, "mTabPos"

    sget v4, Lcom/mycompany/app/pref/PrefEditor;->C:F

    invoke-virtual {v0, v4, v1}, Lcom/mycompany/app/pref/PrefCore;->l(FLjava/lang/String;)V

    invoke-virtual {v0}, Lcom/mycompany/app/pref/PrefCore;->a()V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->G:Lcom/mycompany/app/dialog/DialogEditorText$EditorSetListener;

    if-eqz v0, :cond_1c

    invoke-interface {v0, v3, v2}, Lcom/mycompany/app/dialog/DialogEditorText$EditorSetListener;->a(ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_c
    const/4 v0, 0x7

    if-ne v4, v0, :cond_e

    sget v0, Lcom/mycompany/app/pref/PrefEditor;->G:I

    iget v1, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->b0:I

    if-ne v0, v1, :cond_d

    sget v0, Lcom/mycompany/app/pref/PrefEditor;->H:I

    iget v1, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->c0:I

    if-ne v0, v1, :cond_d

    sget v0, Lcom/mycompany/app/pref/PrefEditor;->I:F

    iget v1, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->d0:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1c

    :cond_d
    iget v0, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->b0:I

    sput v0, Lcom/mycompany/app/pref/PrefEditor;->G:I

    iget v1, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->c0:I

    sput v1, Lcom/mycompany/app/pref/PrefEditor;->H:I

    iget v4, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->d0:F

    sput v4, Lcom/mycompany/app/pref/PrefEditor;->I:F

    invoke-static {v1, v0}, Lcom/mycompany/app/pref/PrefEditor;->q(II)I

    move-result v0

    sput v0, Lcom/mycompany/app/pref/PrefEditor;->J:I

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->E:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/mycompany/app/pref/PrefEditor;->r(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefEditor;

    move-result-object v0

    const-string v1, "mNewsAlpha"

    sget v4, Lcom/mycompany/app/pref/PrefEditor;->G:I

    invoke-virtual {v0, v4, v1}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v1, "mNewsColor"

    sget v4, Lcom/mycompany/app/pref/PrefEditor;->H:I

    invoke-virtual {v0, v4, v1}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v1, "mNewsPos"

    sget v4, Lcom/mycompany/app/pref/PrefEditor;->I:F

    invoke-virtual {v0, v4, v1}, Lcom/mycompany/app/pref/PrefCore;->l(FLjava/lang/String;)V

    invoke-virtual {v0}, Lcom/mycompany/app/pref/PrefCore;->a()V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->G:Lcom/mycompany/app/dialog/DialogEditorText$EditorSetListener;

    if-eqz v0, :cond_1c

    invoke-interface {v0, v3, v2}, Lcom/mycompany/app/dialog/DialogEditorText$EditorSetListener;->a(ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_e
    const/16 v0, 0x8

    if-ne v4, v0, :cond_10

    sget v0, Lcom/mycompany/app/pref/PrefEditor;->K:I

    iget v1, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->b0:I

    if-ne v0, v1, :cond_f

    sget v0, Lcom/mycompany/app/pref/PrefEditor;->L:I

    iget v1, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->c0:I

    if-ne v0, v1, :cond_f

    sget v0, Lcom/mycompany/app/pref/PrefEditor;->M:F

    iget v1, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->d0:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1c

    :cond_f
    iget v0, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->b0:I

    sput v0, Lcom/mycompany/app/pref/PrefEditor;->K:I

    iget v1, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->c0:I

    sput v1, Lcom/mycompany/app/pref/PrefEditor;->L:I

    iget v4, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->d0:F

    sput v4, Lcom/mycompany/app/pref/PrefEditor;->M:F

    invoke-static {v1, v0}, Lcom/mycompany/app/pref/PrefEditor;->q(II)I

    move-result v0

    sput v0, Lcom/mycompany/app/pref/PrefEditor;->N:I

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->E:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/mycompany/app/pref/PrefEditor;->r(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefEditor;

    move-result-object v0

    const-string v1, "mHandAlpha"

    sget v4, Lcom/mycompany/app/pref/PrefEditor;->K:I

    invoke-virtual {v0, v4, v1}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v1, "mHandColor"

    sget v4, Lcom/mycompany/app/pref/PrefEditor;->L:I

    invoke-virtual {v0, v4, v1}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v1, "mHandPos"

    sget v4, Lcom/mycompany/app/pref/PrefEditor;->M:F

    invoke-virtual {v0, v4, v1}, Lcom/mycompany/app/pref/PrefCore;->l(FLjava/lang/String;)V

    invoke-virtual {v0}, Lcom/mycompany/app/pref/PrefCore;->a()V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->G:Lcom/mycompany/app/dialog/DialogEditorText$EditorSetListener;

    if-eqz v0, :cond_1c

    invoke-interface {v0, v3, v2}, Lcom/mycompany/app/dialog/DialogEditorText$EditorSetListener;->a(ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_10
    const/16 v0, 0x9

    if-ne v4, v0, :cond_12

    sget v0, Lcom/mycompany/app/pref/PrefEditor;->O:I

    iget v1, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->b0:I

    if-ne v0, v1, :cond_11

    sget v0, Lcom/mycompany/app/pref/PrefEditor;->P:I

    iget v1, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->c0:I

    if-ne v0, v1, :cond_11

    sget v0, Lcom/mycompany/app/pref/PrefEditor;->Q:F

    iget v1, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->d0:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1c

    :cond_11
    iget v0, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->b0:I

    sput v0, Lcom/mycompany/app/pref/PrefEditor;->O:I

    iget v1, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->c0:I

    sput v1, Lcom/mycompany/app/pref/PrefEditor;->P:I

    iget v4, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->d0:F

    sput v4, Lcom/mycompany/app/pref/PrefEditor;->Q:F

    invoke-static {v1, v0}, Lcom/mycompany/app/pref/PrefEditor;->q(II)I

    move-result v0

    sput v0, Lcom/mycompany/app/pref/PrefEditor;->R:I

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->E:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/mycompany/app/pref/PrefEditor;->r(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefEditor;

    move-result-object v0

    const-string v1, "mPassAlpha"

    sget v4, Lcom/mycompany/app/pref/PrefEditor;->O:I

    invoke-virtual {v0, v4, v1}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v1, "mPassColor"

    sget v4, Lcom/mycompany/app/pref/PrefEditor;->P:I

    invoke-virtual {v0, v4, v1}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v1, "mPassPos"

    sget v4, Lcom/mycompany/app/pref/PrefEditor;->Q:F

    invoke-virtual {v0, v4, v1}, Lcom/mycompany/app/pref/PrefCore;->l(FLjava/lang/String;)V

    invoke-virtual {v0}, Lcom/mycompany/app/pref/PrefCore;->a()V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->G:Lcom/mycompany/app/dialog/DialogEditorText$EditorSetListener;

    if-eqz v0, :cond_1c

    invoke-interface {v0, v3, v2}, Lcom/mycompany/app/dialog/DialogEditorText$EditorSetListener;->a(ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_12
    const/16 v0, 0xa

    if-ne v4, v0, :cond_14

    sget v0, Lcom/mycompany/app/pref/PrefEditor;->S:I

    iget v1, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->b0:I

    if-ne v0, v1, :cond_13

    sget v0, Lcom/mycompany/app/pref/PrefEditor;->T:I

    iget v1, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->c0:I

    if-ne v0, v1, :cond_13

    sget v0, Lcom/mycompany/app/pref/PrefEditor;->U:F

    iget v1, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->d0:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1c

    :cond_13
    iget v0, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->b0:I

    sput v0, Lcom/mycompany/app/pref/PrefEditor;->S:I

    iget v1, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->c0:I

    sput v1, Lcom/mycompany/app/pref/PrefEditor;->T:I

    iget v4, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->d0:F

    sput v4, Lcom/mycompany/app/pref/PrefEditor;->U:F

    invoke-static {v1, v0}, Lcom/mycompany/app/pref/PrefEditor;->q(II)I

    move-result v0

    sput v0, Lcom/mycompany/app/pref/PrefEditor;->V:I

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->E:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/mycompany/app/pref/PrefEditor;->r(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefEditor;

    move-result-object v0

    const-string v1, "mTrnsAlpha"

    sget v4, Lcom/mycompany/app/pref/PrefEditor;->S:I

    invoke-virtual {v0, v4, v1}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v1, "mTrnsColor"

    sget v4, Lcom/mycompany/app/pref/PrefEditor;->T:I

    invoke-virtual {v0, v4, v1}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v1, "mTrnsPos"

    sget v4, Lcom/mycompany/app/pref/PrefEditor;->U:F

    invoke-virtual {v0, v4, v1}, Lcom/mycompany/app/pref/PrefCore;->l(FLjava/lang/String;)V

    invoke-virtual {v0}, Lcom/mycompany/app/pref/PrefCore;->a()V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->G:Lcom/mycompany/app/dialog/DialogEditorText$EditorSetListener;

    if-eqz v0, :cond_1c

    invoke-interface {v0, v3, v2}, Lcom/mycompany/app/dialog/DialogEditorText$EditorSetListener;->a(ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_14
    const/16 v0, 0xb

    if-ne v4, v0, :cond_16

    sget v0, Lcom/mycompany/app/pref/PrefFloat;->p:I

    iget v1, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->b0:I

    if-ne v0, v1, :cond_15

    sget v0, Lcom/mycompany/app/pref/PrefFloat;->q:I

    iget v1, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->c0:I

    if-ne v0, v1, :cond_15

    sget v0, Lcom/mycompany/app/pref/PrefFloat;->r:F

    iget v1, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->d0:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1c

    :cond_15
    iget v0, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->b0:I

    sput v0, Lcom/mycompany/app/pref/PrefFloat;->p:I

    iget v1, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->c0:I

    sput v1, Lcom/mycompany/app/pref/PrefFloat;->q:I

    iget v4, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->d0:F

    sput v4, Lcom/mycompany/app/pref/PrefFloat;->r:F

    invoke-static {v1, v0}, Lcom/mycompany/app/pref/PrefEditor;->q(II)I

    move-result v0

    sput v0, Lcom/mycompany/app/pref/PrefFloat;->s:I

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->E:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/mycompany/app/pref/PrefFloat;->q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefFloat;

    move-result-object v0

    const-string v1, "mFlt1Alpha"

    sget v4, Lcom/mycompany/app/pref/PrefFloat;->p:I

    invoke-virtual {v0, v4, v1}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v1, "mFlt1Color"

    sget v4, Lcom/mycompany/app/pref/PrefFloat;->q:I

    invoke-virtual {v0, v4, v1}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v1, "mFlt1Pos"

    sget v4, Lcom/mycompany/app/pref/PrefFloat;->r:F

    invoke-virtual {v0, v4, v1}, Lcom/mycompany/app/pref/PrefCore;->l(FLjava/lang/String;)V

    invoke-virtual {v0}, Lcom/mycompany/app/pref/PrefCore;->a()V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->G:Lcom/mycompany/app/dialog/DialogEditorText$EditorSetListener;

    if-eqz v0, :cond_1c

    invoke-interface {v0, v3, v2}, Lcom/mycompany/app/dialog/DialogEditorText$EditorSetListener;->a(ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_16
    const/16 v0, 0xc

    if-ne v4, v0, :cond_18

    sget v0, Lcom/mycompany/app/pref/PrefFloat;->t:I

    iget v1, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->b0:I

    if-ne v0, v1, :cond_17

    sget v0, Lcom/mycompany/app/pref/PrefFloat;->u:I

    iget v1, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->c0:I

    if-ne v0, v1, :cond_17

    sget v0, Lcom/mycompany/app/pref/PrefFloat;->v:F

    iget v1, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->d0:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1c

    :cond_17
    iget v0, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->b0:I

    sput v0, Lcom/mycompany/app/pref/PrefFloat;->t:I

    iget v1, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->c0:I

    sput v1, Lcom/mycompany/app/pref/PrefFloat;->u:I

    iget v4, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->d0:F

    sput v4, Lcom/mycompany/app/pref/PrefFloat;->v:F

    invoke-static {v1, v0}, Lcom/mycompany/app/pref/PrefEditor;->q(II)I

    move-result v0

    sput v0, Lcom/mycompany/app/pref/PrefFloat;->w:I

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->E:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/mycompany/app/pref/PrefFloat;->q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefFloat;

    move-result-object v0

    const-string v1, "mFlt2Alpha"

    sget v4, Lcom/mycompany/app/pref/PrefFloat;->t:I

    invoke-virtual {v0, v4, v1}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v1, "mFlt2Color"

    sget v4, Lcom/mycompany/app/pref/PrefFloat;->u:I

    invoke-virtual {v0, v4, v1}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v1, "mFlt2Pos"

    sget v4, Lcom/mycompany/app/pref/PrefFloat;->v:F

    invoke-virtual {v0, v4, v1}, Lcom/mycompany/app/pref/PrefCore;->l(FLjava/lang/String;)V

    invoke-virtual {v0}, Lcom/mycompany/app/pref/PrefCore;->a()V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->G:Lcom/mycompany/app/dialog/DialogEditorText$EditorSetListener;

    if-eqz v0, :cond_1c

    invoke-interface {v0, v3, v2}, Lcom/mycompany/app/dialog/DialogEditorText$EditorSetListener;->a(ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_18
    const/16 v0, 0xd

    if-ne v4, v0, :cond_1a

    sget v0, Lcom/mycompany/app/pref/PrefFloat;->x:I

    iget v1, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->b0:I

    if-ne v0, v1, :cond_19

    sget v0, Lcom/mycompany/app/pref/PrefFloat;->y:I

    iget v1, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->c0:I

    if-ne v0, v1, :cond_19

    sget v0, Lcom/mycompany/app/pref/PrefFloat;->z:F

    iget v1, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->d0:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1c

    :cond_19
    iget v0, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->b0:I

    sput v0, Lcom/mycompany/app/pref/PrefFloat;->x:I

    iget v1, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->c0:I

    sput v1, Lcom/mycompany/app/pref/PrefFloat;->y:I

    iget v4, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->d0:F

    sput v4, Lcom/mycompany/app/pref/PrefFloat;->z:F

    invoke-static {v1, v0}, Lcom/mycompany/app/pref/PrefEditor;->q(II)I

    move-result v0

    sput v0, Lcom/mycompany/app/pref/PrefFloat;->A:I

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->E:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/mycompany/app/pref/PrefFloat;->q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefFloat;

    move-result-object v0

    const-string v1, "mFlt3Alpha"

    sget v4, Lcom/mycompany/app/pref/PrefFloat;->x:I

    invoke-virtual {v0, v4, v1}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v1, "mFlt3Color"

    sget v4, Lcom/mycompany/app/pref/PrefFloat;->y:I

    invoke-virtual {v0, v4, v1}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v1, "mFlt3Pos"

    sget v4, Lcom/mycompany/app/pref/PrefFloat;->z:F

    invoke-virtual {v0, v4, v1}, Lcom/mycompany/app/pref/PrefCore;->l(FLjava/lang/String;)V

    invoke-virtual {v0}, Lcom/mycompany/app/pref/PrefCore;->a()V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->G:Lcom/mycompany/app/dialog/DialogEditorText$EditorSetListener;

    if-eqz v0, :cond_1c

    invoke-interface {v0, v3, v2}, Lcom/mycompany/app/dialog/DialogEditorText$EditorSetListener;->a(ILjava/lang/String;)V

    goto :goto_2

    :cond_1a
    sget v0, Lcom/mycompany/app/pref/PrefEditor;->j:I

    iget v1, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->b0:I

    if-ne v0, v1, :cond_1b

    sget v0, Lcom/mycompany/app/pref/PrefEditor;->k:I

    iget v1, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->c0:I

    if-ne v0, v1, :cond_1b

    sget v0, Lcom/mycompany/app/pref/PrefEditor;->l:F

    iget v1, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->d0:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1c

    :cond_1b
    iget v0, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->b0:I

    sput v0, Lcom/mycompany/app/pref/PrefEditor;->j:I

    iget v1, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->c0:I

    sput v1, Lcom/mycompany/app/pref/PrefEditor;->k:I

    iget v4, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->d0:F

    sput v4, Lcom/mycompany/app/pref/PrefEditor;->l:F

    invoke-static {v1, v0}, Lcom/mycompany/app/pref/PrefEditor;->q(II)I

    move-result v0

    sput v0, Lcom/mycompany/app/pref/PrefEditor;->m:I

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->E:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/mycompany/app/pref/PrefEditor;->r(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefEditor;

    move-result-object v0

    const-string v1, "mIconAlpha"

    sget v4, Lcom/mycompany/app/pref/PrefEditor;->j:I

    invoke-virtual {v0, v4, v1}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v1, "mIconColor"

    sget v4, Lcom/mycompany/app/pref/PrefEditor;->k:I

    invoke-virtual {v0, v4, v1}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v1, "mIconPos"

    sget v4, Lcom/mycompany/app/pref/PrefEditor;->l:F

    invoke-virtual {v0, v4, v1}, Lcom/mycompany/app/pref/PrefCore;->l(FLjava/lang/String;)V

    invoke-virtual {v0}, Lcom/mycompany/app/pref/PrefCore;->a()V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->G:Lcom/mycompany/app/dialog/DialogEditorText$EditorSetListener;

    if-eqz v0, :cond_1c

    invoke-interface {v0, v3, v2}, Lcom/mycompany/app/dialog/DialogEditorText$EditorSetListener;->a(ILjava/lang/String;)V

    :cond_1c
    :goto_2
    if-eqz p1, :cond_1d

    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogEditIcon;->dismiss()V

    :cond_1d
    return-void
.end method

.method public final o()V
    .locals 6

    iget v0, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->F:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget v2, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->c0:I

    iget v3, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->b0:I

    invoke-static {v2, v3}, Lcom/mycompany/app/main/MainUtil;->c1(II)I

    move-result v2

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->c0:I

    iget v3, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->b0:I

    invoke-static {v2, v3}, Lcom/mycompany/app/pref/PrefEditor;->q(II)I

    move-result v2

    :goto_0
    iget-object v3, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->K:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Lcom/mycompany/app/view/MyButtonImage;->setBgNorColor(I)V

    :cond_1
    iget-object v3, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->g0:Lcom/mycompany/app/view/MyDialogLinear;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Lcom/mycompany/app/view/MyDialogLinear;->setFilterColor(I)V

    :cond_2
    if-ne v0, v1, :cond_3

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->G:Lcom/mycompany/app/dialog/DialogEditorText$EditorSetListener;

    if-eqz v1, :cond_3

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/mycompany/app/dialog/DialogEditorText$EditorSetListener;->a(ILjava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->H:Lcom/mycompany/app/dialog/DialogSeekAudio$DialogSeekListener;

    if-eqz v1, :cond_4

    invoke-interface {v1, v2}, Lcom/mycompany/app/dialog/DialogSeekAudio$DialogSeekListener;->a(I)V

    :cond_4
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->V:[Lcom/mycompany/app/view/MyButtonCheck;

    if-eqz v1, :cond_8

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_6

    sget-object v0, Lcom/mycompany/app/main/MainConst;->n:[I

    array-length v0, v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_8

    iget v4, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->c0:I

    sget-object v5, Lcom/mycompany/app/main/MainConst;->n:[I

    aget v5, v5, v1

    if-ne v4, v5, :cond_5

    iget-object v4, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->V:[Lcom/mycompany/app/view/MyButtonCheck;

    aget-object v4, v4, v1

    invoke-virtual {v4, v3, v3}, Lcom/mycompany/app/view/MyButtonCheck;->m(ZZ)V

    goto :goto_2

    :cond_5
    iget-object v4, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->V:[Lcom/mycompany/app/view/MyButtonCheck;

    aget-object v4, v4, v1

    invoke-virtual {v4, v2, v3}, Lcom/mycompany/app/view/MyButtonCheck;->m(ZZ)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    sget-object v0, Lcom/mycompany/app/main/MainConst;->m:[I

    array-length v0, v0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_8

    iget v4, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->c0:I

    sget-object v5, Lcom/mycompany/app/main/MainConst;->m:[I

    aget v5, v5, v1

    if-ne v4, v5, :cond_7

    iget-object v4, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->V:[Lcom/mycompany/app/view/MyButtonCheck;

    aget-object v4, v4, v1

    invoke-virtual {v4, v3, v3}, Lcom/mycompany/app/view/MyButtonCheck;->m(ZZ)V

    goto :goto_4

    :cond_7
    iget-object v4, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->V:[Lcom/mycompany/app/view/MyButtonCheck;

    aget-object v4, v4, v1

    invoke-virtual {v4, v2, v3}, Lcom/mycompany/app/view/MyButtonCheck;->m(ZZ)V

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    return-void
.end method

.method public final p(IZ)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->O:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget p2, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->a0:I

    if-ne p2, p1, :cond_1

    return-void

    :cond_1
    iput p1, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->a0:I

    sget-object p2, Lcom/mycompany/app/main/MainConst;->I:[I

    aget p1, p2, p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    iget p1, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->a0:I

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-ne p1, p2, :cond_2

    sget p1, Lcom/mycompany/app/main/MainApp;->q0:I

    const/16 p2, 0x13

    const/4 p2, 0x0

    const/16 v1, 0x13

    goto :goto_0

    :cond_2
    const/4 p2, 0x2

    if-ne p1, p2, :cond_3

    const/16 p2, 0x11

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/16 v1, 0x11

    goto :goto_0

    :cond_3
    const/4 p2, 0x3

    if-ne p1, p2, :cond_5

    sget p1, Lcom/mycompany/app/main/MainApp;->q0:I

    const/16 p2, 0x15

    move p2, p1

    const/4 p1, 0x0

    const/16 v1, 0x15

    :goto_0
    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->K:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v2, :cond_4

    return-void

    :cond_4
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput p2, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->K:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->K:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogEditIcon;->K:Lcom/mycompany/app/view/MyButtonImage;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    return-void
.end method
