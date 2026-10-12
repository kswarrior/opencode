.class Lcom/mycompany/app/web/WebGridDialog$19;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/dialog/DialogSetImage$ChangedListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebGridDialog;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebGridDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebGridDialog$19;->a:Lcom/mycompany/app/web/WebGridDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/web/WebGridDialog$19;->a:Lcom/mycompany/app/web/WebGridDialog;

    iget-object v1, v0, Lcom/mycompany/app/web/WebGridDialog;->T:Ljava/util/List;

    sget v2, Lcom/mycompany/app/pref/PrefAlbum;->k:I

    invoke-virtual {v0, v2, v1}, Lcom/mycompany/app/web/WebGridDialog;->k(ILjava/util/List;)V

    return-void
.end method
