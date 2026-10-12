.class Lcom/mycompany/app/web/WebViewActivity$368;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$368;->a:Lcom/mycompany/app/web/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->t0:Z

    sget v1, Lcom/mycompany/app/web/WebViewActivity;->Id:I

    iget-object v1, p0, Lcom/mycompany/app/web/WebViewActivity$368;->a:Lcom/mycompany/app/web/WebViewActivity;

    invoke-virtual {v1}, Lcom/mycompany/app/web/WebViewActivity;->X1()I

    move-result v2

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/mycompany/app/main/MainUtil;->E4(Landroid/content/res/Resources;Z)Z

    move-result v5

    sput-boolean v5, Lcom/mycompany/app/main/MainApp;->s0:Z

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lcom/mycompany/app/main/MainUtil;->E4(Landroid/content/res/Resources;Z)Z

    move-result v3

    sput-boolean v3, Lcom/mycompany/app/main/MainApp;->t0:Z

    iget-boolean v3, v1, Lcom/mycompany/app/web/WebViewActivity;->H3:Z

    invoke-virtual {v1, v2, v3, v0}, Lcom/mycompany/app/web/WebViewActivity;->x1(IZZ)V

    sget v0, Lcom/mycompany/app/main/MainApp;->u0:I

    if-ne v0, v4, :cond_0

    sget-boolean v0, Lcom/mycompany/app/pref/PrefZtri;->a0:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->t0:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lcom/mycompany/app/web/WebViewActivity;->I3:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/mycompany/app/web/WebViewActivity;->D6()V

    :cond_0
    iget-boolean v0, v1, Lcom/mycompany/app/web/WebViewActivity;->f1:Z

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->H4(Z)Z

    move-result v0

    iget-boolean v2, v1, Lcom/mycompany/app/web/WebViewActivity;->H3:Z

    if-eq v2, v0, :cond_1

    iput-boolean v0, v1, Lcom/mycompany/app/web/WebViewActivity;->H3:Z

    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/mycompany/app/web/WebViewActivity;->k2()I

    move-result v0

    invoke-virtual {v1}, Lcom/mycompany/app/web/WebViewActivity;->l2()I

    move-result v2

    iget v3, v1, Lcom/mycompany/app/web/WebViewActivity;->r4:I

    sget v5, Lcom/mycompany/app/pref/PrefWeb;->K:I

    if-eq v3, v5, :cond_5

    iput v5, v1, Lcom/mycompany/app/web/WebViewActivity;->r4:I

    iput v0, v1, Lcom/mycompany/app/web/WebViewActivity;->s4:I

    if-ne v5, v4, :cond_4

    iget-object v3, v1, Lcom/mycompany/app/web/WebViewActivity;->d7:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "http://"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "file:///"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget v0, v1, Lcom/mycompany/app/web/WebViewActivity;->e2:I

    iget-object v2, v1, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    iget-object v1, v1, Lcom/mycompany/app/web/WebViewActivity;->d7:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/mycompany/app/main/MainUtil;->S6(ILcom/mycompany/app/web/WebNestView;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {v1, v0, v2}, Lcom/mycompany/app/web/WebViewActivity;->k6(II)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v0, v2}, Lcom/mycompany/app/web/WebViewActivity;->k6(II)V

    goto :goto_1

    :cond_5
    iget v3, v1, Lcom/mycompany/app/web/WebViewActivity;->s4:I

    if-eq v3, v0, :cond_6

    iput v0, v1, Lcom/mycompany/app/web/WebViewActivity;->s4:I

    invoke-virtual {v1, v0, v2}, Lcom/mycompany/app/web/WebViewActivity;->k6(II)V

    goto :goto_1

    :cond_6
    iget-boolean v3, v1, Lcom/mycompany/app/web/WebViewActivity;->J3:Z

    sget-boolean v4, Lcom/mycompany/app/pref/PrefWeb;->P:Z

    if-eq v3, v4, :cond_7

    iput-boolean v4, v1, Lcom/mycompany/app/web/WebViewActivity;->J3:Z

    const/4 v3, 0x2

    if-ne v5, v3, :cond_7

    iget-boolean v3, v1, Lcom/mycompany/app/web/WebViewActivity;->f1:Z

    if-eqz v3, :cond_7

    add-int/lit8 v3, v0, 0x1

    iput v3, v1, Lcom/mycompany/app/web/WebViewActivity;->A1:I

    invoke-virtual {v1, v0, v2}, Lcom/mycompany/app/web/WebViewActivity;->k6(II)V

    :cond_7
    :goto_1
    return-void
.end method
