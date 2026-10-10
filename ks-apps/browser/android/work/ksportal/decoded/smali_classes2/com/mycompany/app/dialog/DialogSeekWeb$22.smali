.class Lcom/mycompany/app/dialog/DialogSeekWeb$22;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/dialog/DialogSeekWeb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogSeekWeb;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSeekWeb;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb$22;->c:Lcom/mycompany/app/dialog/DialogSeekWeb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb$22;->c:Lcom/mycompany/app/dialog/DialogSeekWeb;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->u0:Landroid/widget/SeekBar;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->E0:Z

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    iget v2, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->C:I

    add-int/2addr v1, v2

    iget v2, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->C0:I

    if-eq v2, v1, :cond_1

    invoke-static {v0, v1}, Lcom/mycompany/app/dialog/DialogSeekWeb;->l(Lcom/mycompany/app/dialog/DialogSeekWeb;I)V

    :cond_1
    return-void
.end method
