.class Lcom/mycompany/app/web/WebVideoFull$33;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebVideoFull;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebVideoFull;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebVideoFull$33;->c:Lcom/mycompany/app/web/WebVideoFull;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    sget-boolean p1, Lcom/mycompany/app/pref/PrefVideo;->l:Z

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull$33;->c:Lcom/mycompany/app/web/WebVideoFull;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    sput-boolean p1, Lcom/mycompany/app/pref/PrefVideo;->l:Z

    iget-object v1, v0, Lcom/mycompany/app/web/WebVideoFull;->e:Landroid/content/Context;

    const/16 v2, 0xd

    const-string v3, "mGuideLong2"

    invoke-static {v2, v1, v3, p1}, Lcom/mycompany/app/pref/PrefSet;->d(ILandroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    iget-object p1, v0, Lcom/mycompany/app/web/WebVideoFull;->P:Lcom/mycompany/app/view/MyFadeFrame;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyFadeFrame;->b()V

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/mycompany/app/web/WebVideoFull;->o0:Z

    invoke-static {v0, p1, p1}, Lcom/mycompany/app/web/WebVideoFull;->w(Lcom/mycompany/app/web/WebVideoFull;ZZ)Z

    return p1
.end method
