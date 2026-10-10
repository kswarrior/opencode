.class Lcom/mycompany/app/dialog/DialogNewsLocale$18$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogNewsLocale$18;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogNewsLocale$18;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogNewsLocale$18$1;->c:Lcom/mycompany/app/dialog/DialogNewsLocale$18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogNewsLocale$18$1;->c:Lcom/mycompany/app/dialog/DialogNewsLocale$18;

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogNewsLocale$18;->a:Lcom/mycompany/app/dialog/DialogNewsLocale;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogNewsLocale;->I:Lcom/mycompany/app/view/MyDialogRelative;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogNewsLocale;->f0:Landroid/webkit/WebView;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->z(Landroid/webkit/WebView;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogNewsLocale;->f0:Landroid/webkit/WebView;

    :cond_1
    :goto_0
    return-void
.end method
