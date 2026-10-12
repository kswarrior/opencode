.class Lcom/mycompany/app/video/VideoActivity$31;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/dialog/DialogSetDown$SetDownListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/mycompany/app/video/VideoActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/video/VideoActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/video/VideoActivity$31;->d:Lcom/mycompany/app/video/VideoActivity;

    iput-object p2, p0, Lcom/mycompany/app/video/VideoActivity$31;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/mycompany/app/video/VideoActivity$31;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/mycompany/app/video/VideoActivity$31;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object p1, p0, Lcom/mycompany/app/video/VideoActivity$31;->d:Lcom/mycompany/app/video/VideoActivity;

    iget-object v3, p0, Lcom/mycompany/app/video/VideoActivity$31;->a:Ljava/lang/String;

    iget-object v4, p1, Lcom/mycompany/app/video/VideoActivity;->o1:Ljava/lang/String;

    iget-object v5, p0, Lcom/mycompany/app/video/VideoActivity$31;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/mycompany/app/video/VideoActivity$31;->c:Ljava/lang/String;

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v6}, Lcom/mycompany/app/main/MainUtil;->k4(Lcom/mycompany/app/main/MainActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p1, Lcom/mycompany/app/video/VideoActivity;->b2:Z

    iget-object p1, p0, Lcom/mycompany/app/video/VideoActivity$31;->d:Lcom/mycompany/app/video/VideoActivity;

    iget-boolean p2, p1, Lcom/mycompany/app/video/VideoActivity;->b2:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/mycompany/app/video/VideoActivity;->U0(Z)V

    :cond_0
    return-void
.end method
