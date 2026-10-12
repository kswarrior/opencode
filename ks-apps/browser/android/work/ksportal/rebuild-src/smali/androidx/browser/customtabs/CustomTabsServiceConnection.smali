.class public abstract Landroidx/browser/customtabs/CustomTabsServiceConnection;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public c:Landroid/content/Context;


# virtual methods
.method public abstract a(Landroidx/browser/customtabs/CustomTabsClient;)V
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsServiceConnection;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/browser/customtabs/CustomTabsServiceConnection$1;

    invoke-static {p2}, Landroid/support/customtabs/ICustomTabsService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/customtabs/ICustomTabsService;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Landroidx/browser/customtabs/CustomTabsServiceConnection$1;-><init>(Landroid/support/customtabs/ICustomTabsService;Landroid/content/ComponentName;)V

    invoke-virtual {p0, v0}, Landroidx/browser/customtabs/CustomTabsServiceConnection;->a(Landroidx/browser/customtabs/CustomTabsClient;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Custom Tabs Service connected before an applicationcontext has been provided."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
