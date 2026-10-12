.class Lcom/mycompany/app/web/WebViewActivity$181;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/dialog/DialogEditText$EditTextListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$181;->a:Lcom/mycompany/app/web/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    sget v0, Lcom/mycompany/app/web/WebViewActivity;->Id:I

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$181;->a:Lcom/mycompany/app/web/WebViewActivity;

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->N2()V

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->r9:Lcom/mycompany/app/wview/WebFltView;

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget v1, Lcom/mycompany/app/pref/PrefZtwo;->P:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_1

    sget-object v1, Lcom/mycompany/app/pref/PrefZtwo;->Q:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/mycompany/app/main/MainUtil;->N4(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    sput v2, Lcom/mycompany/app/pref/PrefZtwo;->P:I

    sput-object p1, Lcom/mycompany/app/pref/PrefZtwo;->Q:Ljava/lang/String;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->E0:Landroid/content/Context;

    const/16 v2, 0x10

    const-string v3, "mNewsSearch"

    invoke-static {v2, v1, v3, p1}, Lcom/mycompany/app/pref/PrefSet;->c(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x1

    invoke-static {v0, p1}, Lcom/mycompany/app/web/WebViewActivity;->k0(Lcom/mycompany/app/web/WebViewActivity;Z)V

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    iget-object v0, v0, Lcom/mycompany/app/web/WebNestView;->E0:Lcom/mycompany/app/quick/QuickView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/mycompany/app/quick/QuickView;->p(Z)V

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
