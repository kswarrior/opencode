.class public final synthetic Lorg/levimc/launcher/ui/packages/h0;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lorg/levimc/launcher/core/packages/LeviLamina$Db;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/levimc/launcher/core/packages/LeviLamina$Db;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/levimc/launcher/ui/packages/h0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/h0;->b:Lorg/levimc/launcher/core/packages/LeviLamina$Db;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/levimc/launcher/ui/packages/h0;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/h0;->c:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p1, Lorg/levimc/launcher/core/packages/CatalogModels$PackageFile;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/h0;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lorg/levimc/launcher/ui/packages/h0;->b:Lorg/levimc/launcher/core/packages/LeviLamina$Db;

    .line 8
    .line 9
    invoke-static {v1, v2, v0, p1}, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model;->c(Ljava/lang/String;Lorg/levimc/launcher/core/packages/LeviLamina$Db;Ljava/lang/String;Lorg/levimc/launcher/core/packages/CatalogModels$PackageFile;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
