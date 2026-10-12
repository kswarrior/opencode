.class Lcom/mycompany/app/main/image/MainImagePreview$14;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/zoom/ZoomImageAttacher$AttacherListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/main/image/MainImagePreview;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/image/MainImagePreview;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/image/MainImagePreview$14;->a:Lcom/mycompany/app/main/image/MainImagePreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    return-void
.end method

.method public final g()Z
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview$14;->a:Lcom/mycompany/app/main/image/MainImagePreview;

    iget-object v0, v0, Lcom/mycompany/app/main/image/MainImagePreview;->x0:Lcom/mycompany/app/view/MyFadeFrame;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyFadeFrame;->c()Z

    move-result v2

    xor-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/mycompany/app/view/MyFadeFrame;->f(Z)V

    :cond_0
    return v1
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final w(Landroid/graphics/RectF;Z)V
    .locals 0

    return-void
.end method

.method public final x(Landroid/view/MotionEvent;Z)V
    .locals 0

    return-void
.end method
