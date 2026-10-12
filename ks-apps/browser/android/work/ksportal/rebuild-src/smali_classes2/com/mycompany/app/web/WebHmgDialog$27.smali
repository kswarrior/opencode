.class Lcom/mycompany/app/web/WebHmgDialog$27;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/dialog/DialogSetImage$ChangedListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebHmgDialog;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebHmgDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebHmgDialog$27;->a:Lcom/mycompany/app/web/WebHmgDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/web/WebHmgDialog$27;->a:Lcom/mycompany/app/web/WebHmgDialog;

    iget-object v1, v0, Lcom/mycompany/app/web/WebHmgDialog;->U:Ljava/util/List;

    sget v2, Lcom/mycompany/app/pref/PrefAlbum;->k:I

    invoke-virtual {v0, v2, v1}, Lcom/mycompany/app/web/WebHmgDialog;->l(ILjava/util/List;)V

    return-void
.end method
