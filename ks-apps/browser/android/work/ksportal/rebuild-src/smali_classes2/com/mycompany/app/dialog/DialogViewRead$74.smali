.class Lcom/mycompany/app/dialog/DialogViewRead$74;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/dialog/DialogTransLang$TransLangListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogViewRead;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogViewRead;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogViewRead$74;->a:Lcom/mycompany/app/dialog/DialogViewRead;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/mycompany/app/dialog/DialogViewRead;->z1:I

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogViewRead$74;->a:Lcom/mycompany/app/dialog/DialogViewRead;

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogViewRead;->v()V

    sget-object v1, Lcom/mycompany/app/pref/PrefAlbum;->w:Ljava/lang/String;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogViewRead;->i1:Ljava/lang/String;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogViewRead;->e1:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogViewRead;->x()V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/mycompany/app/dialog/DialogViewRead;->M(Z)V

    return-void

    :cond_0
    iget v1, v0, Lcom/mycompany/app/dialog/DialogViewRead;->f1:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogViewRead;->x()V

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogViewRead;->F:Lcom/mycompany/app/web/WebNestView;

    invoke-static {v0, p1}, Lcom/mycompany/app/main/MainUtil;->V6(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
