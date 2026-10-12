.class Lcom/mycompany/app/view/MyProgressDrawable$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/view/MyProgressDrawable;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/view/MyProgressDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/view/MyProgressDrawable$4;->c:Lcom/mycompany/app/view/MyProgressDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/view/MyProgressDrawable$4;->c:Lcom/mycompany/app/view/MyProgressDrawable;

    iget-boolean v1, v0, Lcom/mycompany/app/view/MyProgressDrawable;->o:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/mycompany/app/view/MyProgressDrawable;->q:Landroid/os/Handler;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method
