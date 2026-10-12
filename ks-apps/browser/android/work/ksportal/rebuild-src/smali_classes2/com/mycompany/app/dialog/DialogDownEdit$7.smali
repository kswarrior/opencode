.class Lcom/mycompany/app/dialog/DialogDownEdit$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogDownEdit;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogDownEdit;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogDownEdit$7;->c:Lcom/mycompany/app/dialog/DialogDownEdit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    sget p1, Lcom/mycompany/app/dialog/DialogDownEdit;->b0:I

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogDownEdit$7;->c:Lcom/mycompany/app/dialog/DialogDownEdit;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogDownEdit;->S:Lcom/mycompany/app/dialog/DialogPreview;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogPreview;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/mycompany/app/dialog/DialogDownEdit;->S:Lcom/mycompany/app/dialog/DialogPreview;

    :cond_0
    return-void
.end method
