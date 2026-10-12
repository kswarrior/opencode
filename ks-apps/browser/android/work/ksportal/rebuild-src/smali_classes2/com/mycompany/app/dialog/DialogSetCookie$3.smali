.class Lcom/mycompany/app/dialog/DialogSetCookie$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogSetCookie;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetCookie;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetCookie$3;->c:Lcom/mycompany/app/dialog/DialogSetCookie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    sget p1, Lcom/mycompany/app/pref/PrefWeb;->E:I

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetCookie$3;->c:Lcom/mycompany/app/dialog/DialogSetCookie;

    iget v1, v0, Lcom/mycompany/app/dialog/DialogSetCookie;->H:I

    if-ne p1, v1, :cond_0

    sget p1, Lcom/mycompany/app/pref/PrefWeb;->F:I

    iget v2, v0, Lcom/mycompany/app/dialog/DialogSetCookie;->I:I

    if-eq p1, v2, :cond_1

    :cond_0
    sput v1, Lcom/mycompany/app/pref/PrefWeb;->E:I

    iget p1, v0, Lcom/mycompany/app/dialog/DialogSetCookie;->I:I

    sput p1, Lcom/mycompany/app/pref/PrefWeb;->F:I

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetCookie;->C:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/mycompany/app/pref/PrefWeb;->q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefWeb;

    move-result-object p1

    const-string v1, "mCookieType"

    sget v2, Lcom/mycompany/app/pref/PrefWeb;->E:I

    invoke-virtual {p1, v2, v1}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v1, "mThirdType"

    sget v2, Lcom/mycompany/app/pref/PrefWeb;->F:I

    invoke-virtual {p1, v2, v1}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    invoke-virtual {p1}, Lcom/mycompany/app/pref/PrefCore;->a()V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetCookie;->D:Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;->a()V

    :cond_1
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSetCookie;->dismiss()V

    return-void
.end method
