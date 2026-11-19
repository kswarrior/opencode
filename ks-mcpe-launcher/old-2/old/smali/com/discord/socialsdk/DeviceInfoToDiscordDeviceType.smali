.class public Lcom/discord/socialsdk/DeviceInfoToDiscordDeviceType;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# static fields
.field public static final mapping:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/discord/socialsdk/DiscordDeviceType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/socialsdk/DeviceInfoToDiscordDeviceType$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/discord/socialsdk/DeviceInfoToDiscordDeviceType$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/discord/socialsdk/DeviceInfoToDiscordDeviceType;->mapping:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
