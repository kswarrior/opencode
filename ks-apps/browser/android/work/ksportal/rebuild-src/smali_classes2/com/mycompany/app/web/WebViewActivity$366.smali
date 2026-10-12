.class Lcom/mycompany/app/web/WebViewActivity$366;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$366;->a:Lcom/mycompany/app/web/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    sget-boolean v0, Lcom/mycompany/app/pref/PrefWeb;->s:Z

    iget-object v1, p0, Lcom/mycompany/app/web/WebViewActivity$366;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-boolean v2, v1, Lcom/mycompany/app/web/WebViewActivity;->R7:Z

    if-ne v0, v2, :cond_0

    sget-boolean v2, Lcom/mycompany/app/pref/PrefWeb;->t:Z

    iget-boolean v3, v1, Lcom/mycompany/app/web/WebViewActivity;->S7:Z

    if-eq v2, v3, :cond_1

    :cond_0
    sget-boolean v2, Lcom/mycompany/app/pref/PrefWeb;->t:Z

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/mycompany/app/web/WebViewActivity;->r6(ZZZ)V

    :cond_1
    sget-boolean v0, Lcom/mycompany/app/pref/PrefWeb;->u:Z

    iget-boolean v2, v1, Lcom/mycompany/app/web/WebViewActivity;->p3:Z

    if-ne v0, v2, :cond_2

    sget-boolean v0, Lcom/mycompany/app/pref/PrefWeb;->v:Z

    iget-boolean v2, v1, Lcom/mycompany/app/web/WebViewActivity;->q3:Z

    if-eq v0, v2, :cond_3

    :cond_2
    invoke-virtual {v1}, Lcom/mycompany/app/web/WebViewActivity;->k2()I

    move-result v0

    invoke-virtual {v1}, Lcom/mycompany/app/web/WebViewActivity;->l2()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/mycompany/app/web/WebViewActivity;->z1(II)V

    :cond_3
    return-void
.end method
