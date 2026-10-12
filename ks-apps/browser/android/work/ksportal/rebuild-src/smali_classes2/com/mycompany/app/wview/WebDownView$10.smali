.class Lcom/mycompany/app/wview/WebDownView$10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/wview/WebDownView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/wview/WebDownView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/wview/WebDownView$10;->c:Lcom/mycompany/app/wview/WebDownView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/wview/WebDownView$10;->c:Lcom/mycompany/app/wview/WebDownView;

    iget-object v0, v0, Lcom/mycompany/app/wview/WebDownView;->f:Lcom/mycompany/app/wview/WebDownView$DownViewListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/mycompany/app/wview/WebDownView$DownViewListener;->b()V

    :cond_0
    return-void
.end method
