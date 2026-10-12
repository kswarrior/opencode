.class Lcom/mycompany/app/web/WebViewActivity$178;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/dialog/DialogMenuMain$DownMenuListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$178;->a:Lcom/mycompany/app/web/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 3

    iget-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$178;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v0, p1, Lcom/mycompany/app/web/WebViewActivity;->r9:Lcom/mycompany/app/wview/WebFltView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-gez p2, :cond_1

    return-void

    :cond_1
    rem-int/lit8 p2, p2, 0xa

    invoke-virtual {p1}, Lcom/mycompany/app/web/WebViewActivity;->M2()V

    const/16 v0, 0x9

    if-ne p2, v0, :cond_4

    iget-boolean p2, p1, Lcom/mycompany/app/web/WebViewActivity;->T0:Z

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/mycompany/app/web/WebViewActivity;->P3()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/mycompany/app/web/WebViewActivity;->N2()V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/mycompany/app/web/WebViewActivity;->c7(Z)V

    new-instance p2, Lcom/mycompany/app/dialog/DialogNewsSearch;

    iget-object v0, p1, Lcom/mycompany/app/web/WebViewActivity;->q1:Lcom/mycompany/app/view/MyWebCoord;

    new-instance v1, Lcom/mycompany/app/web/WebViewActivity$181;

    invoke-direct {v1, p1}, Lcom/mycompany/app/web/WebViewActivity$181;-><init>(Lcom/mycompany/app/web/WebViewActivity;)V

    invoke-direct {p2, p1, v0, v1}, Lcom/mycompany/app/dialog/DialogNewsSearch;-><init>(Lcom/mycompany/app/web/WebViewActivity;Lcom/mycompany/app/view/MyWebCoord;Lcom/mycompany/app/dialog/DialogEditText$EditTextListener;)V

    iput-object p2, p1, Lcom/mycompany/app/web/WebViewActivity;->Z4:Lcom/mycompany/app/dialog/DialogNewsSearch;

    new-instance v0, Lcom/mycompany/app/web/WebViewActivity$182;

    invoke-direct {v0, p1}, Lcom/mycompany/app/web/WebViewActivity$182;-><init>(Lcom/mycompany/app/web/WebViewActivity;)V

    invoke-virtual {p2, v0}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_0
    return-void

    :cond_4
    sget v0, Lcom/mycompany/app/pref/PrefZtwo;->P:I

    if-eq v0, p2, :cond_5

    sput p2, Lcom/mycompany/app/pref/PrefZtwo;->P:I

    iget-object v0, p1, Lcom/mycompany/app/web/WebViewActivity;->E0:Landroid/content/Context;

    const/16 v1, 0x10

    const-string v2, "mNewsTopic"

    invoke-static {v0, v1, p2, v2}, Lcom/mycompany/app/pref/PrefSet;->f(Landroid/content/Context;IILjava/lang/String;)V

    :cond_5
    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/mycompany/app/web/WebViewActivity;->k0(Lcom/mycompany/app/web/WebViewActivity;Z)V

    iget-object p1, p1, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    iget-object p1, p1, Lcom/mycompany/app/web/WebNestView;->E0:Lcom/mycompany/app/quick/QuickView;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p2}, Lcom/mycompany/app/quick/QuickView;->p(Z)V

    :cond_6
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$178;->a:Lcom/mycompany/app/web/WebViewActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mycompany/app/web/WebViewActivity;->X4:Z

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->M2()V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$178;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->r9:Lcom/mycompany/app/wview/WebFltView;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->M2()V

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->P3()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->L2()V

    new-instance v1, Lcom/mycompany/app/dialog/DialogNewsLocale;

    new-instance v2, Lcom/mycompany/app/web/WebViewActivity$179;

    invoke-direct {v2, v0}, Lcom/mycompany/app/web/WebViewActivity$179;-><init>(Lcom/mycompany/app/web/WebViewActivity;)V

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Lcom/mycompany/app/dialog/DialogNewsLocale;-><init>(Lcom/mycompany/app/main/MainActivity;[Ljava/lang/String;Lcom/mycompany/app/main/MainSelectAdapter$MainSelectListener;)V

    iput-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->Y4:Lcom/mycompany/app/dialog/DialogNewsLocale;

    new-instance v2, Lcom/mycompany/app/web/WebViewActivity$180;

    invoke-direct {v2, v0}, Lcom/mycompany/app/web/WebViewActivity$180;-><init>(Lcom/mycompany/app/web/WebViewActivity;)V

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_0
    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method
