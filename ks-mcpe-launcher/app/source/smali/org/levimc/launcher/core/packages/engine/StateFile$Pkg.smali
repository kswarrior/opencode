.class final Lorg/levimc/launcher/core/packages/engine/StateFile$Pkg;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/core/packages/engine/StateFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Pkg"
.end annotation


# instance fields
.field final commit:Ljava/lang/String;

.field final explicit:Z

.field final files:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final manifest:Lorg/levimc/launcher/core/packages/engine/Manifest;

.field final ref:Ljava/lang/String;

.field final variant:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/levimc/launcher/core/packages/engine/Manifest;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/levimc/launcher/core/packages/engine/Manifest;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/core/packages/engine/StateFile$Pkg;->manifest:Lorg/levimc/launcher/core/packages/engine/Manifest;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/levimc/launcher/core/packages/engine/StateFile$Pkg;->variant:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lorg/levimc/launcher/core/packages/engine/StateFile$Pkg;->explicit:Z

    .line 9
    .line 10
    iput-object p4, p0, Lorg/levimc/launcher/core/packages/engine/StateFile$Pkg;->ref:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lorg/levimc/launcher/core/packages/engine/StateFile$Pkg;->commit:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1, p6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lorg/levimc/launcher/core/packages/engine/StateFile$Pkg;->files:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public identity()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/engine/StateFile$Pkg;->variant:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/engine/StateFile$Pkg;->manifest:Lorg/levimc/launcher/core/packages/engine/Manifest;

    .line 10
    .line 11
    iget-object v0, v0, Lorg/levimc/launcher/core/packages/engine/Manifest;->id:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lorg/levimc/launcher/core/packages/engine/StateFile$Pkg;->manifest:Lorg/levimc/launcher/core/packages/engine/Manifest;

    .line 20
    .line 21
    iget-object v1, v1, Lorg/levimc/launcher/core/packages/engine/Manifest;->id:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "#"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lorg/levimc/launcher/core/packages/engine/StateFile$Pkg;->variant:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
