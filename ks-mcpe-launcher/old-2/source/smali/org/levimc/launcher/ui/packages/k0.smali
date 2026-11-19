.class public final synthetic Lorg/levimc/launcher/ui/packages/k0;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lorg/levimc/launcher/ui/packages/LoaderCard$Finished;
.implements Lorg/levimc/launcher/ui/packages/PackageActions$Finished;
.implements Lorg/levimc/launcher/ui/packages/PackageActions$Done;


# instance fields
.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/k0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/levimc/launcher/ui/packages/k0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDone(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/k0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Z

    .line 4
    .line 5
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/k0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lorg/levimc/launcher/ui/packages/PackageActions$Done;

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lorg/levimc/launcher/ui/packages/PackageActions;->s([ZLorg/levimc/launcher/ui/packages/PackageActions$Done;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onFinished(Landroid/content/Context;Landroid/app/Activity;Lorg/levimc/launcher/ui/packages/TaskSession$Result;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/k0;->c:Ljava/lang/Object;

    check-cast v0, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;

    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/k0;->d:Ljava/lang/Object;

    check-cast v1, Lorg/levimc/launcher/ui/packages/PackageActions$Done;

    invoke-static {v0, v1, p1, p2, p3}, Lorg/levimc/launcher/ui/packages/PackageActions;->M(Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;Lorg/levimc/launcher/ui/packages/PackageActions$Done;Landroid/content/Context;Landroid/app/Activity;Lorg/levimc/launcher/ui/packages/TaskSession$Result;)V

    return-void
.end method

.method public onFinished(Lorg/levimc/launcher/ui/packages/LoaderCard;Landroid/content/Context;Lorg/levimc/launcher/ui/packages/TaskSession$Result;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/k0;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/k0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v0, v1, p1, p2, p3}, Lorg/levimc/launcher/ui/packages/LoaderCard;->m([Ljava/lang/String;Ljava/util/ArrayList;Lorg/levimc/launcher/ui/packages/LoaderCard;Landroid/content/Context;Lorg/levimc/launcher/ui/packages/TaskSession$Result;)V

    return-void
.end method
