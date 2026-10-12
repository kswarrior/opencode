.class Landroidx/core/app/ActivityCompat$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:[Ljava/lang/String;

.field public final synthetic e:Landroid/app/Activity;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 0

    iput-object p2, p0, Landroidx/core/app/ActivityCompat$1;->c:[Ljava/lang/String;

    iput-object p1, p0, Landroidx/core/app/ActivityCompat$1;->e:Landroid/app/Activity;

    iput p3, p0, Landroidx/core/app/ActivityCompat$1;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Landroidx/core/app/ActivityCompat$1;->c:[Ljava/lang/String;

    array-length v1, v0

    new-array v1, v1, [I

    iget-object v2, p0, Landroidx/core/app/ActivityCompat$1;->e:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    array-length v5, v0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_0

    aget-object v7, v0, v6

    invoke-virtual {v3, v7, v4}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    aput v7, v1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    check-cast v2, Landroidx/core/app/ActivityCompat$OnRequestPermissionsResultCallback;

    iget v3, p0, Landroidx/core/app/ActivityCompat$1;->f:I

    invoke-interface {v2, v3, v0, v1}, Landroidx/core/app/ActivityCompat$OnRequestPermissionsResultCallback;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method
