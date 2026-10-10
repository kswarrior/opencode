.class Lcom/mycompany/app/dialog/DialogSeekWeb$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogSeekWeb;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSeekWeb;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb$6;->c:Lcom/mycompany/app/dialog/DialogSeekWeb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb$6;->c:Lcom/mycompany/app/dialog/DialogSeekWeb;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogSeekWeb;->e0:Lcom/mycompany/app/view/MySwitchView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p1, Lcom/mycompany/app/dialog/DialogSeekWeb;->A0:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iput-boolean v1, p1, Lcom/mycompany/app/dialog/DialogSeekWeb;->A0:Z

    invoke-virtual {v0, v1, v2}, Lcom/mycompany/app/view/MySwitchView;->b(ZZ)V

    iget-boolean v0, p1, Lcom/mycompany/app/dialog/DialogSeekWeb;->A0:Z

    invoke-virtual {p1, v0}, Lcom/mycompany/app/dialog/DialogSeekWeb;->A(Z)V

    return-void
.end method
