.class Lcom/mycompany/app/web/WebViewActivity$MySessionListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/cast/framework/SessionManagerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/web/WebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MySessionListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/cast/framework/SessionManagerListener<",
        "Lcom/google/android/gms/cast/framework/CastSession;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$MySessionListener;->a:Lcom/mycompany/app/web/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    return-void
.end method

.method public final bridge synthetic e(Lcom/google/android/gms/cast/framework/Session;Ljava/lang/String;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    return-void
.end method

.method public final f(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    iget-object p2, p0, Lcom/mycompany/app/web/WebViewActivity$MySessionListener;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v0, p2, Lcom/mycompany/app/web/WebViewActivity;->z9:Lcom/google/android/gms/cast/framework/CastSession;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p2, Lcom/mycompany/app/web/WebViewActivity;->z9:Lcom/google/android/gms/cast/framework/CastSession;

    :cond_0
    return-void
.end method

.method public final h(Lcom/google/android/gms/cast/framework/Session;Ljava/lang/String;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    iget-object p2, p0, Lcom/mycompany/app/web/WebViewActivity$MySessionListener;->a:Lcom/mycompany/app/web/WebViewActivity;

    iput-object p1, p2, Lcom/mycompany/app/web/WebViewActivity;->z9:Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p2}, Lcom/mycompany/app/web/WebViewActivity;->X0()V

    return-void
.end method

.method public final bridge synthetic j(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    return-void
.end method

.method public final k(Lcom/google/android/gms/cast/framework/Session;Z)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    iget-object p2, p0, Lcom/mycompany/app/web/WebViewActivity$MySessionListener;->a:Lcom/mycompany/app/web/WebViewActivity;

    iput-object p1, p2, Lcom/mycompany/app/web/WebViewActivity;->z9:Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p2}, Lcom/mycompany/app/web/WebViewActivity;->X0()V

    return-void
.end method

.method public final bridge synthetic m(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    return-void
.end method

.method public final bridge synthetic n(Lcom/google/android/gms/cast/framework/Session;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    return-void
.end method

.method public final bridge synthetic o(Lcom/google/android/gms/cast/framework/Session;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    return-void
.end method
