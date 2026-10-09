.class Lcom/mycompany/app/video/VideoActivity$34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/video/VideoActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/video/VideoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/video/VideoActivity$34;->c:Lcom/mycompany/app/video/VideoActivity;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity$34;->c:Lcom/mycompany/app/video/VideoActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mycompany/app/video/VideoActivity;->e2:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->L1(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, v0, Lcom/mycompany/app/video/VideoActivity;->U3:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/mycompany/app/video/VideoActivity;->r3:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "<!DOCTYPE html><html><head><meta charset=\"utf-8\"/><meta name=\'viewport\' content=\'width=device-width,initial-scale=1.0,minimum-scale=1.0,maximum-scale=1.0,user-scalable=no\'/><style>html{background-color:black;}body{margin:0;}iframe{display:block;width:100vw;height:100vh;}</style></head><body><iframe id=\'ytplayer\'type=\'text/html\'src=\'https://www.youtube.com/embed/"

    .line 14
    .line 15
    const-string v3, "?autoplay=1&origin="

    .line 16
    .line 17
    invoke-static {v2, v1, v3}, Landroid/support/v4/media/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, v0, Lcom/mycompany/app/video/VideoActivity;->e2:Ljava/lang/String;

    .line 22
    .line 23
    const-string v3, "\'frameborder=\'0\'></iframe></body></html>"

    .line 24
    .line 25
    invoke-static {v1, v2, v3}, Landroid/support/v4/media/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lcom/mycompany/app/video/VideoActivity;->V3:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/mycompany/app/video/VideoActivity;->K1:Lcom/mycompany/app/view/MySizeFrame;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance v1, Lcom/mycompany/app/video/VideoActivity$34$1;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/mycompany/app/video/VideoActivity$34$1;-><init>(Lcom/mycompany/app/video/VideoActivity$34;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
