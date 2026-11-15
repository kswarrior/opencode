.class Lcom/discord/org/webrtc/CameraEnumerationAndroid$2;
.super Lcom/discord/org/webrtc/CameraEnumerationAndroid$ClosestComparator;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/org/webrtc/CameraEnumerationAndroid;->getClosestSupportedSize(Ljava/util/List;II)Lcom/discord/org/webrtc/Size;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/org/webrtc/CameraEnumerationAndroid$ClosestComparator<",
        "Lcom/discord/org/webrtc/Size;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$requestedHeight:I

.field final synthetic val$requestedWidth:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/discord/org/webrtc/CameraEnumerationAndroid$2;->val$requestedWidth:I

    .line 2
    .line 3
    iput p2, p0, Lcom/discord/org/webrtc/CameraEnumerationAndroid$2;->val$requestedHeight:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lcom/discord/org/webrtc/CameraEnumerationAndroid$ClosestComparator;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public diff(Lcom/discord/org/webrtc/Size;)I
    .locals 2

    .line 2
    iget v0, p0, Lcom/discord/org/webrtc/CameraEnumerationAndroid$2;->val$requestedWidth:I

    iget v1, p1, Lcom/discord/org/webrtc/Size;->width:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/discord/org/webrtc/CameraEnumerationAndroid$2;->val$requestedHeight:I

    iget p1, p1, Lcom/discord/org/webrtc/Size;->height:I

    sub-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/2addr p1, v0

    return p1
.end method

.method public bridge synthetic diff(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/org/webrtc/Size;

    invoke-virtual {p0, p1}, Lcom/discord/org/webrtc/CameraEnumerationAndroid$2;->diff(Lcom/discord/org/webrtc/Size;)I

    move-result p1

    return p1
.end method
