.class Lcom/mycompany/app/dialog/DialogExtract$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogExtract;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogExtract;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogExtract$4;->c:Lcom/mycompany/app/dialog/DialogExtract;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogExtract$4;->c:Lcom/mycompany/app/dialog/DialogExtract;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogExtract;->D:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/mycompany/app/dialog/DialogExtract;->p(Ljava/util/List;)V

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogExtract;->H:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
