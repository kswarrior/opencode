.class Lcom/mycompany/app/dialog/DialogSetOpen$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogSetOpen;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetOpen;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetOpen$3;->c:Lcom/mycompany/app/dialog/DialogSetOpen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    sget p1, Lcom/mycompany/app/pref/PrefZtwo;->E:I

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetOpen$3;->c:Lcom/mycompany/app/dialog/DialogSetOpen;

    iget v1, v0, Lcom/mycompany/app/dialog/DialogSetOpen;->E:I

    if-eq p1, v1, :cond_0

    sput v1, Lcom/mycompany/app/pref/PrefZtwo;->E:I

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetOpen;->B:Landroid/content/Context;

    const/16 v2, 0x10

    const-string v3, "mTabOpen2"

    invoke-static {p1, v2, v1, v3}, Lcom/mycompany/app/pref/PrefSet;->f(Landroid/content/Context;IILjava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSetOpen;->dismiss()V

    return-void
.end method
