.class public final Landroidx/browser/customtabs/CustomTabsSession;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/browser/customtabs/CustomTabsSession$MockSession;,
        Landroidx/browser/customtabs/CustomTabsSession$PendingSession;
    }
.end annotation


# instance fields
.field public final a:Landroid/support/customtabs/ICustomTabsService;

.field public final b:Landroid/support/customtabs/ICustomTabsCallback;

.field public final c:Landroid/content/ComponentName;

.field public final d:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Landroid/support/customtabs/ICustomTabsService;Landroid/support/customtabs/ICustomTabsCallback;Landroid/content/ComponentName;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/browser/customtabs/CustomTabsSession;->a:Landroid/support/customtabs/ICustomTabsService;

    iput-object p2, p0, Landroidx/browser/customtabs/CustomTabsSession;->b:Landroid/support/customtabs/ICustomTabsCallback;

    iput-object p3, p0, Landroidx/browser/customtabs/CustomTabsSession;->c:Landroid/content/ComponentName;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/browser/customtabs/CustomTabsSession;->d:Landroid/app/PendingIntent;

    return-void
.end method
