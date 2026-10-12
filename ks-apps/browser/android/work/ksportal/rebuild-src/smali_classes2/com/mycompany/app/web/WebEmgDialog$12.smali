.class Lcom/mycompany/app/web/WebEmgDialog$12;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebEmgDialog;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebEmgDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebEmgDialog$12;->c:Lcom/mycompany/app/web/WebEmgDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    sget-boolean p1, Lcom/mycompany/app/pref/PrefAlbum;->j:Z

    iget-object v0, p0, Lcom/mycompany/app/web/WebEmgDialog$12;->c:Lcom/mycompany/app/web/WebEmgDialog;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-static {v0, p1}, Lcom/mycompany/app/web/WebEmgDialog;->h(Lcom/mycompany/app/web/WebEmgDialog;I)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/mycompany/app/web/WebEmgDialog;->j(Lcom/mycompany/app/web/WebEmgDialog;)V

    :goto_0
    return-void
.end method
