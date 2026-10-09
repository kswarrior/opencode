.class Lcom/mycompany/app/web/WebViewActivity$369;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$369;->c:Lcom/mycompany/app/web/WebViewActivity;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$369;->c:Lcom/mycompany/app/web/WebViewActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->kl:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/mycompany/app/web/WebViewActivity;->ll:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/mycompany/app/web/WebViewActivity;->ml:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v4, v0, Lcom/mycompany/app/web/WebViewActivity;->nl:J

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    iput-object v6, v0, Lcom/mycompany/app/web/WebViewActivity;->kl:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v6, v0, Lcom/mycompany/app/web/WebViewActivity;->ll:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v6, v0, Lcom/mycompany/app/web/WebViewActivity;->ml:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity;->I2:Lcom/mycompany/app/web/WebNestView;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string v6, "\',true);xhr.responseType=\'blob\';xhr.onload=function(){var sblnk=\'"

    .line 24
    .line 25
    const-string v7, "\';if(this.status==200){sblnk=URL.createObjectURL(this.response);var sbblb=document.getElementById(\'sb_down_blob\');if(sbblb){document.body.removeChild(sbblb);}sbblb=document.createElement(\'a\');sbblb.href=sblnk;sbblb.id=\'sb_down_blob\';sbblb.style=\'display:none\';document.body.appendChild(sbblb);}android.onBlobDown(sblnk,\'"

    .line 26
    .line 27
    const-string v8, "(function(){var xhr=new XMLHttpRequest();xhr.open(\'GET\',\'"

    .line 28
    .line 29
    invoke-static {v8, v1, v6, v1, v7}, Landroidx/work/impl/workers/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v6, "\',\'"

    .line 34
    .line 35
    invoke-static {v1, v2, v6, v3, v6}, Landroid/support/v4/media/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "\');};xhr.send();})();"

    .line 39
    .line 40
    invoke-static {v1, v4, v5, v2}, Landroid/support/v4/media/a;->o(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-static {v0, v1, v2}, Lcom/mycompany/app/main/MainUtil;->I(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
