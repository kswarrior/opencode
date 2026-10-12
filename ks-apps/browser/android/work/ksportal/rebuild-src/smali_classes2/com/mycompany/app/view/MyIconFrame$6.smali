.class Lcom/mycompany/app/view/MyIconFrame$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/view/MyIconFrame;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/view/MyIconFrame;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/view/MyIconFrame$6;->c:Lcom/mycompany/app/view/MyIconFrame;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/view/MyIconFrame$6;->c:Lcom/mycompany/app/view/MyIconFrame;

    iget-object v1, v0, Lcom/mycompany/app/view/MyIconFrame;->t:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
