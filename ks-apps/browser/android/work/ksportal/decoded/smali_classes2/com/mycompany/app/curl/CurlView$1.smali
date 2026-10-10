.class Lcom/mycompany/app/curl/CurlView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/curl/CurlView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/curl/CurlView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/curl/CurlView$1;->c:Lcom/mycompany/app/curl/CurlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/curl/CurlView$1;->c:Lcom/mycompany/app/curl/CurlView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    return-void
.end method
