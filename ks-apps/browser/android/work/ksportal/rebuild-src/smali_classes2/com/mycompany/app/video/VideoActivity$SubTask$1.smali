.class Lcom/mycompany/app/video/VideoActivity$SubTask$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/subtitle/Subtitle$SubtitleListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/video/VideoActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/video/VideoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/video/VideoActivity$SubTask$1;->a:Lcom/mycompany/app/video/VideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity$SubTask$1;->a:Lcom/mycompany/app/video/VideoActivity;

    iget-object v0, v0, Lcom/mycompany/app/video/VideoActivity;->o2:Lcom/mycompany/app/video/VideoActivity$SubTask;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
