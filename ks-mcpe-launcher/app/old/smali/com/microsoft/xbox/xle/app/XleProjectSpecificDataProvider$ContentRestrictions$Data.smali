.class public Lcom/microsoft/xbox/xle/app/XleProjectSpecificDataProvider$ContentRestrictions$Data;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/xbox/xle/app/XleProjectSpecificDataProvider$ContentRestrictions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Data"
.end annotation


# instance fields
.field public geographicRegion:Ljava/lang/String;

.field public maxAgeRating:I

.field public preferredAgeRating:I

.field public restrictPromotionalContent:Z


# direct methods
.method public constructor <init>(Lcom/microsoft/xbox/xle/app/XleProjectSpecificDataProvider$ContentRestrictions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
