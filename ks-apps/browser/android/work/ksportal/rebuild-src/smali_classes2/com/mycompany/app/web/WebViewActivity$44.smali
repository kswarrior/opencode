.class Lcom/mycompany/app/web/WebViewActivity$44;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$44;->c:Lcom/mycompany/app/web/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    iget-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$44;->c:Lcom/mycompany/app/web/WebViewActivity;

    iget-object p2, p1, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p1, Lcom/mycompany/app/web/WebViewActivity;->U1:Lcom/mycompany/app/web/WebSearchAdapter;

    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2, p3}, Lcom/mycompany/app/web/WebSearchAdapter;->b(I)Lcom/mycompany/app/web/WebSearchAdapter$SearchItem;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_9

    iget p4, p2, Lcom/mycompany/app/web/WebSearchAdapter$SearchItem;->b:I

    const/4 p5, 0x3

    if-ne p4, p5, :cond_2

    goto :goto_3

    :cond_2
    const/4 p5, 0x1

    if-ne p4, p5, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p4, v0, :cond_6

    iput-boolean p3, p1, Lcom/mycompany/app/web/WebViewActivity;->E7:Z

    invoke-virtual {p1, p3}, Lcom/mycompany/app/web/WebViewActivity;->r5(Z)V

    iget-object p3, p1, Lcom/mycompany/app/web/WebViewActivity;->L1:Lcom/mycompany/app/view/MyAddrView;

    if-eqz p3, :cond_4

    goto :goto_0

    :cond_4
    new-instance p3, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    invoke-direct {p3, p1}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;-><init>(Landroid/content/Context;)V

    sget p4, Lcom/mycompany/app/soulbrowser/R$layout;->web_view_find:I

    new-instance p5, Lcom/mycompany/app/web/WebViewActivity$45;

    invoke-direct {p5, p1}, Lcom/mycompany/app/web/WebViewActivity$45;-><init>(Lcom/mycompany/app/web/WebViewActivity;)V

    invoke-virtual {p3, p4, v1, p5}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->a(ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;)V

    :goto_0
    iget-object p3, p1, Lcom/mycompany/app/web/WebViewActivity;->L1:Lcom/mycompany/app/view/MyAddrView;

    if-eqz p3, :cond_5

    iget-object p3, p2, Lcom/mycompany/app/web/WebSearchAdapter$SearchItem;->f:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_5

    iget-object p3, p1, Lcom/mycompany/app/web/WebViewActivity;->Q1:Landroid/widget/EditText;

    iget-object p4, p2, Lcom/mycompany/app/web/WebSearchAdapter$SearchItem;->f:Ljava/lang/String;

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/mycompany/app/web/WebViewActivity;->Q1:Landroid/widget/EditText;

    iget-object p2, p2, Lcom/mycompany/app/web/WebSearchAdapter$SearchItem;->f:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    :cond_5
    return-void

    :cond_6
    iget-object p4, p1, Lcom/mycompany/app/web/WebViewActivity;->U1:Lcom/mycompany/app/web/WebSearchAdapter;

    iget-object v0, p2, Lcom/mycompany/app/web/WebSearchAdapter$SearchItem;->e:Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/mycompany/app/web/WebSearchAdapter;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p2, p2, Lcom/mycompany/app/web/WebSearchAdapter$SearchItem;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/mycompany/app/web/WebViewActivity;->U4(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    iget-object p2, p1, Lcom/mycompany/app/web/WebViewActivity;->d7:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, p2, p4}, Lcom/mycompany/app/main/MainUtil;->R5(ILjava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p1, v1, p4, p5, v1}, Lcom/mycompany/app/web/WebViewActivity;->d1(Lcom/mycompany/app/web/WebNestFrame;Ljava/lang/String;ZLcom/mycompany/app/web/WebViewActivity$TabAddListener;)V

    goto :goto_1

    :cond_8
    invoke-virtual {p1, p4, v1}, Lcom/mycompany/app/web/WebViewActivity;->X3(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iput-boolean p3, p1, Lcom/mycompany/app/web/WebViewActivity;->E7:Z

    invoke-virtual {p1, p3}, Lcom/mycompany/app/web/WebViewActivity;->r5(Z)V

    :goto_2
    return-void

    :cond_9
    :goto_3
    invoke-virtual {p1, p3}, Lcom/mycompany/app/web/WebViewActivity;->r5(Z)V

    return-void
.end method
