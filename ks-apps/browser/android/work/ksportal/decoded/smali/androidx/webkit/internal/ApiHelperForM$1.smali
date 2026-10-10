.class Landroidx/webkit/internal/ApiHelperForM$1;
.super Landroid/webkit/WebMessagePort$WebMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/webkit/internal/ApiHelperForM;->l(Landroid/webkit/WebMessagePort;Landroidx/webkit/WebMessagePortCompat$WebMessageCallbackCompat;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/webkit/WebMessagePortCompat$WebMessageCallbackCompat;


# direct methods
.method public constructor <init>(Landroidx/webkit/WebMessagePortCompat$WebMessageCallbackCompat;)V
    .locals 0

    iput-object p1, p0, Landroidx/webkit/internal/ApiHelperForM$1;->a:Landroidx/webkit/WebMessagePortCompat$WebMessageCallbackCompat;

    invoke-direct {p0}, Landroid/webkit/WebMessagePort$WebMessageCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMessage(Landroid/webkit/WebMessagePort;Landroid/webkit/WebMessage;)V
    .locals 0

    iget-object p1, p0, Landroidx/webkit/internal/ApiHelperForM$1;->a:Landroidx/webkit/WebMessagePortCompat$WebMessageCallbackCompat;

    invoke-static {p2}, Landroidx/webkit/internal/ApiHelperForM;->d(Landroid/webkit/WebMessage;)Landroidx/webkit/WebMessageCompat;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
