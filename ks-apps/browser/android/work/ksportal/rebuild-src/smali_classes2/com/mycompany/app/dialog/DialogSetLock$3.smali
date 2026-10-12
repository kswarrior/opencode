.class Lcom/mycompany/app/dialog/DialogSetLock$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogSetLock;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetLock;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetLock$3;->c:Lcom/mycompany/app/dialog/DialogSetLock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    sget p1, Lcom/mycompany/app/pref/PrefSecret;->w:I

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetLock$3;->c:Lcom/mycompany/app/dialog/DialogSetLock;

    iget v1, v0, Lcom/mycompany/app/dialog/DialogSetLock;->C:I

    if-eq p1, v1, :cond_0

    sput v1, Lcom/mycompany/app/pref/PrefSecret;->w:I

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetLock;->B:Landroid/content/Context;

    const/16 v2, 0x9

    const-string v3, "mLockReset3"

    invoke-static {p1, v2, v1, v3}, Lcom/mycompany/app/pref/PrefSet;->f(Landroid/content/Context;IILjava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSetLock;->dismiss()V

    return-void
.end method
