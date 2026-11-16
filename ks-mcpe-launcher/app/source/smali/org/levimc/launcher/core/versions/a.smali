.class public final synthetic Lorg/levimc/launcher/core/versions/a;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lorg/levimc/launcher/core/versions/VersionManager;

.field public final synthetic d:Lorg/levimc/launcher/core/versions/GameVersion;

.field public final synthetic h:Z

.field public final synthetic p:Lorg/levimc/launcher/core/versions/VersionManager$OnDeleteVersionCallback;

.field public final synthetic q:Lorg/levimc/launcher/core/packages/PackageService$Held;


# direct methods
.method public synthetic constructor <init>(Lorg/levimc/launcher/core/versions/VersionManager;Lorg/levimc/launcher/core/versions/GameVersion;ZLorg/levimc/launcher/core/versions/VersionManager$OnDeleteVersionCallback;Lorg/levimc/launcher/core/packages/PackageService$Held;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/core/versions/a;->c:Lorg/levimc/launcher/core/versions/VersionManager;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/levimc/launcher/core/versions/a;->d:Lorg/levimc/launcher/core/versions/GameVersion;

    .line 7
    .line 8
    iput-boolean p3, p0, Lorg/levimc/launcher/core/versions/a;->h:Z

    .line 9
    .line 10
    iput-object p4, p0, Lorg/levimc/launcher/core/versions/a;->p:Lorg/levimc/launcher/core/versions/VersionManager$OnDeleteVersionCallback;

    .line 11
    .line 12
    iput-object p5, p0, Lorg/levimc/launcher/core/versions/a;->q:Lorg/levimc/launcher/core/packages/PackageService$Held;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/versions/a;->p:Lorg/levimc/launcher/core/versions/VersionManager$OnDeleteVersionCallback;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/core/versions/a;->q:Lorg/levimc/launcher/core/packages/PackageService$Held;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/levimc/launcher/core/versions/a;->c:Lorg/levimc/launcher/core/versions/VersionManager;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/levimc/launcher/core/versions/a;->d:Lorg/levimc/launcher/core/versions/GameVersion;

    .line 8
    .line 9
    iget-boolean v4, p0, Lorg/levimc/launcher/core/versions/a;->h:Z

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Lorg/levimc/launcher/core/versions/VersionManager;->d(Lorg/levimc/launcher/core/versions/VersionManager;Lorg/levimc/launcher/core/versions/GameVersion;ZLorg/levimc/launcher/core/versions/VersionManager$OnDeleteVersionCallback;Lorg/levimc/launcher/core/packages/PackageService$Held;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
