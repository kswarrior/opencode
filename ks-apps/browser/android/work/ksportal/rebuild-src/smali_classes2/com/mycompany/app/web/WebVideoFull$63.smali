.class Lcom/mycompany/app/web/WebVideoFull$63;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mycompany/app/web/WebVideoFull;->getVideoRate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebVideoFull;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebVideoFull;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebVideoFull$63;->a:Lcom/mycompany/app/web/WebVideoFull;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull$63;->a:Lcom/mycompany/app/web/WebVideoFull;

    iget-object v1, v0, Lcom/mycompany/app/web/WebVideoFull;->v:Lcom/mycompany/app/view/MyButtonImage;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, p1}, Lcom/mycompany/app/main/MainUtil;->S5(FLjava/lang/String;)F

    move-result p1

    new-instance v1, Lcom/mycompany/app/web/WebVideoFull$63$1;

    invoke-direct {v1, p0, p1}, Lcom/mycompany/app/web/WebVideoFull$63$1;-><init>(Lcom/mycompany/app/web/WebVideoFull$63;F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
