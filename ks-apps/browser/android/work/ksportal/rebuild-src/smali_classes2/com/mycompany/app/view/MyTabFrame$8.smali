.class Lcom/mycompany/app/view/MyTabFrame$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/view/MyTabFrame;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/view/MyTabFrame;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/view/MyTabFrame$8;->c:Lcom/mycompany/app/view/MyTabFrame;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/view/MyTabFrame$8;->c:Lcom/mycompany/app/view/MyTabFrame;

    iget-object v1, v0, Lcom/mycompany/app/view/MyTabFrame;->E:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
