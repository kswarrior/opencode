.class public final Lorg/levimc/launcher/core/content/ContentManager$ContentCounts;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/core/content/ContentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContentCounts"
.end annotation


# instance fields
.field public final behaviorPacks:I

.field public final resourcePacks:I

.field public final skinPacks:I

.field public final worlds:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/levimc/launcher/core/content/ContentManager$ContentCounts;->worlds:I

    .line 5
    .line 6
    iput p2, p0, Lorg/levimc/launcher/core/content/ContentManager$ContentCounts;->resourcePacks:I

    .line 7
    .line 8
    iput p3, p0, Lorg/levimc/launcher/core/content/ContentManager$ContentCounts;->skinPacks:I

    .line 9
    .line 10
    iput p4, p0, Lorg/levimc/launcher/core/content/ContentManager$ContentCounts;->behaviorPacks:I

    .line 11
    .line 12
    return-void
.end method
