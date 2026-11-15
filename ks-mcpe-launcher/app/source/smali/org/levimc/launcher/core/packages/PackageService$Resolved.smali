.class final Lorg/levimc/launcher/core/packages/PackageService$Resolved;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/core/packages/PackageService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Resolved"
.end annotation


# instance fields
.field final dir:Ljava/io/File;

.field final state:Lorg/levimc/launcher/core/packages/engine/PackageEngine$State;


# direct methods
.method public constructor <init>(Ljava/io/File;Lorg/levimc/launcher/core/packages/engine/PackageEngine$State;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/core/packages/PackageService$Resolved;->dir:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/levimc/launcher/core/packages/PackageService$Resolved;->state:Lorg/levimc/launcher/core/packages/engine/PackageEngine$State;

    .line 7
    .line 8
    return-void
.end method
