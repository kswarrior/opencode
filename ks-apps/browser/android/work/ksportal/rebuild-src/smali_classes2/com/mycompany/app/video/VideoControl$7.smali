.class Lcom/mycompany/app/video/VideoControl$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/video/VideoControl;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/video/VideoControl;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/video/VideoControl$7;->c:Lcom/mycompany/app/video/VideoControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lcom/mycompany/app/video/VideoControl$7;->c:Lcom/mycompany/app/video/VideoControl;

    iget-object v0, p1, Lcom/mycompany/app/video/VideoControl;->s:Lcom/mycompany/app/video/VideoControl$ControlListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/mycompany/app/video/VideoControl;->d0:Z

    sget-boolean v1, Lcom/mycompany/app/pref/PrefVideo;->r:Z

    xor-int/2addr v1, v0

    sput-boolean v1, Lcom/mycompany/app/pref/PrefVideo;->r:Z

    iget-object v2, p1, Lcom/mycompany/app/video/VideoControl;->q:Landroid/content/Context;

    const/16 v3, 0xd

    const-string v4, "mLoop"

    invoke-static {v3, v2, v4, v1}, Lcom/mycompany/app/pref/PrefSet;->d(ILandroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lcom/mycompany/app/video/VideoControl;->q()V

    invoke-virtual {p1, v0}, Lcom/mycompany/app/video/VideoControl;->u(Z)V

    sget-boolean v0, Lcom/mycompany/app/pref/PrefVideo;->r:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/mycompany/app/video/VideoControl;->q:Landroid/content/Context;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->repeat_on:I

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/mycompany/app/video/VideoControl;->q:Landroid/content/Context;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->repeat_off:I

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    :goto_0
    iget-object v0, p1, Lcom/mycompany/app/video/VideoControl;->h0:Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/mycompany/app/pref/PrefVideo;->r:Z

    invoke-static {p1, v0}, Lcom/mycompany/app/video/VideoControl;->j(Lcom/mycompany/app/video/VideoControl;Z)V

    :cond_2
    return-void
.end method
