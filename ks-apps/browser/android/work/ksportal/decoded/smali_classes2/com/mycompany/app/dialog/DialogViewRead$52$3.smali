.class Lcom/mycompany/app/dialog/DialogViewRead$52$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/view/MyButtonCheck;

.field public final synthetic e:Lcom/mycompany/app/dialog/DialogViewRead$52;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogViewRead$52;Lcom/mycompany/app/view/MyButtonCheck;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogViewRead$52$3;->e:Lcom/mycompany/app/dialog/DialogViewRead$52;

    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogViewRead$52$3;->c:Lcom/mycompany/app/view/MyButtonCheck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogViewRead$52$3;->c:Lcom/mycompany/app/view/MyButtonCheck;

    iget-boolean p1, p1, Lcom/mycompany/app/view/MyButtonCheck;->L:Z

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogViewRead$52$3;->e:Lcom/mycompany/app/dialog/DialogViewRead$52;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    sput-boolean p1, Lcom/mycompany/app/pref/PrefRead;->E:Z

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogViewRead$52;->a:Lcom/mycompany/app/dialog/DialogViewRead;

    iget-object v1, v1, Lcom/mycompany/app/dialog/DialogViewRead;->s:Landroid/content/Context;

    const/16 v2, 0x8

    const-string v3, "mGuideTts"

    invoke-static {v2, v1, v3, p1}, Lcom/mycompany/app/pref/PrefSet;->d(ILandroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogViewRead$52;->a:Lcom/mycompany/app/dialog/DialogViewRead;

    sget v0, Lcom/mycompany/app/dialog/DialogViewRead;->z1:I

    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogViewRead;->t()V

    return-void
.end method
