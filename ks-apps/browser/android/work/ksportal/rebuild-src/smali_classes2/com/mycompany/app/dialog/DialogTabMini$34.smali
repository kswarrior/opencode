.class Lcom/mycompany/app/dialog/DialogTabMini$34;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mycompany/app/dialog/DialogTabMini;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogTabMini;I)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogTabMini$34;->b:Lcom/mycompany/app/dialog/DialogTabMini;

    iput p2, p0, Lcom/mycompany/app/dialog/DialogTabMini$34;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini$34;->b:Lcom/mycompany/app/dialog/DialogTabMini;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogTabMini;->D:Lcom/mycompany/app/dialog/DialogTabMain$ListTabListener;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogTabMini;->w()V

    iget-boolean v1, v0, Lcom/mycompany/app/dialog/DialogTabMini;->J:Z

    invoke-virtual {v0, v1}, Lcom/mycompany/app/dialog/DialogTabMini;->q(Z)Lcom/mycompany/app/web/WebTabAdapter;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v2, p0, Lcom/mycompany/app/dialog/DialogTabMini$34;->a:I

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->f(I)V

    :cond_1
    sget-boolean v1, Lcom/mycompany/app/pref/PrefSync;->l:Z

    iget-boolean v2, v0, Lcom/mycompany/app/dialog/DialogTabMini;->J:Z

    if-ne v1, v2, :cond_2

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogTabMini;->D:Lcom/mycompany/app/dialog/DialogTabMain$ListTabListener;

    invoke-interface {v0}, Lcom/mycompany/app/dialog/DialogTabMain$ListTabListener;->d()V

    :cond_2
    return-void
.end method
