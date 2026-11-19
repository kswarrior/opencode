.class Lcom/discord/org/webrtc/Predicate$2;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lcom/discord/org/webrtc/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/org/webrtc/Predicate;->and(Lcom/discord/org/webrtc/Predicate;)Lcom/discord/org/webrtc/Predicate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/discord/org/webrtc/Predicate<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/org/webrtc/Predicate;

.field final synthetic val$other:Lcom/discord/org/webrtc/Predicate;


# direct methods
.method public constructor <init>(Lcom/discord/org/webrtc/Predicate;Lcom/discord/org/webrtc/Predicate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/discord/org/webrtc/Predicate$2;->this$0:Lcom/discord/org/webrtc/Predicate;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/discord/org/webrtc/Predicate$2;->val$other:Lcom/discord/org/webrtc/Predicate;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public test(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/Predicate$2;->this$0:Lcom/discord/org/webrtc/Predicate;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/discord/org/webrtc/Predicate;->test(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/discord/org/webrtc/Predicate$2;->val$other:Lcom/discord/org/webrtc/Predicate;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/discord/org/webrtc/Predicate;->test(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method
