.class Lcom/mycompany/app/wview/WebTtsView$10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/wview/WebTtsView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/wview/WebTtsView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/wview/WebTtsView$10;->c:Lcom/mycompany/app/wview/WebTtsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/wview/WebTtsView$10;->c:Lcom/mycompany/app/wview/WebTtsView;

    iget-object v0, v0, Lcom/mycompany/app/wview/WebTtsView;->f:Lcom/mycompany/app/wview/WebTtsView$TtsListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/mycompany/app/wview/WebTtsView$TtsListener;->a()V

    :cond_0
    return-void
.end method
