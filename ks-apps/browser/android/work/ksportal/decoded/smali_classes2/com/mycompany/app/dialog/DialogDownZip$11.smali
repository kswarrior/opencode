.class Lcom/mycompany/app/dialog/DialogDownZip$11;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogDownZip;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogDownZip;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogDownZip$11;->c:Lcom/mycompany/app/dialog/DialogDownZip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownZip$11;->c:Lcom/mycompany/app/dialog/DialogDownZip;

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogDownZip;->R:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_0

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->f(I)Z

    :cond_0
    return-void
.end method
