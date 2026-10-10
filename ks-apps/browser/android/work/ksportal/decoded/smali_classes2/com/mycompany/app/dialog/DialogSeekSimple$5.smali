.class Lcom/mycompany/app/dialog/DialogSeekSimple$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogSeekSimple;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSeekSimple;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSeekSimple$5;->c:Lcom/mycompany/app/dialog/DialogSeekSimple;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    sget p1, Lcom/mycompany/app/dialog/DialogSeekSimple;->S:I

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSeekSimple$5;->c:Lcom/mycompany/app/dialog/DialogSeekSimple;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogSeekSimple;->F:Lcom/mycompany/app/dialog/DialogSeekAudio$DialogSeekListener;

    if-eqz v0, :cond_0

    iget v1, p1, Lcom/mycompany/app/dialog/DialogSeekSimple;->Q:I

    invoke-interface {v0, v1}, Lcom/mycompany/app/dialog/DialogSeekAudio$DialogSeekListener;->a(I)V

    :cond_0
    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogSeekSimple;->dismiss()V

    return-void
.end method
