.class Landroidx/browser/customtabs/CustomTabsClient$2$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Landroid/net/Uri;

.field public final synthetic f:Z

.field public final synthetic g:Landroid/os/Bundle;

.field public final synthetic h:Landroidx/browser/customtabs/CustomTabsClient$2;


# direct methods
.method public constructor <init>(Landroidx/browser/customtabs/CustomTabsClient$2;ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Landroidx/browser/customtabs/CustomTabsClient$2$5;->h:Landroidx/browser/customtabs/CustomTabsClient$2;

    iput p2, p0, Landroidx/browser/customtabs/CustomTabsClient$2$5;->c:I

    iput-object p3, p0, Landroidx/browser/customtabs/CustomTabsClient$2$5;->e:Landroid/net/Uri;

    iput-boolean p4, p0, Landroidx/browser/customtabs/CustomTabsClient$2$5;->f:Z

    iput-object p5, p0, Landroidx/browser/customtabs/CustomTabsClient$2$5;->g:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsClient$2$5;->h:Landroidx/browser/customtabs/CustomTabsClient$2;

    iget-object v0, v0, Landroidx/browser/customtabs/CustomTabsClient$2;->e:Landroidx/browser/customtabs/CustomTabsCallback;

    iget-boolean v1, p0, Landroidx/browser/customtabs/CustomTabsClient$2$5;->f:Z

    iget-object v2, p0, Landroidx/browser/customtabs/CustomTabsClient$2$5;->g:Landroid/os/Bundle;

    iget v3, p0, Landroidx/browser/customtabs/CustomTabsClient$2$5;->c:I

    iget-object v4, p0, Landroidx/browser/customtabs/CustomTabsClient$2$5;->e:Landroid/net/Uri;

    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/browser/customtabs/CustomTabsCallback;->g(ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    return-void
.end method
