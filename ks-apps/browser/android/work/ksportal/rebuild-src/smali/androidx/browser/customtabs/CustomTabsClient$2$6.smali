.class Landroidx/browser/customtabs/CustomTabsClient$2$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:I

.field public final synthetic f:Landroid/os/Bundle;

.field public final synthetic g:Landroidx/browser/customtabs/CustomTabsClient$2;


# direct methods
.method public constructor <init>(Landroidx/browser/customtabs/CustomTabsClient$2;IILandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Landroidx/browser/customtabs/CustomTabsClient$2$6;->g:Landroidx/browser/customtabs/CustomTabsClient$2;

    iput p2, p0, Landroidx/browser/customtabs/CustomTabsClient$2$6;->c:I

    iput p3, p0, Landroidx/browser/customtabs/CustomTabsClient$2$6;->e:I

    iput-object p4, p0, Landroidx/browser/customtabs/CustomTabsClient$2$6;->f:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsClient$2$6;->g:Landroidx/browser/customtabs/CustomTabsClient$2;

    iget-object v0, v0, Landroidx/browser/customtabs/CustomTabsClient$2;->e:Landroidx/browser/customtabs/CustomTabsCallback;

    iget v1, p0, Landroidx/browser/customtabs/CustomTabsClient$2$6;->e:I

    iget-object v2, p0, Landroidx/browser/customtabs/CustomTabsClient$2$6;->f:Landroid/os/Bundle;

    iget v3, p0, Landroidx/browser/customtabs/CustomTabsClient$2$6;->c:I

    invoke-virtual {v0, v3, v1, v2}, Landroidx/browser/customtabs/CustomTabsCallback;->c(IILandroid/os/Bundle;)V

    return-void
.end method
