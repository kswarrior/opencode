.class Lcom/mycompany/app/dialog/DialogTabMini$28;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogTabMini;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogTabMini;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogTabMini$28;->c:Lcom/mycompany/app/dialog/DialogTabMini;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    sget-boolean p1, Lcom/mycompany/app/pref/PrefAlbum;->n:Z

    iget-object p2, p0, Lcom/mycompany/app/dialog/DialogTabMini$28;->c:Lcom/mycompany/app/dialog/DialogTabMini;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sput-boolean v0, Lcom/mycompany/app/pref/PrefAlbum;->n:Z

    iget-object p1, p2, Lcom/mycompany/app/dialog/DialogTabMini;->C:Landroid/content/Context;

    const-string v1, "mGuideTab"

    invoke-static {v0, p1, v1, v0}, Lcom/mycompany/app/pref/PrefSet;->d(ILandroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    iget-object p1, p2, Lcom/mycompany/app/dialog/DialogTabMini;->i0:Lcom/mycompany/app/view/MyFadeFrame;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyFadeFrame;->b()V

    :cond_1
    return v0
.end method
