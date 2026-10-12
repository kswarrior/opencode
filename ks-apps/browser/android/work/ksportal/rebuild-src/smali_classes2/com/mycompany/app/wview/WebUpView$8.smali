.class Lcom/mycompany/app/wview/WebUpView$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/wview/WebUpView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/wview/WebUpView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/wview/WebUpView$8;->c:Lcom/mycompany/app/wview/WebUpView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/wview/WebUpView$8;->c:Lcom/mycompany/app/wview/WebUpView;

    iget-object v0, v0, Lcom/mycompany/app/wview/WebUpView;->f:Lcom/mycompany/app/wview/WebUpView$UpViewListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/mycompany/app/wview/WebUpView$UpViewListener;->a()V

    :cond_0
    return-void
.end method
