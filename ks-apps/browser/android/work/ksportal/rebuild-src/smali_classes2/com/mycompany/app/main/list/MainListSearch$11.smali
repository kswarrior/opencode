.class Lcom/mycompany/app/main/list/MainListSearch$11;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/main/list/MainListSearch;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/list/MainListSearch;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/list/MainListSearch$11;->a:Lcom/mycompany/app/main/list/MainListSearch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/main/list/MainListSearch$11;->a:Lcom/mycompany/app/main/list/MainListSearch;

    iget-object v1, v0, Lcom/mycompany/app/main/list/MainListSearch;->U0:Lcom/mycompany/app/view/MyLineText;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget p1, p1, Lcom/google/android/material/tabs/TabLayout$Tab;->d:I

    const v1, -0x50506

    const v2, -0x5e5e5f

    const v3, -0xe19938

    const v4, -0x9e9e9f

    if-nez p1, :cond_3

    iget-object v5, v0, Lcom/mycompany/app/main/list/MainListSearch;->R0:Lcom/mycompany/app/view/MyButtonImage;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    sget-boolean v5, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v5, :cond_2

    iget-object v3, v0, Lcom/mycompany/app/main/list/MainListSearch;->U0:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/mycompany/app/main/list/MainListSearch;->V0:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/mycompany/app/main/list/MainListSearch;->U0:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/mycompany/app/main/list/MainListSearch;->V0:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_3
    iget-object v5, v0, Lcom/mycompany/app/main/list/MainListSearch;->R0:Lcom/mycompany/app/view/MyButtonImage;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    sget-boolean v5, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v5, :cond_4

    iget-object v3, v0, Lcom/mycompany/app/main/list/MainListSearch;->U0:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Lcom/mycompany/app/main/list/MainListSearch;->V0:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_4
    iget-object v1, v0, Lcom/mycompany/app/main/list/MainListSearch;->U0:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/mycompany/app/main/list/MainListSearch;->V0:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    iget-object v0, v0, Lcom/mycompany/app/main/list/MainListSearch;->X0:Lcom/mycompany/app/view/MyViewPager;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_5
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
