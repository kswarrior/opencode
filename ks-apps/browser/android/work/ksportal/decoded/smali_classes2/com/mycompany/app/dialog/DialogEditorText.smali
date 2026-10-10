.class public Lcom/mycompany/app/dialog/DialogEditorText;
.super Lcom/mycompany/app/view/MyDialogBottom;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/dialog/DialogEditorText$EditorSetListener;
    }
.end annotation


# static fields
.field public static final N:[I

.field public static final O:[I


# instance fields
.field public B:Landroid/app/Activity;

.field public C:Landroid/content/Context;

.field public D:Lcom/mycompany/app/dialog/DialogEditorText$EditorSetListener;

.field public E:Lcom/mycompany/app/view/MyKeypadDialog;

.field public F:Landroid/widget/FrameLayout;

.field public G:Landroid/widget/EditText;

.field public H:[Lcom/mycompany/app/view/MyButtonCheck;

.field public I:Lcom/mycompany/app/view/MyPaletteView;

.field public J:Lcom/mycompany/app/view/MyLineText;

.field public K:Ljava/lang/String;

.field public L:I

.field public M:F


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/16 v0, 0x8

    new-array v1, v0, [I

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->text_color_00:I

    const/4 v3, 0x0

    aput v2, v1, v3

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->text_color_01:I

    const/4 v4, 0x1

    aput v2, v1, v4

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->text_color_02:I

    const/4 v5, 0x2

    aput v2, v1, v5

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->text_color_03:I

    const/4 v6, 0x3

    aput v2, v1, v6

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->text_color_04:I

    const/4 v7, 0x4

    aput v2, v1, v7

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->text_color_05:I

    const/4 v8, 0x5

    aput v2, v1, v8

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->text_color_06:I

    const/4 v9, 0x6

    aput v2, v1, v9

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->text_color_07:I

    const/4 v10, 0x7

    aput v2, v1, v10

    sput-object v1, Lcom/mycompany/app/dialog/DialogEditorText;->N:[I

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

    sput-object v0, Lcom/mycompany/app/dialog/DialogEditorText;->O:[I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;ILcom/mycompany/app/dialog/DialogEditorText$EditorSetListener;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mycompany/app/view/MyDialogBottom;->j(I)V

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogEditorText;->B:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogEditorText;->C:Landroid/content/Context;

    iput-object p4, p0, Lcom/mycompany/app/dialog/DialogEditorText;->D:Lcom/mycompany/app/dialog/DialogEditorText$EditorSetListener;

    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogEditorText;->K:Ljava/lang/String;

    if-nez p3, :cond_0

    sget p1, Lcom/mycompany/app/pref/PrefRead;->O:I

    iput p1, p0, Lcom/mycompany/app/dialog/DialogEditorText;->L:I

    sget p1, Lcom/mycompany/app/pref/PrefRead;->P:F

    iput p1, p0, Lcom/mycompany/app/dialog/DialogEditorText;->M:F

    goto :goto_0

    :cond_0
    iput p3, p0, Lcom/mycompany/app/dialog/DialogEditorText;->L:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/mycompany/app/dialog/DialogEditorText;->M:F

    :goto_0
    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_editor_text:I

    new-instance p2, Lcom/mycompany/app/dialog/DialogEditorText$1;

    invoke-direct {p2, p0}, Lcom/mycompany/app/dialog/DialogEditorText$1;-><init>(Lcom/mycompany/app/dialog/DialogEditorText;)V

    invoke-virtual {p0, p1, p2}, Lcom/mycompany/app/view/MyDialogBottom;->d(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyDialogBottom;->c:Z

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogEditorText;->C:Landroid/content/Context;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogEditorText;->H:[Lcom/mycompany/app/view/MyButtonCheck;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_2

    iget-object v3, p0, Lcom/mycompany/app/dialog/DialogEditorText;->H:[Lcom/mycompany/app/view/MyButtonCheck;

    aget-object v3, v3, v0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/mycompany/app/view/MyButtonCheck;->i()V

    iget-object v3, p0, Lcom/mycompany/app/dialog/DialogEditorText;->H:[Lcom/mycompany/app/view/MyButtonCheck;

    aput-object v2, v3, v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogEditorText;->H:[Lcom/mycompany/app/view/MyButtonCheck;

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditorText;->E:Lcom/mycompany/app/view/MyKeypadDialog;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyKeypadDialog;->c()V

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogEditorText;->E:Lcom/mycompany/app/view/MyKeypadDialog;

    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditorText;->I:Lcom/mycompany/app/view/MyPaletteView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyPaletteView;->a()V

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogEditorText;->I:Lcom/mycompany/app/view/MyPaletteView;

    :cond_5
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditorText;->J:Lcom/mycompany/app/view/MyLineText;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyLineText;->p()V

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogEditorText;->J:Lcom/mycompany/app/view/MyLineText;

    :cond_6
    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogEditorText;->B:Landroid/app/Activity;

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogEditorText;->C:Landroid/content/Context;

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogEditorText;->D:Lcom/mycompany/app/dialog/DialogEditorText$EditorSetListener;

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogEditorText;->K:Ljava/lang/String;

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogEditorText;->F:Landroid/widget/FrameLayout;

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogEditorText;->G:Landroid/widget/EditText;

    invoke-super {p0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    return-void
.end method

.method public final k()V
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditorText;->G:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogEditorText;->H:[Lcom/mycompany/app/view/MyButtonCheck;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget v1, p0, Lcom/mycompany/app/dialog/DialogEditorText;->L:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v0, Lcom/mycompany/app/main/MainConst;->k:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget v3, p0, Lcom/mycompany/app/dialog/DialogEditorText;->L:I

    sget-object v4, Lcom/mycompany/app/main/MainConst;->k:[I

    aget v4, v4, v2

    const/4 v5, 0x1

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lcom/mycompany/app/dialog/DialogEditorText;->H:[Lcom/mycompany/app/view/MyButtonCheck;

    aget-object v3, v3, v2

    invoke-virtual {v3, v5, v5}, Lcom/mycompany/app/view/MyButtonCheck;->m(ZZ)V

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/mycompany/app/dialog/DialogEditorText;->H:[Lcom/mycompany/app/view/MyButtonCheck;

    aget-object v3, v3, v2

    invoke-virtual {v3, v1, v5}, Lcom/mycompany/app/view/MyButtonCheck;->m(ZZ)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method
