.class Lcom/mycompany/app/dialog/DialogDownZip$16;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/compress/CompressUtil$CompressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/dialog/DialogDownZip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogDownZip;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogDownZip;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogDownZip$16;->a:Lcom/mycompany/app/dialog/DialogDownZip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 2

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogDownZip$16;->a:Lcom/mycompany/app/dialog/DialogDownZip;

    iget v0, p1, Lcom/mycompany/app/dialog/DialogDownZip;->y0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/mycompany/app/dialog/DialogDownZip;->y0:I

    iget v1, p1, Lcom/mycompany/app/dialog/DialogDownZip;->x0:I

    if-le v0, v1, :cond_0

    iput v1, p1, Lcom/mycompany/app/dialog/DialogDownZip;->y0:I

    :cond_0
    if-nez p2, :cond_1

    iget p2, p1, Lcom/mycompany/app/dialog/DialogDownZip;->z0:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/mycompany/app/dialog/DialogDownZip;->z0:I

    if-le p2, v1, :cond_1

    iput v1, p1, Lcom/mycompany/app/dialog/DialogDownZip;->z0:I

    :cond_1
    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogDownZip;->e0:Landroid/widget/TextView;

    if-nez p1, :cond_2

    return-void

    :cond_2
    new-instance p2, Lcom/mycompany/app/dialog/DialogDownZip$16$1;

    invoke-direct {p2, p0}, Lcom/mycompany/app/dialog/DialogDownZip$16$1;-><init>(Lcom/mycompany/app/dialog/DialogDownZip$16;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(JJLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownZip$16;->a:Lcom/mycompany/app/dialog/DialogDownZip;

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogDownZip;->v0:Lcom/mycompany/app/dialog/DialogDownZip$ZipTask;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
