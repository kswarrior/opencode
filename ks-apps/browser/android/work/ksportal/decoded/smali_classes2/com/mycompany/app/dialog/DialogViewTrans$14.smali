.class Lcom/mycompany/app/dialog/DialogViewTrans$14;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/dialog/DialogTransLang$TransLangListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogViewTrans;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogViewTrans;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogViewTrans$14;->a:Lcom/mycompany/app/dialog/DialogViewTrans;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/mycompany/app/dialog/DialogViewTrans;->y0:I

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogViewTrans$14;->a:Lcom/mycompany/app/dialog/DialogViewTrans;

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogViewTrans;->m()V

    iget v1, v0, Lcom/mycompany/app/dialog/DialogViewTrans;->g0:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogViewTrans;->F:Lcom/mycompany/app/web/WebNestView;

    invoke-static {v0, p1}, Lcom/mycompany/app/main/MainUtil;->V6(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
