.class Lcom/mycompany/app/dialog/DialogUrlLink$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogUrlLink;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogUrlLink;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogUrlLink$5;->a:Lcom/mycompany/app/dialog/DialogUrlLink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogUrlLink$5;->a:Lcom/mycompany/app/dialog/DialogUrlLink;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogUrlLink;->X:Lcom/mycompany/app/view/MyLineText;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget p1, p1, Lcom/google/android/material/tabs/TabLayout$Tab;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, v0, Lcom/mycompany/app/dialog/DialogUrlLink;->M:Z

    invoke-virtual {v0, v3}, Lcom/mycompany/app/dialog/DialogUrlLink;->r(Z)V

    iget-boolean v3, v0, Lcom/mycompany/app/dialog/DialogUrlLink;->M:Z

    const v4, -0x5e5e5f

    const v5, -0x50506

    const v6, -0x9e9e9f

    const v7, -0xe19938

    if-eqz v3, :cond_4

    sget-boolean v3, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogUrlLink;->X:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogUrlLink;->Y:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_3
    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogUrlLink;->X:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogUrlLink;->Y:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_4
    sget-boolean v3, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogUrlLink;->X:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogUrlLink;->Y:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_5
    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogUrlLink;->X:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogUrlLink;->Y:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogUrlLink;->a0:Lcom/mycompany/app/view/MyViewPager;

    if-nez v3, :cond_6

    return-void

    :cond_6
    iget-boolean v4, v0, Lcom/mycompany/app/dialog/DialogUrlLink;->M:Z

    if-eqz v4, :cond_8

    iget v4, v0, Lcom/mycompany/app/dialog/DialogUrlLink;->P:I

    iget v5, v0, Lcom/mycompany/app/dialog/DialogUrlLink;->O:I

    if-ge v4, v5, :cond_7

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v3, v1}, Lcom/mycompany/app/view/MyViewPager;->setCurrentMin(Z)V

    goto :goto_4

    :cond_8
    iget v4, v0, Lcom/mycompany/app/dialog/DialogUrlLink;->O:I

    iget v5, v0, Lcom/mycompany/app/dialog/DialogUrlLink;->P:I

    if-ge v4, v5, :cond_9

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v3, v1}, Lcom/mycompany/app/view/MyViewPager;->setCurrentMin(Z)V

    :goto_4
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogUrlLink;->a0:Lcom/mycompany/app/view/MyViewPager;

    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogUrlLink;->a0:Lcom/mycompany/app/view/MyViewPager;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget p1, v0, Lcom/mycompany/app/dialog/DialogUrlLink;->O:I

    iget v1, v0, Lcom/mycompany/app/dialog/DialogUrlLink;->P:I

    if-eq p1, v1, :cond_a

    return-void

    :cond_a
    iget-boolean p1, v0, Lcom/mycompany/app/dialog/DialogUrlLink;->N:Z

    iget-boolean v1, v0, Lcom/mycompany/app/dialog/DialogUrlLink;->M:Z

    if-ne p1, v1, :cond_b

    return-void

    :cond_b
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogUrlLink;->a0:Lcom/mycompany/app/view/MyViewPager;

    new-instance v0, Lcom/mycompany/app/dialog/DialogUrlLink$5$1;

    invoke-direct {v0, p0}, Lcom/mycompany/app/dialog/DialogUrlLink$5$1;-><init>(Lcom/mycompany/app/dialog/DialogUrlLink$5;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
