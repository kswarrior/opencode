.class Lcom/mycompany/app/web/WebViewActivity$151;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$151;->c:Lcom/mycompany/app/web/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$151;->c:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v7, v0, Lcom/mycompany/app/web/WebViewActivity;->Ob:Landroid/graphics/Bitmap;

    iget v1, v0, Lcom/mycompany/app/web/WebViewActivity;->Pb:I

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/mycompany/app/web/WebViewActivity;->Ob:Landroid/graphics/Bitmap;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity;->o2:Lcom/mycompany/app/web/WebTabBarAdapter;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, Lcom/mycompany/app/web/WebTabBarAdapter;->A(I)I

    move-result v5

    iget-object v1, v0, Lcom/mycompany/app/web/WebTabBarAdapter;->e:Lcom/mycompany/app/view/MyLinearLayoutManager;

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->t(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_4

    :cond_1
    invoke-static {v1}, Lcom/mycompany/app/web/WebTabBarAdapter;->F(Landroid/view/View;)Lcom/mycompany/app/web/WebTabBarAdapter$WebTabBarHolder;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->c()I

    move-result v2

    if-eq v2, v5, :cond_3

    goto :goto_4

    :cond_3
    iget-object v2, v1, Lcom/mycompany/app/web/WebTabBarAdapter$WebTabBarHolder;->t:Lcom/mycompany/app/view/MyTabFrame;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v5}, Lcom/mycompany/app/web/WebTabBarAdapter;->z(I)Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    iget-object v3, v2, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->p:Ljava/util/List;

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v2}, Lcom/mycompany/app/web/WebTabBarAdapter;->B(Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/mycompany/app/web/WebTabBarAdapter;->C(I)Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    iget-boolean v3, v0, Lcom/mycompany/app/web/WebTabBarAdapter;->p:Z

    if-eqz v3, :cond_8

    iget-boolean v3, v0, Lcom/mycompany/app/web/WebTabBarAdapter;->r:Z

    goto :goto_0

    :cond_8
    sget-boolean v3, Lcom/mycompany/app/pref/PrefWeb;->x:Z

    :goto_0
    const/4 v4, -0x1

    iget v6, v0, Lcom/mycompany/app/web/WebTabBarAdapter;->j:I

    if-eq v6, v4, :cond_9

    move v8, v6

    goto :goto_1

    :cond_9
    iget v8, v0, Lcom/mycompany/app/web/WebTabBarAdapter;->i:I

    :goto_1
    const/4 v9, 0x1

    const/4 v10, 0x0

    if-ne v5, v8, :cond_a

    const/4 v8, 0x1

    goto :goto_2

    :cond_a
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_c

    if-eqz v3, :cond_b

    if-eq v6, v4, :cond_c

    :cond_b
    const/4 v6, 0x1

    goto :goto_3

    :cond_c
    const/4 v6, 0x0

    :goto_3
    iget-object v3, v0, Lcom/mycompany/app/web/WebTabBarAdapter;->c:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/mycompany/app/web/WebViewActivity;->g2(Landroid/content/Context;Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v1, Lcom/mycompany/app/web/WebTabBarAdapter$WebTabBarHolder;->u:Lcom/mycompany/app/view/MyTextImage;

    move-object v1, v0

    invoke-virtual/range {v1 .. v7}, Lcom/mycompany/app/web/WebTabBarAdapter;->K(Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;Lcom/mycompany/app/view/MyTextImage;Ljava/lang/String;IZLandroid/graphics/Bitmap;)V

    :cond_d
    :goto_4
    return-void
.end method
