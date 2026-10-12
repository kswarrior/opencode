.class Lcom/mycompany/app/wview/WebDownView$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/wview/WebDownView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/wview/WebDownView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/wview/WebDownView$4;->c:Lcom/mycompany/app/wview/WebDownView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/wview/WebDownView$4;->c:Lcom/mycompany/app/wview/WebDownView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mycompany/app/wview/WebDownView;->y:Z

    invoke-virtual {v0}, Lcom/mycompany/app/wview/WebDownView;->f()V

    return-void
.end method
