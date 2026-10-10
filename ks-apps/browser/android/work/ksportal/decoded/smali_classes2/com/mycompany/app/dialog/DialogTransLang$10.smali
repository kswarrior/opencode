.class Lcom/mycompany/app/dialog/DialogTransLang$10;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogTransLang;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogTransLang;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogTransLang$10;->c:Lcom/mycompany/app/dialog/DialogTransLang;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget v0, Lcom/mycompany/app/dialog/DialogTransLang;->h0:I

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTransLang$10;->c:Lcom/mycompany/app/dialog/DialogTransLang;

    const-string v1, "<!DOCTYPE html><html><head><meta charset=\"utf-8\"/><meta name=\'viewport\' content=\'width=device-width,initial-scale=1.0,minimum-scale=1.0,maximum-scale=5.0,user-scalable=yes\'/></head><body><p>test</p></body></html>"

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogTransLang;->f0:Ljava/lang/String;

    const-string v1, "soul_lang_"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/mycompany/app/main/MainUtil;->y1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogTransLang;->W:Ljava/lang/String;

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogTransLang;->S:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/mycompany/app/dialog/DialogTransLang$10$1;

    invoke-direct {v1, p0}, Lcom/mycompany/app/dialog/DialogTransLang$10$1;-><init>(Lcom/mycompany/app/dialog/DialogTransLang$10;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
