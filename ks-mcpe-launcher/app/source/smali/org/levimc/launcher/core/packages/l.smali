.class public final synthetic Lorg/levimc/launcher/core/packages/l;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lorg/levimc/launcher/core/packages/InstallPlanner$FilePredicate;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lorg/levimc/launcher/core/packages/CatalogModels$Availability;

.field public final synthetic c:Lorg/levimc/launcher/core/packages/InstallPlanner$Input;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lorg/levimc/launcher/core/packages/CatalogModels$Availability;Lorg/levimc/launcher/core/packages/InstallPlanner$Input;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/core/packages/l;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/levimc/launcher/core/packages/l;->b:Lorg/levimc/launcher/core/packages/CatalogModels$Availability;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/levimc/launcher/core/packages/l;->c:Lorg/levimc/launcher/core/packages/InstallPlanner$Input;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/levimc/launcher/core/packages/l;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lorg/levimc/launcher/core/packages/l;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lorg/levimc/launcher/core/packages/l;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final test(Lorg/levimc/launcher/core/packages/CatalogModels$PackageFile;)Z
    .locals 7

    .line 1
    iget-boolean v4, p0, Lorg/levimc/launcher/core/packages/l;->e:Z

    .line 2
    .line 3
    iget-object v5, p0, Lorg/levimc/launcher/core/packages/l;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/l;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/levimc/launcher/core/packages/l;->b:Lorg/levimc/launcher/core/packages/CatalogModels$Availability;

    .line 8
    .line 9
    iget-object v2, p0, Lorg/levimc/launcher/core/packages/l;->c:Lorg/levimc/launcher/core/packages/InstallPlanner$Input;

    .line 10
    .line 11
    iget-object v3, p0, Lorg/levimc/launcher/core/packages/l;->d:Ljava/lang/String;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-static/range {v0 .. v6}, Lorg/levimc/launcher/core/packages/InstallPlanner;->c(Ljava/lang/String;Lorg/levimc/launcher/core/packages/CatalogModels$Availability;Lorg/levimc/launcher/core/packages/InstallPlanner$Input;Ljava/lang/String;ZLjava/lang/String;Lorg/levimc/launcher/core/packages/CatalogModels$PackageFile;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method
