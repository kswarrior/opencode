.class Lcom/mycompany/app/video/VideoActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyProgressVideo$VideoProgListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/video/VideoActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/video/VideoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/video/VideoActivity$5;->a:Lcom/mycompany/app/video/VideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/mycompany/app/video/VideoActivity$5;->a:Lcom/mycompany/app/video/VideoActivity;

    invoke-virtual {p2}, Lcom/mycompany/app/video/VideoActivity;->r()I

    move-result v0

    int-to-float v0, v0

    int-to-float p1, p1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr p1, v1

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/mycompany/app/video/VideoActivity;->d(I)V

    return-void
.end method
