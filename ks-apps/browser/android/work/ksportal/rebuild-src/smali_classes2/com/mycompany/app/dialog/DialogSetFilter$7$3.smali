.class Lcom/mycompany/app/dialog/DialogSetFilter$7$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/view/MyButtonCheck;

.field public final synthetic e:Lcom/mycompany/app/dialog/DialogSetFilter$7;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetFilter$7;Lcom/mycompany/app/view/MyButtonCheck;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetFilter$7$3;->e:Lcom/mycompany/app/dialog/DialogSetFilter$7;

    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogSetFilter$7$3;->c:Lcom/mycompany/app/view/MyButtonCheck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSetFilter$7$3;->c:Lcom/mycompany/app/view/MyButtonCheck;

    iget-boolean p1, p1, Lcom/mycompany/app/view/MyButtonCheck;->L:Z

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetFilter$7$3;->e:Lcom/mycompany/app/dialog/DialogSetFilter$7;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    sput-boolean p1, Lcom/mycompany/app/pref/PrefRead;->C:Z

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetFilter$7;->a:Lcom/mycompany/app/dialog/DialogSetFilter;

    iget-object v1, v1, Lcom/mycompany/app/dialog/DialogSetFilter;->C:Landroid/content/Context;

    const/16 v2, 0x8

    const-string v3, "mGuideLicense"

    invoke-static {v2, v1, v3, p1}, Lcom/mycompany/app/pref/PrefSet;->d(ILandroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetFilter$7;->a:Lcom/mycompany/app/dialog/DialogSetFilter;

    sget-object v0, Lcom/mycompany/app/dialog/DialogSetFilter;->P:[[Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogSetFilter;->n()V

    return-void
.end method
