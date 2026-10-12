.class public Landroidx/browser/customtabs/CustomTabsClient;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/support/customtabs/ICustomTabsService;

.field public final b:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Landroid/support/customtabs/ICustomTabsService;Landroid/content/ComponentName;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/browser/customtabs/CustomTabsClient;->a:Landroid/support/customtabs/ICustomTabsService;

    iput-object p2, p0, Landroidx/browser/customtabs/CustomTabsClient;->b:Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/browser/customtabs/CustomTabsSession;
    .locals 4

    new-instance v0, Landroidx/browser/customtabs/CustomTabsClient$2;

    invoke-direct {v0}, Landroidx/browser/customtabs/CustomTabsClient$2;-><init>()V

    iget-object v1, p0, Landroidx/browser/customtabs/CustomTabsClient;->a:Landroid/support/customtabs/ICustomTabsService;

    :try_start_0
    invoke-interface {v1, v0}, Landroid/support/customtabs/ICustomTabsService;->newSession(Landroid/support/customtabs/ICustomTabsCallback;)Z

    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/browser/customtabs/CustomTabsSession;

    iget-object v3, p0, Landroidx/browser/customtabs/CustomTabsClient;->b:Landroid/content/ComponentName;

    invoke-direct {v2, v1, v0, v3}, Landroidx/browser/customtabs/CustomTabsSession;-><init>(Landroid/support/customtabs/ICustomTabsService;Landroid/support/customtabs/ICustomTabsCallback;Landroid/content/ComponentName;)V

    goto :goto_1

    :catch_0
    :goto_0
    const/4 v2, 0x0

    :goto_1
    return-object v2
.end method
