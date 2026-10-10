.class Lcom/mycompany/app/dialog/DialogDownZip$19;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogDownZip;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogDownZip;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogDownZip$19;->c:Lcom/mycompany/app/dialog/DialogDownZip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownZip$19;->c:Lcom/mycompany/app/dialog/DialogDownZip;

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogDownZip;->C0:Landroid/widget/PopupMenu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    :cond_0
    return-void
.end method
