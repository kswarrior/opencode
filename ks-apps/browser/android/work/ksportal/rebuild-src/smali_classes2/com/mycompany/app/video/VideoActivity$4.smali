.class Lcom/mycompany/app/video/VideoActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyProgressVideo$VideoProgListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/video/VideoActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/video/VideoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/video/VideoActivity$4;->a:Lcom/mycompany/app/video/VideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/mycompany/app/video/VideoActivity$4;->a:Lcom/mycompany/app/video/VideoActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    sget p2, Lcom/mycompany/app/pref/PrefVideo;->x:I

    sget-boolean v0, Lcom/mycompany/app/pref/PrefVideo;->w:Z

    invoke-static {p1, p2, v0}, Lcom/mycompany/app/main/MainUtil;->p6(Landroid/view/Window;IZ)V

    return-void
.end method
