.class public final Lorg/levimc/launcher/core/packages/Catalog$Result;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/core/packages/Catalog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation


# instance fields
.field public final error:Lorg/levimc/launcher/core/packages/PackageService$Failure;

.field public final fetchedAtMs:J

.field public final index:Lorg/levimc/launcher/core/packages/Catalog$Index;

.field public final stale:Z


# direct methods
.method public constructor <init>(Lorg/levimc/launcher/core/packages/Catalog$Index;JZLorg/levimc/launcher/core/packages/PackageService$Failure;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/core/packages/Catalog$Result;->index:Lorg/levimc/launcher/core/packages/Catalog$Index;

    .line 5
    .line 6
    iput-wide p2, p0, Lorg/levimc/launcher/core/packages/Catalog$Result;->fetchedAtMs:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lorg/levimc/launcher/core/packages/Catalog$Result;->stale:Z

    .line 9
    .line 10
    iput-object p5, p0, Lorg/levimc/launcher/core/packages/Catalog$Result;->error:Lorg/levimc/launcher/core/packages/PackageService$Failure;

    .line 11
    .line 12
    return-void
.end method
