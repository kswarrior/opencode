.class Lcom/mycompany/app/editor/core/PhotoTouchListener$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/editor/core/PhotoTouchListener;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/editor/core/PhotoTouchListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/editor/core/PhotoTouchListener$3;->c:Lcom/mycompany/app/editor/core/PhotoTouchListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/editor/core/PhotoTouchListener$3;->c:Lcom/mycompany/app/editor/core/PhotoTouchListener;

    iget-object v0, v0, Lcom/mycompany/app/editor/core/PhotoTouchListener;->g:Lcom/mycompany/app/editor/core/PhotoTouchListener$PhotoObjectListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/mycompany/app/editor/core/PhotoTouchListener$PhotoObjectListener;->c(Z)V

    :cond_0
    return-void
.end method
