.class public Lcom/discord/org/webrtc/VideoSource$AspectRatio;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/VideoSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AspectRatio"
.end annotation


# static fields
.field public static final UNDEFINED:Lcom/discord/org/webrtc/VideoSource$AspectRatio;


# instance fields
.field public final height:I

.field public final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/discord/org/webrtc/VideoSource$AspectRatio;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/discord/org/webrtc/VideoSource$AspectRatio;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/discord/org/webrtc/VideoSource$AspectRatio;->UNDEFINED:Lcom/discord/org/webrtc/VideoSource$AspectRatio;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/discord/org/webrtc/VideoSource$AspectRatio;->width:I

    .line 5
    .line 6
    iput p2, p0, Lcom/discord/org/webrtc/VideoSource$AspectRatio;->height:I

    .line 7
    .line 8
    return-void
.end method
