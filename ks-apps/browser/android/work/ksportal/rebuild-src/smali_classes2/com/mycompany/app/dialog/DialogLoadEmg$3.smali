.class Lcom/mycompany/app/dialog/DialogLoadEmg$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogLoadEmg;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogLoadEmg;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogLoadEmg$3;->c:Lcom/mycompany/app/dialog/DialogLoadEmg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogLoadEmg$3;->c:Lcom/mycompany/app/dialog/DialogLoadEmg;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogLoadEmg;->D:Lcom/mycompany/app/dialog/DialogLoadImg$LoadImgListener;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogLoadEmg;->P:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/mycompany/app/dialog/DialogLoadImg$LoadImgListener;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
