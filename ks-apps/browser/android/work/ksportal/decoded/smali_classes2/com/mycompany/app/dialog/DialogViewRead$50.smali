.class Lcom/mycompany/app/dialog/DialogViewRead$50;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogViewRead;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogViewRead;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogViewRead$50;->c:Lcom/mycompany/app/dialog/DialogViewRead;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    sget p1, Lcom/mycompany/app/dialog/DialogViewRead;->z1:I

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogViewRead$50;->c:Lcom/mycompany/app/dialog/DialogViewRead;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogViewRead;->y0:Lcom/mycompany/app/dialog/DialogSeekAudio;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSeekAudio;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/mycompany/app/dialog/DialogViewRead;->y0:Lcom/mycompany/app/dialog/DialogSeekAudio;

    :cond_0
    invoke-static {p1}, Lcom/mycompany/app/dialog/DialogViewRead;->m(Lcom/mycompany/app/dialog/DialogViewRead;)V

    return-void
.end method
