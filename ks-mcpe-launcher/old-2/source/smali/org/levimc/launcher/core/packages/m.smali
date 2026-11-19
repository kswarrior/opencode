.class public final synthetic Lorg/levimc/launcher/core/packages/m;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lorg/levimc/launcher/core/packages/InstallPlanner$FilePredicate;
.implements Lorg/levimc/launcher/core/packages/PackageService$TryAcquire;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/core/packages/m;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public test(Lorg/levimc/launcher/core/packages/CatalogModels$PackageFile;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/m;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/levimc/launcher/core/packages/l;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lorg/levimc/launcher/core/packages/InstallPlanner;->b(Lorg/levimc/launcher/core/packages/l;Lorg/levimc/launcher/core/packages/CatalogModels$PackageFile;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public within(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/m;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/Semaphore;

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lorg/levimc/launcher/core/packages/PackageService;->a(Ljava/util/concurrent/Semaphore;J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
