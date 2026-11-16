.class public final Lorg/levimc/launcher/core/packages/engine/PackageEngine$State;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/core/packages/engine/PackageEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation


# instance fields
.field public final packages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/packages/engine/PackageEngine$Installed;",
            ">;"
        }
    .end annotation
.end field

.field public final platform:Ljava/lang/String;

.field public final side:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/levimc/launcher/core/packages/engine/StateFile;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lorg/levimc/launcher/core/packages/engine/StateFile;->side:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/levimc/launcher/core/packages/engine/PackageEngine$State;->side:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Lorg/levimc/launcher/core/packages/engine/StateFile;->platform:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lorg/levimc/launcher/core/packages/engine/PackageEngine$State;->platform:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, Lorg/levimc/launcher/core/packages/engine/StateFile;->packages:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lorg/levimc/launcher/core/packages/engine/StateFile$Pkg;

    .line 34
    .line 35
    new-instance v3, Lorg/levimc/launcher/core/packages/engine/PackageEngine$Installed;

    .line 36
    .line 37
    iget-object v4, p1, Lorg/levimc/launcher/core/packages/engine/StateFile;->side:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v5, p1, Lorg/levimc/launcher/core/packages/engine/StateFile;->platform:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v3, v2, v4, v5}, Lorg/levimc/launcher/core/packages/engine/PackageEngine$Installed;-><init>(Lorg/levimc/launcher/core/packages/engine/StateFile$Pkg;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lorg/levimc/launcher/core/packages/engine/PackageEngine$State;->packages:Ljava/util/List;

    .line 53
    .line 54
    return-void
.end method
