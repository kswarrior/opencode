.class Lcom/mycompany/app/quick/QuickAdd$15;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/quick/QuickAdd;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/quick/QuickAdd;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/quick/QuickAdd$15;->a:Lcom/mycompany/app/quick/QuickAdd;

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
    iget-object v0, p0, Lcom/mycompany/app/quick/QuickAdd$15;->a:Lcom/mycompany/app/quick/QuickAdd;

    iget-object v1, v0, Lcom/mycompany/app/quick/QuickAdd;->s1:Lcom/mycompany/app/view/MyLineText;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget p1, p1, Lcom/google/android/material/tabs/TabLayout$Tab;->d:I

    const v2, -0x50506

    const v3, -0x5e5e5f

    const v4, -0xe19938

    const v5, -0x9e9e9f

    if-nez p1, :cond_3

    sget-boolean v6, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v6, :cond_2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/mycompany/app/quick/QuickAdd;->t1:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/mycompany/app/quick/QuickAdd;->t1:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_3
    sget-boolean v6, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v6, :cond_4

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/mycompany/app/quick/QuickAdd;->t1:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/mycompany/app/quick/QuickAdd;->t1:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    iget-object v0, v0, Lcom/mycompany/app/quick/QuickAdd;->v1:Lcom/mycompany/app/view/MyViewPager;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_5
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
