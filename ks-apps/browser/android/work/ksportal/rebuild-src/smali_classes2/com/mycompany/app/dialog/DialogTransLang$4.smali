.class Lcom/mycompany/app/dialog/DialogTransLang$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogTransLang;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogTransLang;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogTransLang$4;->c:Lcom/mycompany/app/dialog/DialogTransLang;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogTransLang$4;->c:Lcom/mycompany/app/dialog/DialogTransLang;

    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogTransLang;->P:Lcom/mycompany/app/view/MyButtonImage;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/mycompany/app/dialog/DialogTransLang$4$1;

    invoke-direct {v0, p0}, Lcom/mycompany/app/dialog/DialogTransLang$4$1;-><init>(Lcom/mycompany/app/dialog/DialogTransLang$4;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
