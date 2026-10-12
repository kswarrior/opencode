.class Lcom/mycompany/app/web/WebViewActivity$395;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$395;->a:Lcom/mycompany/app/web/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$395;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v1, Lcom/mycompany/app/pref/PrefWeb;->E:I

    sget v2, Lcom/mycompany/app/pref/PrefWeb;->F:I

    sget-boolean v3, Lcom/mycompany/app/pref/PrefSync;->l:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/mycompany/app/web/WebNestView;->y(IIZ)V

    return-void
.end method
