.class Lcom/mycompany/app/dialog/DialogLoadHmg$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogLoadHmg;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogLoadHmg;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogLoadHmg$3;->c:Lcom/mycompany/app/dialog/DialogLoadHmg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogLoadHmg$3;->c:Lcom/mycompany/app/dialog/DialogLoadHmg;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogLoadHmg;->D:Lcom/mycompany/app/dialog/DialogLoadImg$LoadImgListener;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogLoadHmg;->P:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/mycompany/app/dialog/DialogLoadImg$LoadImgListener;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
