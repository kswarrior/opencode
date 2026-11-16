.class public final synthetic Lcom/discord/org/webrtc/g;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/discord/org/webrtc/EglRenderer;

.field public final synthetic d:F

.field public final synthetic h:F

.field public final synthetic p:F

.field public final synthetic q:F


# direct methods
.method public synthetic constructor <init>(Lcom/discord/org/webrtc/EglRenderer;FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/discord/org/webrtc/g;->c:Lcom/discord/org/webrtc/EglRenderer;

    .line 5
    .line 6
    iput p2, p0, Lcom/discord/org/webrtc/g;->d:F

    .line 7
    .line 8
    iput p3, p0, Lcom/discord/org/webrtc/g;->h:F

    .line 9
    .line 10
    iput p4, p0, Lcom/discord/org/webrtc/g;->p:F

    .line 11
    .line 12
    iput p5, p0, Lcom/discord/org/webrtc/g;->q:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/discord/org/webrtc/g;->p:F

    .line 2
    .line 3
    iget v1, p0, Lcom/discord/org/webrtc/g;->q:F

    .line 4
    .line 5
    iget-object v2, p0, Lcom/discord/org/webrtc/g;->c:Lcom/discord/org/webrtc/EglRenderer;

    .line 6
    .line 7
    iget v3, p0, Lcom/discord/org/webrtc/g;->d:F

    .line 8
    .line 9
    iget v4, p0, Lcom/discord/org/webrtc/g;->h:F

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Lcom/discord/org/webrtc/EglRenderer;->g(Lcom/discord/org/webrtc/EglRenderer;FFFF)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
