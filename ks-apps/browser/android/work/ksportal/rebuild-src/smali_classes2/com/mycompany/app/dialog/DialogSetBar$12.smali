.class Lcom/mycompany/app/dialog/DialogSetBar$12;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/dialog/DialogSetBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogSetBar;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetBar;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetBar$12;->c:Lcom/mycompany/app/dialog/DialogSetBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetBar$12;->c:Lcom/mycompany/app/dialog/DialogSetBar;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetBar;->T:Landroid/widget/SeekBar;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/mycompany/app/dialog/DialogSetBar;->e0:Z

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    iget v2, v0, Lcom/mycompany/app/dialog/DialogSetBar;->C:I

    add-int/2addr v1, v2

    iget v2, v0, Lcom/mycompany/app/dialog/DialogSetBar;->a0:I

    if-eq v2, v1, :cond_1

    invoke-static {v0, v1}, Lcom/mycompany/app/dialog/DialogSetBar;->l(Lcom/mycompany/app/dialog/DialogSetBar;I)V

    :cond_1
    return-void
.end method
