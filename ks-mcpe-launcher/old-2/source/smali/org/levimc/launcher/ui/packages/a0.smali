.class public final synthetic Lorg/levimc/launcher/ui/packages/a0;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lorg/levimc/launcher/ui/packages/InstalledFragment;

.field public final synthetic d:Lorg/levimc/launcher/core/versions/GameVersion;

.field public final synthetic h:Ljava/util/ArrayList;

.field public final synthetic p:Z

.field public final synthetic q:Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Lorg/levimc/launcher/ui/packages/InstalledFragment;Lorg/levimc/launcher/core/versions/GameVersion;Ljava/util/ArrayList;ZLorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/a0;->c:Lorg/levimc/launcher/ui/packages/InstalledFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/levimc/launcher/ui/packages/a0;->d:Lorg/levimc/launcher/core/versions/GameVersion;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/levimc/launcher/ui/packages/a0;->h:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-boolean p4, p0, Lorg/levimc/launcher/ui/packages/a0;->p:Z

    .line 11
    .line 12
    iput-object p5, p0, Lorg/levimc/launcher/ui/packages/a0;->q:Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;

    .line 13
    .line 14
    iput p6, p0, Lorg/levimc/launcher/ui/packages/a0;->w:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v4, p0, Lorg/levimc/launcher/ui/packages/a0;->q:Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;

    .line 2
    .line 3
    iget v5, p0, Lorg/levimc/launcher/ui/packages/a0;->w:I

    .line 4
    .line 5
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/a0;->c:Lorg/levimc/launcher/ui/packages/InstalledFragment;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/a0;->d:Lorg/levimc/launcher/core/versions/GameVersion;

    .line 8
    .line 9
    iget-object v2, p0, Lorg/levimc/launcher/ui/packages/a0;->h:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-boolean v3, p0, Lorg/levimc/launcher/ui/packages/a0;->p:Z

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lorg/levimc/launcher/ui/packages/InstalledFragment;->y(Lorg/levimc/launcher/ui/packages/InstalledFragment;Lorg/levimc/launcher/core/versions/GameVersion;Ljava/util/ArrayList;ZLorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
