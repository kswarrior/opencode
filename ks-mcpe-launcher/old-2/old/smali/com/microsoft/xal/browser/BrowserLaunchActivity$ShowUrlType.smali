.class public final enum Lcom/microsoft/xal/browser/BrowserLaunchActivity$ShowUrlType;
.super Ljava/lang/Enum;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/xal/browser/BrowserLaunchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ShowUrlType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/xal/browser/BrowserLaunchActivity$ShowUrlType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/microsoft/xal/browser/BrowserLaunchActivity$ShowUrlType;

.field public static final enum CookieRemovalSkipIfSharedCredentials:Lcom/microsoft/xal/browser/BrowserLaunchActivity$ShowUrlType;

.field public static final enum CookieRemoval_DEPRECATED:Lcom/microsoft/xal/browser/BrowserLaunchActivity$ShowUrlType;

.field public static final enum NonAuthFlow:Lcom/microsoft/xal/browser/BrowserLaunchActivity$ShowUrlType;

.field public static final enum Normal:Lcom/microsoft/xal/browser/BrowserLaunchActivity$ShowUrlType;


# direct methods
.method private static synthetic $values()[Lcom/microsoft/xal/browser/BrowserLaunchActivity$ShowUrlType;
    .locals 4

    .line 1
    sget-object v0, Lcom/microsoft/xal/browser/BrowserLaunchActivity$ShowUrlType;->Normal:Lcom/microsoft/xal/browser/BrowserLaunchActivity$ShowUrlType;

    .line 2
    .line 3
    sget-object v1, Lcom/microsoft/xal/browser/BrowserLaunchActivity$ShowUrlType;->CookieRemoval_DEPRECATED:Lcom/microsoft/xal/browser/BrowserLaunchActivity$ShowUrlType;

    .line 4
    .line 5
    sget-object v2, Lcom/microsoft/xal/browser/BrowserLaunchActivity$ShowUrlType;->CookieRemovalSkipIfSharedCredentials:Lcom/microsoft/xal/browser/BrowserLaunchActivity$ShowUrlType;

    .line 6
    .line 7
    sget-object v3, Lcom/microsoft/xal/browser/BrowserLaunchActivity$ShowUrlType;->NonAuthFlow:Lcom/microsoft/xal/browser/BrowserLaunchActivity$ShowUrlType;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/microsoft/xal/browser/BrowserLaunchActivity$ShowUrlType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/microsoft/xal/browser/BrowserLaunchActivity$ShowUrlType;

    .line 2
    .line 3
    const-string v1, "Normal"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/microsoft/xal/browser/BrowserLaunchActivity$ShowUrlType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/microsoft/xal/browser/BrowserLaunchActivity$ShowUrlType;->Normal:Lcom/microsoft/xal/browser/BrowserLaunchActivity$ShowUrlType;

    .line 10
    .line 11
    new-instance v0, Lcom/microsoft/xal/browser/BrowserLaunchActivity$ShowUrlType;

    .line 12
    .line 13
    const-string v1, "CookieRemoval_DEPRECATED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/microsoft/xal/browser/BrowserLaunchActivity$ShowUrlType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/microsoft/xal/browser/BrowserLaunchActivity$ShowUrlType;->CookieRemoval_DEPRECATED:Lcom/microsoft/xal/browser/BrowserLaunchActivity$ShowUrlType;

    .line 20
    .line 21
    new-instance v0, Lcom/microsoft/xal/browser/BrowserLaunchActivity$ShowUrlType;

    .line 22
    .line 23
    const-string v1, "CookieRemovalSkipIfSharedCredentials"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/microsoft/xal/browser/BrowserLaunchActivity$ShowUrlType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/microsoft/xal/browser/BrowserLaunchActivity$ShowUrlType;->CookieRemovalSkipIfSharedCredentials:Lcom/microsoft/xal/browser/BrowserLaunchActivity$ShowUrlType;

    .line 30
    .line 31
    new-instance v0, Lcom/microsoft/xal/browser/BrowserLaunchActivity$ShowUrlType;

    .line 32
    .line 33
    const-string v1, "NonAuthFlow"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/microsoft/xal/browser/BrowserLaunchActivity$ShowUrlType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/microsoft/xal/browser/BrowserLaunchActivity$ShowUrlType;->NonAuthFlow:Lcom/microsoft/xal/browser/BrowserLaunchActivity$ShowUrlType;

    .line 40
    .line 41
    invoke-static {}, Lcom/microsoft/xal/browser/BrowserLaunchActivity$ShowUrlType;->$values()[Lcom/microsoft/xal/browser/BrowserLaunchActivity$ShowUrlType;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/microsoft/xal/browser/BrowserLaunchActivity$ShowUrlType;->$VALUES:[Lcom/microsoft/xal/browser/BrowserLaunchActivity$ShowUrlType;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static fromInt(I)Lcom/microsoft/xal/browser/BrowserLaunchActivity$ShowUrlType;
    .locals 3

    .line 1
    const-string v0, "Unexpected show type int value: "

    .line 2
    .line 3
    new-instance v1, Lcom/microsoft/xal/logging/XalLogger;

    .line 4
    .line 5
    const-string v2, "BrowserLaunchActivity.ShowUrlType"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/microsoft/xal/logging/XalLogger;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz p0, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq p0, v2, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq p0, v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    if-eq p0, v2, :cond_0

    .line 20
    .line 21
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v1, p0}, Lcom/microsoft/xal/logging/XalLogger;->Warning(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/microsoft/xal/logging/XalLogger;->close()V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    :try_start_1
    sget-object p0, Lcom/microsoft/xal/browser/BrowserLaunchActivity$ShowUrlType;->NonAuthFlow:Lcom/microsoft/xal/browser/BrowserLaunchActivity$ShowUrlType;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/microsoft/xal/logging/XalLogger;->close()V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    :try_start_2
    sget-object p0, Lcom/microsoft/xal/browser/BrowserLaunchActivity$ShowUrlType;->CookieRemovalSkipIfSharedCredentials:Lcom/microsoft/xal/browser/BrowserLaunchActivity$ShowUrlType;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/microsoft/xal/logging/XalLogger;->close()V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    :try_start_3
    const-string p0, "Encountered unexpected show type, mapped to deprecated CookieRemoval_DEPRECATED"

    .line 56
    .line 57
    invoke-virtual {v1, p0}, Lcom/microsoft/xal/logging/XalLogger;->Warning(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lcom/microsoft/xal/browser/BrowserLaunchActivity$ShowUrlType;->CookieRemoval_DEPRECATED:Lcom/microsoft/xal/browser/BrowserLaunchActivity$ShowUrlType;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/microsoft/xal/logging/XalLogger;->close()V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_3
    :try_start_4
    sget-object p0, Lcom/microsoft/xal/browser/BrowserLaunchActivity$ShowUrlType;->Normal:Lcom/microsoft/xal/browser/BrowserLaunchActivity$ShowUrlType;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/microsoft/xal/logging/XalLogger;->close()V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :goto_0
    invoke-virtual {v1}, Lcom/microsoft/xal/logging/XalLogger;->close()V

    .line 73
    .line 74
    .line 75
    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/xal/browser/BrowserLaunchActivity$ShowUrlType;
    .locals 1

    .line 1
    const-class v0, Lcom/microsoft/xal/browser/BrowserLaunchActivity$ShowUrlType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/microsoft/xal/browser/BrowserLaunchActivity$ShowUrlType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/microsoft/xal/browser/BrowserLaunchActivity$ShowUrlType;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/xal/browser/BrowserLaunchActivity$ShowUrlType;->$VALUES:[Lcom/microsoft/xal/browser/BrowserLaunchActivity$ShowUrlType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/microsoft/xal/browser/BrowserLaunchActivity$ShowUrlType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/microsoft/xal/browser/BrowserLaunchActivity$ShowUrlType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const-string v0, "Unknown"

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string v0, "NonAuthFlow"

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    const-string v0, "CookieRemovalSkipIfSharedCredentials"

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_2
    const-string v0, "CookieRemoval_DEPRECATED"

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_3
    const-string v0, "Normal"

    .line 29
    .line 30
    return-object v0
.end method
