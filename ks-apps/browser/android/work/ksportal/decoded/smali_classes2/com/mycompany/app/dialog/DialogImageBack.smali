.class public Lcom/mycompany/app/dialog/DialogImageBack;
.super Lcom/mycompany/app/view/MyDialogBottom;


# static fields
.field public static final O:[I


# instance fields
.field public B:Landroid/content/Context;

.field public C:Lcom/mycompany/app/dialog/DialogSetImage$ChangedListener;

.field public D:Landroid/widget/LinearLayout;

.field public E:Lcom/mycompany/app/view/MyDialogLinear;

.field public F:Lcom/mycompany/app/view/MyButtonRelative;

.field public G:Landroid/widget/ImageView;

.field public H:[Lcom/mycompany/app/view/MyButtonCheck;

.field public I:Lcom/mycompany/app/view/MyPaletteView;

.field public J:Lcom/mycompany/app/view/MyLineText;

.field public K:I

.field public L:F

.field public M:I

.field public N:Landroid/graphics/Bitmap;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->color_00:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->color_01:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->color_02:I

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->color_03:I

    aput v2, v0, v1

    const/4 v1, 0x4

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->color_04:I

    aput v2, v0, v1

    const/4 v1, 0x5

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->color_05:I

    aput v2, v0, v1

    sput-object v0, Lcom/mycompany/app/dialog/DialogImageBack;->O:[I

    return-void
.end method

.method public constructor <init>(Lcom/mycompany/app/image/ImageViewActivity;Landroid/graphics/Bitmap;Lcom/mycompany/app/dialog/DialogSetImage$ChangedListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogImageBack;->B:Landroid/content/Context;

    iput-object p3, p0, Lcom/mycompany/app/dialog/DialogImageBack;->C:Lcom/mycompany/app/dialog/DialogSetImage$ChangedListener;

    sget p1, Lcom/mycompany/app/pref/PrefImage;->C:I

    iput p1, p0, Lcom/mycompany/app/dialog/DialogImageBack;->K:I

    sget p1, Lcom/mycompany/app/pref/PrefImage;->D:F

    iput p1, p0, Lcom/mycompany/app/dialog/DialogImageBack;->L:F

    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogImageBack;->N:Landroid/graphics/Bitmap;

    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_image_back:I

    new-instance p2, Lcom/mycompany/app/dialog/DialogImageBack$1;

    invoke-direct {p2, p0}, Lcom/mycompany/app/dialog/DialogImageBack$1;-><init>(Lcom/mycompany/app/dialog/DialogImageBack;)V

    invoke-virtual {p0, p1, p2}, Lcom/mycompany/app/view/MyDialogBottom;->d(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    return-void
.end method

.method public static k(Lcom/mycompany/app/dialog/DialogImageBack;)V
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogImageBack;->H:[Lcom/mycompany/app/view/MyButtonCheck;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    sget-object v0, Lcom/mycompany/app/main/MainConst;->p:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget v3, p0, Lcom/mycompany/app/dialog/DialogImageBack;->K:I

    sget-object v4, Lcom/mycompany/app/main/MainConst;->p:[I

    aget v4, v4, v2

    const/4 v5, 0x1

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lcom/mycompany/app/dialog/DialogImageBack;->H:[Lcom/mycompany/app/view/MyButtonCheck;

    aget-object v3, v3, v2

    invoke-virtual {v3, v5, v5}, Lcom/mycompany/app/view/MyButtonCheck;->m(ZZ)V

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/mycompany/app/dialog/DialogImageBack;->H:[Lcom/mycompany/app/view/MyButtonCheck;

    aget-object v3, v3, v2

    invoke-virtual {v3, v1, v5}, Lcom/mycompany/app/view/MyButtonCheck;->m(ZZ)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/mycompany/app/dialog/DialogImageBack;->M:I

    if-eqz v0, :cond_4

    iget v1, p0, Lcom/mycompany/app/dialog/DialogImageBack;->L:F

    const v2, 0x3e4ccccd    # 0.2f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_error_dark_web_48:I

    goto :goto_2

    :cond_3
    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_error_black_web_48:I

    :goto_2
    if-eq v0, v1, :cond_4

    iput v1, p0, Lcom/mycompany/app/dialog/DialogImageBack;->M:I

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogImageBack;->G:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogImageBack;->F:Lcom/mycompany/app/view/MyButtonRelative;

    iget p0, p0, Lcom/mycompany/app/dialog/DialogImageBack;->K:I

    invoke-virtual {v0, p0}, Lcom/mycompany/app/view/MyButtonRelative;->setBgNorColor(I)V

    :goto_3
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyDialogBottom;->c:Z

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogImageBack;->B:Landroid/content/Context;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogImageBack;->E:Lcom/mycompany/app/view/MyDialogLinear;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyDialogLinear;->b()V

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogImageBack;->E:Lcom/mycompany/app/view/MyDialogLinear;

    :cond_1
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogImageBack;->F:Lcom/mycompany/app/view/MyButtonRelative;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyButtonRelative;->c()V

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogImageBack;->F:Lcom/mycompany/app/view/MyButtonRelative;

    :cond_2
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogImageBack;->H:[Lcom/mycompany/app/view/MyButtonCheck;

    if-eqz v1, :cond_5

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_4

    iget-object v3, p0, Lcom/mycompany/app/dialog/DialogImageBack;->H:[Lcom/mycompany/app/view/MyButtonCheck;

    aget-object v3, v3, v0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/mycompany/app/view/MyButtonCheck;->i()V

    iget-object v3, p0, Lcom/mycompany/app/dialog/DialogImageBack;->H:[Lcom/mycompany/app/view/MyButtonCheck;

    aput-object v2, v3, v0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogImageBack;->H:[Lcom/mycompany/app/view/MyButtonCheck;

    :cond_5
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogImageBack;->I:Lcom/mycompany/app/view/MyPaletteView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyPaletteView;->a()V

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogImageBack;->I:Lcom/mycompany/app/view/MyPaletteView;

    :cond_6
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogImageBack;->J:Lcom/mycompany/app/view/MyLineText;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyLineText;->p()V

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogImageBack;->J:Lcom/mycompany/app/view/MyLineText;

    :cond_7
    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogImageBack;->B:Landroid/content/Context;

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogImageBack;->C:Lcom/mycompany/app/dialog/DialogSetImage$ChangedListener;

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogImageBack;->D:Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogImageBack;->G:Landroid/widget/ImageView;

    invoke-super {p0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    return-void
.end method
