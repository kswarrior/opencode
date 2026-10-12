.class Lcom/mycompany/app/main/MainListView2$44;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/MainListView2;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainListView2;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainListView2$44;->c:Lcom/mycompany/app/main/MainListView2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lcom/mycompany/app/main/MainListView2$44;->c:Lcom/mycompany/app/main/MainListView2;

    iget-object v0, p1, Lcom/mycompany/app/main/MainListView2;->d0:Lcom/mycompany/app/dialog/DialogSetSort2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSetSort2;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/mycompany/app/main/MainListView2;->d0:Lcom/mycompany/app/dialog/DialogSetSort2;

    :cond_0
    return-void
.end method
