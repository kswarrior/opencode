.class public final synthetic Lorg/levimc/launcher/ui/packages/y;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lorg/levimc/launcher/ui/packages/InstalledFragment;

.field public final synthetic d:Lorg/levimc/launcher/core/versions/GameVersion;

.field public final synthetic h:I

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic w:Lorg/levimc/launcher/core/packages/engine/Cancel;


# direct methods
.method public synthetic constructor <init>(Lorg/levimc/launcher/ui/packages/InstalledFragment;Lorg/levimc/launcher/core/versions/GameVersion;IZZLorg/levimc/launcher/core/packages/engine/Cancel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/y;->c:Lorg/levimc/launcher/ui/packages/InstalledFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/levimc/launcher/ui/packages/y;->d:Lorg/levimc/launcher/core/versions/GameVersion;

    .line 7
    .line 8
    iput p3, p0, Lorg/levimc/launcher/ui/packages/y;->h:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lorg/levimc/launcher/ui/packages/y;->p:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lorg/levimc/launcher/ui/packages/y;->q:Z

    .line 13
    .line 14
    iput-object p6, p0, Lorg/levimc/launcher/ui/packages/y;->w:Lorg/levimc/launcher/core/packages/engine/Cancel;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-boolean v4, p0, Lorg/levimc/launcher/ui/packages/y;->q:Z

    .line 2
    .line 3
    iget-object v5, p0, Lorg/levimc/launcher/ui/packages/y;->w:Lorg/levimc/launcher/core/packages/engine/Cancel;

    .line 4
    .line 5
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/y;->c:Lorg/levimc/launcher/ui/packages/InstalledFragment;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/y;->d:Lorg/levimc/launcher/core/versions/GameVersion;

    .line 8
    .line 9
    iget v2, p0, Lorg/levimc/launcher/ui/packages/y;->h:I

    .line 10
    .line 11
    iget-boolean v3, p0, Lorg/levimc/launcher/ui/packages/y;->p:Z

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lorg/levimc/launcher/ui/packages/InstalledFragment;->g(Lorg/levimc/launcher/ui/packages/InstalledFragment;Lorg/levimc/launcher/core/versions/GameVersion;IZZLorg/levimc/launcher/core/packages/engine/Cancel;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
