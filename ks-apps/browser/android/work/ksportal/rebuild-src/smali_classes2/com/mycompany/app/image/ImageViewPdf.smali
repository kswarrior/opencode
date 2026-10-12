.class public Lcom/mycompany/app/image/ImageViewPdf;
.super Lcom/mycompany/app/image/ImageViewActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mycompany/app/image/ImageViewActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mycompany/app/image/ImageViewActivity;->y0:Z

    invoke-super {p0, p1}, Lcom/mycompany/app/image/ImageViewActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
