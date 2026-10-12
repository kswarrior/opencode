.class Lcom/mycompany/app/web/WebViewActivity$346;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/web/WebGridDialog$WebImgListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$346;->a:Lcom/mycompany/app/web/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/cast/framework/CastSession;
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$346;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity;->z9:Lcom/google/android/gms/cast/framework/CastSession;

    return-object v0
.end method
