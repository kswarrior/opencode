.class public final enum Lio/xxxx/common/ServerStatsFieldEnums$Id;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/xxxx/common/ServerStatsFieldEnums;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Id"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/xxxx/common/ServerStatsFieldEnums$Id;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Ljava/util/TreeMap;

.field public static final synthetic f:[Lio/xxxx/common/ServerStatsFieldEnums$Id;


# instance fields
.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lio/xxxx/common/ServerStatsFieldEnums$Id;

    const-string v1, "SERVER_STATS_LB_LATENCY_ID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/xxxx/common/ServerStatsFieldEnums$Id;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lio/xxxx/common/ServerStatsFieldEnums$Id;

    const-string v3, "SERVER_STATS_SERVICE_LATENCY_ID"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lio/xxxx/common/ServerStatsFieldEnums$Id;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lio/xxxx/common/ServerStatsFieldEnums$Id;

    const-string v5, "SERVER_STATS_TRACE_OPTION_ID"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lio/xxxx/common/ServerStatsFieldEnums$Id;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x3

    new-array v5, v5, [Lio/xxxx/common/ServerStatsFieldEnums$Id;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lio/xxxx/common/ServerStatsFieldEnums$Id;->f:[Lio/xxxx/common/ServerStatsFieldEnums$Id;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Lio/xxxx/common/ServerStatsFieldEnums$Id;->e:Ljava/util/TreeMap;

    invoke-static {}, Lio/xxxx/common/ServerStatsFieldEnums$Id;->values()[Lio/xxxx/common/ServerStatsFieldEnums$Id;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lio/xxxx/common/ServerStatsFieldEnums$Id;->e:Ljava/util/TreeMap;

    iget v5, v3, Lio/xxxx/common/ServerStatsFieldEnums$Id;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lio/xxxx/common/ServerStatsFieldEnums$Id;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/xxxx/common/ServerStatsFieldEnums$Id;
    .locals 1

    const-class v0, Lio/xxxx/common/ServerStatsFieldEnums$Id;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/xxxx/common/ServerStatsFieldEnums$Id;

    return-object p0
.end method

.method public static values()[Lio/xxxx/common/ServerStatsFieldEnums$Id;
    .locals 1

    sget-object v0, Lio/xxxx/common/ServerStatsFieldEnums$Id;->f:[Lio/xxxx/common/ServerStatsFieldEnums$Id;

    invoke-virtual {v0}, [Lio/xxxx/common/ServerStatsFieldEnums$Id;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/xxxx/common/ServerStatsFieldEnums$Id;

    return-object v0
.end method
