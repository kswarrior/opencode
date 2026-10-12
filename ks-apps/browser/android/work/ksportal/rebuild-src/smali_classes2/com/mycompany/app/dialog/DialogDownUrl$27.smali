.class Lcom/mycompany/app/dialog/DialogDownUrl$27;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogDownUrl;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogDownUrl;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogDownUrl$27;->c:Lcom/mycompany/app/dialog/DialogDownUrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    sget p1, Lcom/mycompany/app/dialog/DialogDownUrl;->n1:I

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogDownUrl$27;->c:Lcom/mycompany/app/dialog/DialogDownUrl;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogDownUrl;->a1:Lcom/mycompany/app/dialog/DialogDownInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogDownInfo;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/mycompany/app/dialog/DialogDownUrl;->a1:Lcom/mycompany/app/dialog/DialogDownInfo;

    :cond_0
    return-void
.end method
