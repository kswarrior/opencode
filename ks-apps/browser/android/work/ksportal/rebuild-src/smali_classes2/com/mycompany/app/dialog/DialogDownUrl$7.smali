.class Lcom/mycompany/app/dialog/DialogDownUrl$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogDownUrl;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogDownUrl;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogDownUrl$7;->c:Lcom/mycompany/app/dialog/DialogDownUrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogDownUrl$7;->c:Lcom/mycompany/app/dialog/DialogDownUrl;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogDownUrl;->l0:Lcom/mycompany/app/dialog/DialogDownUrl$DownUrlListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogDownUrl;->j0:Ljava/lang/String;

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->C0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/mycompany/app/dialog/DialogDownUrl;->O:Lcom/mycompany/app/view/MyEditText;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/mycompany/app/main/MainUtil;->E0(Landroid/widget/EditText;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/mycompany/app/dialog/DialogDownUrl;->l0:Lcom/mycompany/app/dialog/DialogDownUrl$DownUrlListener;

    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogDownUrl;->z0:Ljava/lang/String;

    invoke-interface {v2, v0, v1, p1}, Lcom/mycompany/app/dialog/DialogDownUrl$DownUrlListener;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
