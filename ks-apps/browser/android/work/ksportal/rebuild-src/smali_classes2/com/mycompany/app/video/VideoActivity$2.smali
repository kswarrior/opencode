.class Lcom/mycompany/app/video/VideoActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/image/ImageSizeListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/video/VideoActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/video/VideoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/video/VideoActivity$2;->a:Lcom/mycompany/app/video/VideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;II)V
    .locals 0

    iget-object p1, p0, Lcom/mycompany/app/video/VideoActivity$2;->a:Lcom/mycompany/app/video/VideoActivity;

    iget-object p1, p1, Lcom/mycompany/app/video/VideoActivity;->X0:Lcom/mycompany/app/web/WebVideoProgress;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3}, Lcom/mycompany/app/web/WebVideoProgress;->g(II)V

    :cond_0
    return-void
.end method
