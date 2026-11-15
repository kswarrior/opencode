.class public final Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Option;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Option"
.end annotation


# instance fields
.field public final currentValue:Ljava/lang/String;

.field public final description:Ljava/lang/String;

.field public final disabled:Z

.field public final hasCurrentValue:Z

.field public final key:Ljava/lang/String;

.field public final label:Ljava/lang/String;

.field public final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Option;->value:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Option;->label:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Option;->description:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Option;->key:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Option;->disabled:Z

    .line 13
    .line 14
    iput-object p6, p0, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Option;->currentValue:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p7, p0, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Option;->hasCurrentValue:Z

    .line 17
    .line 18
    return-void
.end method
