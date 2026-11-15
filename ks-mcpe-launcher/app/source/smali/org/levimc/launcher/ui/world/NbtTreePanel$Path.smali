.class final Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/ui/world/NbtTreePanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Path"
.end annotation


# instance fields
.field final key:Ljava/lang/Object;

.field final label:Ljava/lang/String;

.field final parent:Lorg/levimc/launcher/core/content/nbt/NbtTag;

.field final tag:Lorg/levimc/launcher/core/content/nbt/NbtTag;


# direct methods
.method public constructor <init>(Lorg/levimc/launcher/core/content/nbt/NbtTag;Lorg/levimc/launcher/core/content/nbt/NbtTag;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;->tag:Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;->parent:Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;->key:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;->label:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method
