.class Lcom/mycompany/app/lock/PatternActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/lock/PatternActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/lock/PatternActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/lock/PatternActivity$3;->c:Lcom/mycompany/app/lock/PatternActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/mycompany/app/lock/PatternActivity$3;->c:Lcom/mycompany/app/lock/PatternActivity;

    iget-object v0, p1, Lcom/mycompany/app/lock/PatternActivity;->B0:Lcom/mycompany/app/lock/PatternLock;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p1, Lcom/mycompany/app/lock/PatternActivity;->J0:Z

    iput-boolean v1, p1, Lcom/mycompany/app/lock/PatternActivity;->K0:Z

    const/4 v2, 0x0

    iput-object v2, p1, Lcom/mycompany/app/lock/PatternActivity;->L0:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/mycompany/app/lock/PatternLock;->k()V

    invoke-virtual {p1, v1}, Lcom/mycompany/app/lock/PatternActivity;->e0(Z)V

    return-void
.end method
