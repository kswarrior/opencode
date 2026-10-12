.class Lcom/mycompany/app/web/WebViewActivity$116;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/web/WebNestFrame$WebFrameListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$116;->a:Lcom/mycompany/app/web/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$116;->a:Lcom/mycompany/app/web/WebViewActivity;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    invoke-static {v0}, Lcom/mycompany/app/web/WebViewActivity;->m0(Lcom/mycompany/app/web/WebViewActivity;)V

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->m6()V

    iget p1, v0, Lcom/mycompany/app/web/WebViewActivity;->B7:I

    const/16 p2, 0x4d2

    if-ne p1, p2, :cond_1

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->k2()I

    move-result p1

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->l2()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/mycompany/app/web/WebViewActivity;->s6(II)V

    sget-boolean p2, Lcom/mycompany/app/pref/PrefWeb;->O:Z

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p2, v0, Lcom/mycompany/app/web/WebViewActivity;->Z9:Z

    iget-boolean v1, v0, Lcom/mycompany/app/web/WebViewActivity;->f1:Z

    if-eq p2, v1, :cond_1

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->X1()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/mycompany/app/web/WebViewActivity;->U5(II)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->f7()V

    iget-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/mycompany/app/web/WebNestView;->J()V

    :cond_2
    iget-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->Y1:Lcom/mycompany/app/web/WebNestFrame;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/mycompany/app/web/WebNestFrame;->z()V

    goto :goto_1

    :cond_3
    sget v2, Lcom/mycompany/app/web/WebViewActivity;->Id:I

    invoke-virtual {v0, p1, p2, v1}, Lcom/mycompany/app/web/WebViewActivity;->M1(IZZ)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final b(Lcom/mycompany/app/web/WebNestView;I)V
    .locals 7

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$116;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->Y1:Lcom/mycompany/app/web/WebNestFrame;

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    if-nez p1, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->h7:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_3

    iget-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->h7:Ljava/lang/String;

    iget-object v2, v0, Lcom/mycompany/app/web/WebViewActivity;->d7:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->d7:Ljava/lang/String;

    const-string v2, "about:blank"

    iput-object v2, v0, Lcom/mycompany/app/web/WebViewActivity;->d7:Ljava/lang/String;

    iput-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->h7:Ljava/lang/String;

    move-object v1, p1

    goto :goto_0

    :cond_3
    iget-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->d7:Ljava/lang/String;

    iput-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->h7:Ljava/lang/String;

    :goto_0
    iget-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->M4:Lcom/mycompany/app/web/WebVideoFrame;

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {v0, v2}, Lcom/mycompany/app/web/WebViewActivity;->z3(Z)V

    :cond_4
    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->s3()V

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->t4()V

    iget p1, v0, Lcom/mycompany/app/web/WebViewActivity;->h2:I

    if-eqz p1, :cond_5

    iget-boolean v3, v0, Lcom/mycompany/app/web/WebViewActivity;->j2:Z

    invoke-virtual {v0, p1, v3, v2}, Lcom/mycompany/app/web/WebViewActivity;->M1(IZZ)V

    :cond_5
    iget p1, v0, Lcom/mycompany/app/web/WebViewActivity;->A2:I

    if-eqz p1, :cond_6

    iget-boolean v3, v0, Lcom/mycompany/app/web/WebViewActivity;->C2:Z

    invoke-virtual {v0, p1, v3}, Lcom/mycompany/app/web/WebViewActivity;->L1(IZ)V

    :cond_6
    iget-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->Y1:Lcom/mycompany/app/web/WebNestFrame;

    invoke-virtual {p1}, Lcom/mycompany/app/web/WebNestFrame;->getPageIndex()I

    move-result p1

    iget-object v3, v0, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    if-eqz v3, :cond_7

    iget-boolean v3, v3, Lcom/mycompany/app/web/WebNestView;->z:Z

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->k2()I

    move-result v4

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->l2()I

    move-result v5

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    new-instance v6, Lcom/mycompany/app/web/WebNestView;

    invoke-direct {v6, v0}, Lcom/mycompany/app/web/WebNestView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    invoke-virtual {v6, v3}, Lcom/mycompany/app/web/WebNestView;->setDeskMode(Z)V

    iget-object v3, v0, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    invoke-virtual {v3, v4, v5}, Lcom/mycompany/app/web/WebNestView;->F(II)V

    iget-object v3, v0, Lcom/mycompany/app/web/WebViewActivity;->Y1:Lcom/mycompany/app/web/WebNestFrame;

    iget-object v6, v0, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    invoke-virtual {v0, v3, v6, p1, p2}, Lcom/mycompany/app/web/WebViewActivity;->u1(Lcom/mycompany/app/web/WebNestFrame;Lcom/mycompany/app/web/WebNestView;II)V

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->O5()V

    iget-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->d7:Ljava/lang/String;

    iget-object p2, v0, Lcom/mycompany/app/web/WebViewActivity;->Y1:Lcom/mycompany/app/web/WebNestFrame;

    iget-object v3, v0, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    invoke-virtual {v0, p1, p2, v3, v2}, Lcom/mycompany/app/web/WebViewActivity;->o6(Ljava/lang/String;Lcom/mycompany/app/web/WebNestFrame;Lcom/mycompany/app/web/WebNestView;I)V

    iput-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->bb:Ljava/lang/String;

    iput v4, v0, Lcom/mycompany/app/web/WebViewActivity;->cb:I

    iput v5, v0, Lcom/mycompany/app/web/WebViewActivity;->db:I

    iget-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->q1:Lcom/mycompany/app/view/MyWebCoord;

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    new-instance p2, Lcom/mycompany/app/web/WebViewActivity$118;

    invoke-direct {p2, v0}, Lcom/mycompany/app/web/WebViewActivity$118;-><init>(Lcom/mycompany/app/web/WebViewActivity;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_2
    return-void
.end method
