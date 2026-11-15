.class public final Lcom/google/android/gms/games/GamesCallbackStatusCodes;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# static fields
.field public static final CLIENT_RECONNECT_REQUIRED:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final INTERNAL_ERROR:I = 0x1

.field public static final OK:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getStatusCodeString(I)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_5

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_4

    .line 8
    .line 9
    const/16 v0, 0x1773

    .line 10
    .line 11
    if-eq p0, v0, :cond_3

    .line 12
    .line 13
    const/16 v0, 0x1b5c

    .line 14
    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    const/16 v0, 0x1b58

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x1b59

    .line 22
    .line 23
    if-eq p0, v0, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x24

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const-string v0, "unknown games callback status code: "

    .line 41
    .line 42
    invoke-static {p0, v0, v1}, Ls1/a;->j(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_0
    const-string p0, "REAL_TIME_MESSAGE_SEND_FAILED"

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_1
    const-string p0, "REAL_TIME_CONNECTION_FAILED"

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    const-string p0, "REAL_TIME_ROOM_NOT_JOINED"

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_3
    const-string p0, "MULTIPLAYER_DISABLED"

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_4
    const-string p0, "CLIENT_RECONNECT_REQUIRED"

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_5
    const-string p0, "INTERNAL_ERROR"

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_6
    const-string p0, "OK"

    .line 66
    .line 67
    return-object p0
.end method
