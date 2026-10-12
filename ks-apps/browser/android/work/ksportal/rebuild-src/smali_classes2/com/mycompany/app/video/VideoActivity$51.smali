.class Lcom/mycompany/app/video/VideoActivity$51;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/video/VideoAudio$AudioListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/video/VideoActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/video/VideoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/video/VideoActivity$51;->a:Lcom/mycompany/app/video/VideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity$51;->a:Lcom/mycompany/app/video/VideoActivity;

    invoke-virtual {v0}, Lcom/mycompany/app/video/VideoActivity;->p()I

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 2

    sget-boolean v0, Lcom/mycompany/app/pref/PrefSub;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity$51;->a:Lcom/mycompany/app/video/VideoActivity;

    invoke-virtual {v0}, Lcom/mycompany/app/video/VideoActivity;->k0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/video/VideoActivity;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
