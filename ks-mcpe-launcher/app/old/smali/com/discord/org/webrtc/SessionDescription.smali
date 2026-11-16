.class public Lcom/discord/org/webrtc/SessionDescription;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/org/webrtc/SessionDescription$Type;
    }
.end annotation


# instance fields
.field public final description:Ljava/lang/String;

.field public final type:Lcom/discord/org/webrtc/SessionDescription$Type;


# direct methods
.method public constructor <init>(Lcom/discord/org/webrtc/SessionDescription$Type;Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/discord/org/webrtc/SessionDescription;->type:Lcom/discord/org/webrtc/SessionDescription$Type;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/discord/org/webrtc/SessionDescription;->description:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/SessionDescription;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTypeInCanonicalForm()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/SessionDescription;->type:Lcom/discord/org/webrtc/SessionDescription$Type;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/discord/org/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
