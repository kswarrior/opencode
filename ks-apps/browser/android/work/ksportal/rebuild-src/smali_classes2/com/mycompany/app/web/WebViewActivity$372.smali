.class Lcom/mycompany/app/web/WebViewActivity$372;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$372;->a:Lcom/mycompany/app/web/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget-boolean v0, Lcom/mycompany/app/pref/PrefTts;->j:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/mycompany/app/web/WebViewActivity$372$1;

    invoke-direct {v0, p0}, Lcom/mycompany/app/web/WebViewActivity$372$1;-><init>(Lcom/mycompany/app/web/WebViewActivity$372;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_0
    sget v0, Lcom/mycompany/app/web/WebViewActivity;->Id:I

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$372;->a:Lcom/mycompany/app/web/WebViewActivity;

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->A4()V

    :goto_0
    return-void
.end method
