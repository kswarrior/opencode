.class public final Lorg/levimc/launcher/core/content/world/WorldRecords$Marker;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/core/content/world/WorldRecords;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Marker"
.end annotation


# static fields
.field public static final BLOCK_ENTITY:I = 0x2

.field public static final BOOKMARK:I = 0x3

.field public static final ENTITY:I = 0x1

.field public static final PLAYER:I


# instance fields
.field public final dimension:I

.field public final key:[B

.field public final kind:I

.field public final label:Ljava/lang/String;

.field public final x:D

.field public final y:D

.field public final z:D


# direct methods
.method public constructor <init>(Ljava/lang/String;DDDII[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/core/content/world/WorldRecords$Marker;->label:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lorg/levimc/launcher/core/content/world/WorldRecords$Marker;->x:D

    .line 7
    .line 8
    iput-wide p4, p0, Lorg/levimc/launcher/core/content/world/WorldRecords$Marker;->y:D

    .line 9
    .line 10
    iput-wide p6, p0, Lorg/levimc/launcher/core/content/world/WorldRecords$Marker;->z:D

    .line 11
    .line 12
    iput p8, p0, Lorg/levimc/launcher/core/content/world/WorldRecords$Marker;->dimension:I

    .line 13
    .line 14
    iput p9, p0, Lorg/levimc/launcher/core/content/world/WorldRecords$Marker;->kind:I

    .line 15
    .line 16
    iput-object p10, p0, Lorg/levimc/launcher/core/content/world/WorldRecords$Marker;->key:[B

    .line 17
    .line 18
    return-void
.end method
