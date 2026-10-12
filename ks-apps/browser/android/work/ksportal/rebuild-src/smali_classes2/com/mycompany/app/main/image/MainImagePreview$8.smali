.class Lcom/mycompany/app/main/image/MainImagePreview$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/image/ImageSizeListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/main/image/MainImagePreview;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/image/MainImagePreview;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/image/MainImagePreview$8;->a:Lcom/mycompany/app/main/image/MainImagePreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;II)V
    .locals 0

    iget-object p1, p0, Lcom/mycompany/app/main/image/MainImagePreview$8;->a:Lcom/mycompany/app/main/image/MainImagePreview;

    iget-object p1, p1, Lcom/mycompany/app/main/image/MainImagePreview;->M0:Lcom/mycompany/app/zoom/ZoomImageAttacher;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mycompany/app/zoom/ZoomImageAttacher;->v()V

    :cond_0
    return-void
.end method
