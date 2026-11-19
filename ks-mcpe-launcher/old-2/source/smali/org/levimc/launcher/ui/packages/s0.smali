.class public final synthetic Lorg/levimc/launcher/ui/packages/s0;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lorg/levimc/launcher/ui/packages/TaskSession$Runner;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic h:Lorg/levimc/launcher/core/versions/GameVersion;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/levimc/launcher/core/versions/GameVersion;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/s0;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/levimc/launcher/ui/packages/s0;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/levimc/launcher/ui/packages/s0;->h:Lorg/levimc/launcher/core/versions/GameVersion;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/levimc/launcher/ui/packages/s0;->p:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lorg/levimc/launcher/ui/packages/s0;->q:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run(Lorg/levimc/launcher/ui/packages/TaskSession$Tools;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v3, p0, Lorg/levimc/launcher/ui/packages/s0;->p:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v4, p0, Lorg/levimc/launcher/ui/packages/s0;->q:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/s0;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/s0;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lorg/levimc/launcher/ui/packages/s0;->h:Lorg/levimc/launcher/core/versions/GameVersion;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lorg/levimc/launcher/ui/packages/PackageActions;->c(Ljava/lang/String;Ljava/lang/String;Lorg/levimc/launcher/core/versions/GameVersion;Ljava/lang/String;Ljava/lang/String;Lorg/levimc/launcher/ui/packages/TaskSession$Tools;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
