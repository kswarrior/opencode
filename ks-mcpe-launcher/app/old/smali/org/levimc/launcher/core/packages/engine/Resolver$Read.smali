.class final Lorg/levimc/launcher/core/packages/engine/Resolver$Read;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/core/packages/engine/Resolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Read"
.end annotation


# instance fields
.field archive:Lorg/levimc/launcher/core/packages/engine/Archive;

.field failure:Lorg/levimc/launcher/core/packages/engine/PackageException;

.field manifest:Lorg/levimc/launcher/core/packages/engine/Manifest;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/core/packages/engine/Resolver$Read;-><init>()V

    return-void
.end method
