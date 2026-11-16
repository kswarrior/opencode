.class final Lorg/levimc/launcher/core/packages/engine/Resolver$Request;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/core/packages/engine/Resolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Request"
.end annotation


# instance fields
.field final explicit:Z

.field final fresh:Z

.field final keep:Z

.field final neededBy:Ljava/lang/String;

.field final range:Ljava/lang/String;

.field final source:Lorg/levimc/launcher/core/packages/engine/Source;


# direct methods
.method public constructor <init>(Lorg/levimc/launcher/core/packages/engine/Source;Ljava/lang/String;ZZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/core/packages/engine/Resolver$Request;->source:Lorg/levimc/launcher/core/packages/engine/Source;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/levimc/launcher/core/packages/engine/Resolver$Request;->range:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lorg/levimc/launcher/core/packages/engine/Resolver$Request;->explicit:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lorg/levimc/launcher/core/packages/engine/Resolver$Request;->fresh:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lorg/levimc/launcher/core/packages/engine/Resolver$Request;->keep:Z

    .line 13
    .line 14
    iput-object p6, p0, Lorg/levimc/launcher/core/packages/engine/Resolver$Request;->neededBy:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method
