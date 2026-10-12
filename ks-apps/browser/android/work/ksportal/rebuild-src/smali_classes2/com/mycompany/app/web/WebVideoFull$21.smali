.class Lcom/mycompany/app/web/WebVideoFull$21;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebVideoFull;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebVideoFull;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebVideoFull$21;->c:Lcom/mycompany/app/web/WebVideoFull;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull$21;->c:Lcom/mycompany/app/web/WebVideoFull;

    iget-object v0, p1, Lcom/mycompany/app/web/WebVideoFull;->C:Lcom/mycompany/app/view/MyButtonCheck;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lcom/mycompany/app/pref/PrefVideo;->G:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sput-boolean v1, Lcom/mycompany/app/pref/PrefVideo;->G:Z

    iget-object v0, p1, Lcom/mycompany/app/web/WebVideoFull;->e:Landroid/content/Context;

    const/16 v2, 0xd

    const-string v3, "mNotiShow2"

    invoke-static {v2, v0, v3, v1}, Lcom/mycompany/app/pref/PrefSet;->d(ILandroid/content/Context;Ljava/lang/String;Z)V

    iget-object v0, p1, Lcom/mycompany/app/web/WebVideoFull;->C:Lcom/mycompany/app/view/MyButtonCheck;

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonCheck;->setNoti(Z)V

    :cond_1
    sget-boolean v0, Lcom/mycompany/app/pref/PrefPdf;->u:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    sput-boolean v0, Lcom/mycompany/app/pref/PrefPdf;->u:Z

    iget-object v3, p1, Lcom/mycompany/app/web/WebVideoFull;->e:Landroid/content/Context;

    const/4 v4, 0x7

    const-string v5, "mVideoIcon2"

    invoke-static {v4, v3, v5, v0}, Lcom/mycompany/app/pref/PrefSet;->d(ILandroid/content/Context;Ljava/lang/String;Z)V

    iget-object v0, p1, Lcom/mycompany/app/web/WebVideoFull;->C:Lcom/mycompany/app/view/MyButtonCheck;

    sget-boolean v3, Lcom/mycompany/app/pref/PrefPdf;->u:Z

    if-eqz v3, :cond_2

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const v3, 0x3ecccccd    # 0.4f

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p1, Lcom/mycompany/app/web/WebVideoFull;->C:Lcom/mycompany/app/view/MyButtonCheck;

    sget-boolean v3, Lcom/mycompany/app/pref/PrefPdf;->u:Z

    invoke-virtual {v0, v3, v2}, Lcom/mycompany/app/view/MyButtonCheck;->m(ZZ)V

    sget-boolean v0, Lcom/mycompany/app/pref/PrefPdf;->u:Z

    invoke-static {p1, v0}, Lcom/mycompany/app/web/WebVideoFull;->v(Lcom/mycompany/app/web/WebVideoFull;Z)V

    iget-object p1, p1, Lcom/mycompany/app/web/WebVideoFull;->o:Lcom/mycompany/app/view/MyFadeRelative;

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyFadeRelative;->g(Z)V

    return-void
.end method
