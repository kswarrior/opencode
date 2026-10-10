.class Lcom/mycompany/app/dialog/DialogAdNative$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyDialogBottom$BotViewListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogAdNative;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogAdNative;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogAdNative$1;->a:Lcom/mycompany/app/dialog/DialogAdNative;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    sget v0, Lcom/mycompany/app/dialog/DialogAdNative;->J:I

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogAdNative$1;->a:Lcom/mycompany/app/dialog/DialogAdNative;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogAdNative;->C:Landroid/widget/RelativeLayout;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->ad_frame:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyDialogRelative;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogAdNative;->D:Lcom/mycompany/app/view/MyDialogRelative;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogAdNative;->C:Landroid/widget/RelativeLayout;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->face_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogAdNative;->F:Landroid/view/View;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogAdNative;->C:Landroid/widget/RelativeLayout;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->load_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyCoverView;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogAdNative;->G:Lcom/mycompany/app/view/MyCoverView;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogAdNative;->C:Landroid/widget/RelativeLayout;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->load_text:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogAdNative;->H:Landroid/widget/TextView;

    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    const/high16 v2, -0x1000000

    if-eqz v1, :cond_1

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogAdNative;->D:Lcom/mycompany/app/view/MyDialogRelative;

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogAdNative;->D:Lcom/mycompany/app/view/MyDialogRelative;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogAdNative;->B:Landroid/content/Context;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Lcom/mycompany/app/main/MainUtil;->A(Landroid/content/Context;F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const v2, -0x4f4f50

    invoke-virtual {p1, v2, v1}, Lcom/mycompany/app/view/MyDialogRelative;->d(II)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogAdNative;->H:Landroid/widget/TextView;

    const v1, -0x50506

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogAdNative;->C:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/mycompany/app/dialog/DialogAdNative$2;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogAdNative$2;-><init>(Lcom/mycompany/app/dialog/DialogAdNative;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogAdNative;->D:Lcom/mycompany/app/view/MyDialogRelative;

    new-instance v1, Lcom/mycompany/app/dialog/DialogAdNative$3;

    invoke-direct {v1}, Lcom/mycompany/app/dialog/DialogAdNative$3;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    const v1, 0x3f19999a    # 0.6f

    invoke-virtual {p1, v1}, Landroid/view/Window;->setDimAmount(F)V

    :cond_2
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->show()V

    :goto_1
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogAdNative;->D:Lcom/mycompany/app/view/MyDialogRelative;

    if-nez p1, :cond_3

    return-void

    :cond_3
    new-instance v0, Lcom/mycompany/app/dialog/DialogAdNative$1$1;

    invoke-direct {v0, p0}, Lcom/mycompany/app/dialog/DialogAdNative$1$1;-><init>(Lcom/mycompany/app/dialog/DialogAdNative$1;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
