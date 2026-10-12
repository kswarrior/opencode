.class Lcom/mycompany/app/web/WebVideoImage$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebVideoImage;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebVideoImage;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebVideoImage$3;->c:Lcom/mycompany/app/web/WebVideoImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoImage$3;->c:Lcom/mycompany/app/web/WebVideoImage;

    iget-object p1, p1, Lcom/mycompany/app/web/WebVideoImage;->g:Lcom/mycompany/app/web/WebNestView;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/mycompany/app/web/WebVideoImage$3$1;

    invoke-direct {v0, p0}, Lcom/mycompany/app/web/WebVideoImage$3$1;-><init>(Lcom/mycompany/app/web/WebVideoImage$3;)V

    const-string v1, "(function(){var ele=document.querySelector(\"button[id*=\'sb_btn_down\']\");if(ele){ele.click();return 1;}else{return 0;}})();"

    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method
