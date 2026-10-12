.class Lcom/mycompany/app/main/MainListView$55;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/main/MainListView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainListView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainListView$55;->a:Lcom/mycompany/app/main/MainListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 6

    if-eqz p1, :cond_0

    check-cast p1, Lcom/mycompany/app/view/MyFadeFrame;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-boolean v0, Lcom/mycompany/app/pref/PrefRead;->B:Z

    iget-object v1, p0, Lcom/mycompany/app/main/MainListView$55;->a:Lcom/mycompany/app/main/MainListView;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/mycompany/app/main/MainListView;->R:Lcom/mycompany/app/view/MyFadeFrame;

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/mycompany/app/main/MainListView;->w:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 v0, 0x0

    iget-object v2, v1, Lcom/mycompany/app/main/MainListView;->a:Lcom/mycompany/app/main/MainActivity;

    if-eqz p1, :cond_2

    iput-object p1, v1, Lcom/mycompany/app/main/MainListView;->R:Lcom/mycompany/app/view/MyFadeFrame;

    goto :goto_1

    :cond_2
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v3, Lcom/mycompany/app/soulbrowser/R$layout;->guide_noti_layout:I

    iget-object v4, v1, Lcom/mycompany/app/main/MainListView;->w:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v3, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyFadeFrame;

    iput-object p1, v1, Lcom/mycompany/app/main/MainListView;->R:Lcom/mycompany/app/view/MyFadeFrame;

    :goto_1
    iget-object p1, v1, Lcom/mycompany/app/main/MainListView;->R:Lcom/mycompany/app/view/MyFadeFrame;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->guide_frame:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v3, v1, Lcom/mycompany/app/main/MainListView;->R:Lcom/mycompany/app/view/MyFadeFrame;

    sget v4, Lcom/mycompany/app/soulbrowser/R$id;->guide_1_text:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, v1, Lcom/mycompany/app/main/MainListView;->R:Lcom/mycompany/app/view/MyFadeFrame;

    sget v5, Lcom/mycompany/app/soulbrowser/R$id;->guide_2_text:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->filter_user_1:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->filter_guide_3:I

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->filter_user_2:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/mycompany/app/main/MainListView;->R:Lcom/mycompany/app/view/MyFadeFrame;

    new-instance v2, Lcom/mycompany/app/main/MainListView$56;

    invoke-direct {v2, v1}, Lcom/mycompany/app/main/MainListView$56;-><init>(Lcom/mycompany/app/main/MainListView;)V

    invoke-virtual {v0, v2}, Lcom/mycompany/app/view/MyFadeFrame;->setListener(Lcom/mycompany/app/view/MyFadeListener;)V

    iget-object v0, v1, Lcom/mycompany/app/main/MainListView;->R:Lcom/mycompany/app/view/MyFadeFrame;

    new-instance v2, Lcom/mycompany/app/main/MainListView$57;

    invoke-direct {v2, v1}, Lcom/mycompany/app/main/MainListView$57;-><init>(Lcom/mycompany/app/main/MainListView;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Lcom/mycompany/app/main/MainListView$58;

    invoke-direct {v0, v1}, Lcom/mycompany/app/main/MainListView$58;-><init>(Lcom/mycompany/app/main/MainListView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v1, Lcom/mycompany/app/main/MainListView;->w:Landroid/widget/FrameLayout;

    iget-object v0, v1, Lcom/mycompany/app/main/MainListView;->R:Lcom/mycompany/app/view/MyFadeFrame;

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    :goto_2
    return-void
.end method
