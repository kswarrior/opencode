.class Lcom/mycompany/app/dialog/DialogDownFile$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogDownFile;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogDownFile;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogDownFile$6;->c:Lcom/mycompany/app/dialog/DialogDownFile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogDownFile$6;->c:Lcom/mycompany/app/dialog/DialogDownFile;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogDownFile;->V:Lcom/mycompany/app/dialog/DialogDownUrl$DownUrlListener;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogDownFile;->T:Ljava/lang/String;

    const-string v1, "image/*"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, p1, v3, v1, v2}, Lcom/mycompany/app/dialog/DialogDownUrl$DownUrlListener;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
