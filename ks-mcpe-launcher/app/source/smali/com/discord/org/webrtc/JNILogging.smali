.class Lcom/discord/org/webrtc/JNILogging;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field private final loggable:Lcom/discord/org/webrtc/Loggable;


# direct methods
.method public constructor <init>(Lcom/discord/org/webrtc/Loggable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/discord/org/webrtc/JNILogging;->loggable:Lcom/discord/org/webrtc/Loggable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public logToInjectable(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/JNILogging;->loggable:Lcom/discord/org/webrtc/Loggable;

    .line 2
    .line 3
    invoke-static {}, Lcom/discord/org/webrtc/Logging$Severity;->values()[Lcom/discord/org/webrtc/Logging$Severity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    aget-object p2, v1, p2

    .line 12
    .line 13
    invoke-interface {v0, p1, p2, p3}, Lcom/discord/org/webrtc/Loggable;->onLogMessage(Ljava/lang/String;Lcom/discord/org/webrtc/Logging$Severity;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
