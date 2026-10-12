.class Lcom/mycompany/app/main/MainListView$14;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/fragment/FragmentExpandView$FragmentScrollListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/main/MainListView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainListView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainListView$14;->a:Lcom/mycompany/app/main/MainListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/main/MainListView$14;->a:Lcom/mycompany/app/main/MainListView;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/main/MainListView;->h()V

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/mycompany/app/main/MainListView;->k(Z)V

    :goto_0
    return-void
.end method

.method public final b(IIIIII)V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/main/MainListView$14;->a:Lcom/mycompany/app/main/MainListView;

    iget-object v1, v0, Lcom/mycompany/app/main/MainListView;->N:Lcom/mycompany/app/fragment/FragmentExpandView;

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-boolean v1, v0, Lcom/mycompany/app/main/MainListView;->X0:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    iget v1, v0, Lcom/mycompany/app/main/MainListView;->d:I

    invoke-static {v1}, Lcom/mycompany/app/pref/PrefUtil;->d(I)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/mycompany/app/main/MainListView;->N:Lcom/mycompany/app/fragment/FragmentExpandView;

    invoke-virtual {v1, v2}, Lcom/mycompany/app/fragment/FragmentExpandView;->e(Z)V

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lcom/mycompany/app/main/MainListView;->N:Lcom/mycompany/app/fragment/FragmentExpandView;

    if-lez p2, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v1, v4}, Lcom/mycompany/app/fragment/FragmentExpandView;->e(Z)V

    :goto_2
    if-nez p1, :cond_8

    iget p3, v0, Lcom/mycompany/app/main/MainListView;->j0:I

    if-ne p3, p1, :cond_4

    goto :goto_5

    :cond_4
    iput p1, v0, Lcom/mycompany/app/main/MainListView;->j0:I

    sget p1, Lcom/mycompany/app/main/MainApp;->M:I

    if-lt p2, p1, :cond_7

    const/4 p1, 0x2

    if-ne p4, p1, :cond_5

    goto :goto_3

    :cond_5
    if-ne p4, v3, :cond_d

    iget-object p1, v0, Lcom/mycompany/app/main/MainListView;->x:Lcom/mycompany/app/view/MyHeaderView;

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    sget p2, Lcom/mycompany/app/main/MainApp;->M:I

    neg-int p2, p2

    int-to-float p2, p2

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_d

    sget p1, Lcom/mycompany/app/main/MainApp;->M:I

    neg-int p1, p1

    int-to-float p1, p1

    invoke-virtual {v0, p1, v3}, Lcom/mycompany/app/main/MainListView;->e0(FZ)V

    goto :goto_5

    :cond_7
    :goto_3
    invoke-virtual {v0}, Lcom/mycompany/app/main/MainListView;->q0()V

    goto :goto_5

    :cond_8
    iput p1, v0, Lcom/mycompany/app/main/MainListView;->j0:I

    iput-boolean v2, v0, Lcom/mycompany/app/main/MainListView;->k0:Z

    iget-object p1, v0, Lcom/mycompany/app/main/MainListView;->P:Lcom/mycompany/app/view/MyScrollBar;

    if-eqz p1, :cond_9

    invoke-virtual {p1, p5, p6}, Lcom/mycompany/app/view/MyScrollBar;->m(II)V

    :cond_9
    iget-object p1, v0, Lcom/mycompany/app/main/MainListView;->x:Lcom/mycompany/app/view/MyHeaderView;

    if-eqz p1, :cond_d

    iget-boolean p2, v0, Lcom/mycompany/app/main/MainListView;->i:Z

    const/4 p4, 0x0

    if-eqz p2, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    int-to-float p2, p3

    sub-float/2addr p1, p2

    sget p2, Lcom/mycompany/app/main/MainApp;->M:I

    neg-int p2, p2

    int-to-float p2, p2

    cmpg-float p3, p1, p2

    if-gez p3, :cond_a

    move p4, p2

    goto :goto_4

    :cond_a
    cmpl-float p2, p1, p4

    if-lez p2, :cond_b

    goto :goto_4

    :cond_b
    move p4, p1

    :goto_4
    invoke-virtual {v0, p4, v2}, Lcom/mycompany/app/main/MainListView;->e0(FZ)V

    goto :goto_5

    :cond_c
    invoke-virtual {v0, p4, v2}, Lcom/mycompany/app/main/MainListView;->e0(FZ)V

    :cond_d
    :goto_5
    return-void
.end method
