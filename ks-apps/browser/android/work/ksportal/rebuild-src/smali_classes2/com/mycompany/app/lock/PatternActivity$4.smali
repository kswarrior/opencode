.class Lcom/mycompany/app/lock/PatternActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/lock/PatternActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/lock/PatternActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/lock/PatternActivity$4;->c:Lcom/mycompany/app/lock/PatternActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/mycompany/app/lock/PatternActivity$4;->c:Lcom/mycompany/app/lock/PatternActivity;

    iget-object v0, p1, Lcom/mycompany/app/lock/PatternActivity;->B0:Lcom/mycompany/app/lock/PatternLock;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p1, Lcom/mycompany/app/lock/PatternActivity;->K0:Z

    invoke-virtual {v0}, Lcom/mycompany/app/lock/PatternLock;->k()V

    iget-boolean v0, p1, Lcom/mycompany/app/lock/PatternActivity;->J0:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iput-boolean v2, p1, Lcom/mycompany/app/lock/PatternActivity;->J0:Z

    invoke-virtual {p1, v1}, Lcom/mycompany/app/lock/PatternActivity;->e0(Z)V

    goto :goto_1

    :cond_1
    iget v0, p1, Lcom/mycompany/app/lock/PatternActivity;->F0:I

    if-ne v0, v2, :cond_2

    sput v2, Lcom/mycompany/app/pref/PrefSecret;->z:I

    iget-object v0, p1, Lcom/mycompany/app/lock/PatternActivity;->L0:Ljava/lang/String;

    sput-object v0, Lcom/mycompany/app/pref/PrefSecret;->A:Ljava/lang/String;

    iget-object v0, p1, Lcom/mycompany/app/lock/PatternActivity;->v0:Landroid/content/Context;

    invoke-static {v0}, Lcom/mycompany/app/pref/PrefSecret;->u(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    sput v2, Lcom/mycompany/app/pref/PrefSecret;->B:I

    iget-object v0, p1, Lcom/mycompany/app/lock/PatternActivity;->L0:Ljava/lang/String;

    sput-object v0, Lcom/mycompany/app/pref/PrefSecret;->C:Ljava/lang/String;

    iget-object v0, p1, Lcom/mycompany/app/lock/PatternActivity;->v0:Landroid/content/Context;

    invoke-static {v0}, Lcom/mycompany/app/pref/PrefSecret;->s(Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    sput v2, Lcom/mycompany/app/pref/PrefSecret;->D:I

    iget-object v0, p1, Lcom/mycompany/app/lock/PatternActivity;->L0:Ljava/lang/String;

    sput-object v0, Lcom/mycompany/app/pref/PrefSecret;->E:Ljava/lang/String;

    iget-object v0, p1, Lcom/mycompany/app/lock/PatternActivity;->v0:Landroid/content/Context;

    invoke-static {v0}, Lcom/mycompany/app/pref/PrefSecret;->v(Landroid/content/Context;)V

    goto :goto_0

    :cond_4
    sput v2, Lcom/mycompany/app/pref/PrefSecret;->t:I

    iget-object v0, p1, Lcom/mycompany/app/lock/PatternActivity;->L0:Ljava/lang/String;

    sput-object v0, Lcom/mycompany/app/pref/PrefSecret;->u:Ljava/lang/String;

    iget-object v0, p1, Lcom/mycompany/app/lock/PatternActivity;->v0:Landroid/content/Context;

    invoke-static {v0}, Lcom/mycompany/app/pref/PrefSecret;->t(Landroid/content/Context;)V

    :goto_0
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void
.end method
