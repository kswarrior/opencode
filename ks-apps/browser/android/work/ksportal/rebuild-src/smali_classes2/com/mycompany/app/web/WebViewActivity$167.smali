.class Lcom/mycompany/app/web/WebViewActivity$167;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;IIZ)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$167;->d:Lcom/mycompany/app/web/WebViewActivity;

    iput p2, p0, Lcom/mycompany/app/web/WebViewActivity$167;->a:I

    iput p3, p0, Lcom/mycompany/app/web/WebViewActivity$167;->b:I

    iput-boolean p4, p0, Lcom/mycompany/app/web/WebViewActivity$167;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    sget v0, Lcom/mycompany/app/web/WebViewActivity;->Id:I

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$167;->d:Lcom/mycompany/app/web/WebViewActivity;

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->K2()V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v1, 0x3

    iget v2, p0, Lcom/mycompany/app/web/WebViewActivity$167;->b:I

    const/4 v3, 0x1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->v3()V

    iget p1, p0, Lcom/mycompany/app/web/WebViewActivity$167;->a:I

    invoke-virtual {v0, p1, v2, v1}, Lcom/mycompany/app/web/WebViewActivity;->Q6(III)V

    goto/16 :goto_1

    :cond_0
    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ne p1, v3, :cond_2

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->v3()V

    iget-boolean p1, p0, Lcom/mycompany/app/web/WebViewActivity$167;->c:Z

    if-eqz p1, :cond_1

    invoke-virtual {v0, v5, v2, v4}, Lcom/mycompany/app/web/WebViewActivity;->Q6(III)V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v0, v5, v2, v3}, Lcom/mycompany/app/web/WebViewActivity;->Q6(III)V

    goto/16 :goto_1

    :cond_2
    if-ne p1, v4, :cond_3

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->v3()V

    invoke-virtual {v0, v5, v5, v5}, Lcom/mycompany/app/web/WebViewActivity;->Q6(III)V

    goto/16 :goto_1

    :cond_3
    const/4 v4, 0x0

    if-ne p1, v1, :cond_5

    iget-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->o2:Lcom/mycompany/app/web/WebTabBarAdapter;

    if-nez p1, :cond_4

    return v3

    :cond_4
    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->v3()V

    iput v2, v0, Lcom/mycompany/app/web/WebViewActivity;->e2:I

    iget-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->o2:Lcom/mycompany/app/web/WebTabBarAdapter;

    invoke-virtual {p1, v2}, Lcom/mycompany/app/web/WebTabBarAdapter;->D(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v4, p1, v3, v4}, Lcom/mycompany/app/web/WebViewActivity;->d1(Lcom/mycompany/app/web/WebNestFrame;Ljava/lang/String;ZLcom/mycompany/app/web/WebViewActivity$TabAddListener;)V

    goto/16 :goto_1

    :cond_5
    const/4 v1, 0x4

    if-ne p1, v1, :cond_7

    iget-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->o2:Lcom/mycompany/app/web/WebTabBarAdapter;

    if-nez p1, :cond_6

    return v3

    :cond_6
    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->v3()V

    iput v2, v0, Lcom/mycompany/app/web/WebViewActivity;->e2:I

    iget-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->o2:Lcom/mycompany/app/web/WebTabBarAdapter;

    invoke-virtual {p1, v2}, Lcom/mycompany/app/web/WebTabBarAdapter;->D(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v4}, Lcom/mycompany/app/web/WebViewActivity;->a1(Ljava/lang/String;Lcom/mycompany/app/web/WebViewActivity$TabAddListener;)V

    goto :goto_1

    :cond_7
    const/4 v1, 0x5

    if-ne p1, v1, :cond_9

    iget-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->o2:Lcom/mycompany/app/web/WebTabBarAdapter;

    if-nez p1, :cond_8

    return v3

    :cond_8
    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->v3()V

    iget-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->o2:Lcom/mycompany/app/web/WebTabBarAdapter;

    invoke-virtual {p1, v2}, Lcom/mycompany/app/web/WebTabBarAdapter;->D(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mycompany/app/web/WebViewActivity;->U0(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    const/4 v1, 0x6

    if-ne p1, v1, :cond_b

    iget-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->o2:Lcom/mycompany/app/web/WebTabBarAdapter;

    if-nez p1, :cond_a

    return v3

    :cond_a
    invoke-virtual {p1, v2}, Lcom/mycompany/app/web/WebTabBarAdapter;->D(I)Ljava/lang/String;

    move-result-object p1

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->copied_clipboard:I

    const-string v2, "Copied URL"

    invoke-static {v0, v2, p1, v1}, Lcom/mycompany/app/main/MainUtil;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_b
    const/4 v1, 0x7

    if-ne p1, v1, :cond_e

    iget-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->o2:Lcom/mycompany/app/web/WebTabBarAdapter;

    if-nez p1, :cond_c

    return v3

    :cond_c
    invoke-virtual {p1, v2}, Lcom/mycompany/app/web/WebTabBarAdapter;->C(I)Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    move-result-object p1

    if-nez p1, :cond_d

    return v3

    :cond_d
    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->v3()V

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->E0:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/mycompany/app/web/WebViewActivity;->g2(Landroid/content/Context;Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->i:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/mycompany/app/main/MainUtil;->k7(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, v0, Lcom/mycompany/app/web/WebViewActivity;->X7:Z

    goto :goto_1

    :cond_e
    const/16 v1, 0x8

    if-ne p1, v1, :cond_11

    iget-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->o2:Lcom/mycompany/app/web/WebTabBarAdapter;

    if-nez p1, :cond_f

    return v3

    :cond_f
    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->v3()V

    iget-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->o2:Lcom/mycompany/app/web/WebTabBarAdapter;

    invoke-virtual {p1, v2}, Lcom/mycompany/app/web/WebTabBarAdapter;->D(I)Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    if-nez v1, :cond_10

    goto :goto_0

    :cond_10
    invoke-virtual {v1, p1}, Lcom/mycompany/app/web/WebNestView;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/mycompany/app/web/WebViewActivity;->n2(Ljava/lang/String;)V

    :cond_11
    :goto_1
    return v3
.end method
