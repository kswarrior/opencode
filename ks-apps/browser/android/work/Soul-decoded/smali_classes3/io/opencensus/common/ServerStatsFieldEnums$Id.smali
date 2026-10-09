.class public final enum Lio/opencensus/common/ServerStatsFieldEnums$Id;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opencensus/common/ServerStatsFieldEnums;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Id"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/opencensus/common/ServerStatsFieldEnums$Id;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Ljava/util/TreeMap;

.field public static final synthetic g:[Lio/opencensus/common/ServerStatsFieldEnums$Id;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lio/opencensus/common/ServerStatsFieldEnums$Id;

    .line 2
    .line 3
    const-string v1, "SERVER_STATS_LB_LATENCY_ID"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lio/opencensus/common/ServerStatsFieldEnums$Id;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lio/opencensus/common/ServerStatsFieldEnums$Id;

    .line 10
    .line 11
    const-string v3, "SERVER_STATS_SERVICE_LATENCY_ID"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4, v4}, Lio/opencensus/common/ServerStatsFieldEnums$Id;-><init>(Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lio/opencensus/common/ServerStatsFieldEnums$Id;

    .line 18
    .line 19
    const-string v5, "SERVER_STATS_TRACE_OPTION_ID"

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    invoke-direct {v3, v5, v6, v6}, Lio/opencensus/common/ServerStatsFieldEnums$Id;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    new-array v5, v5, [Lio/opencensus/common/ServerStatsFieldEnums$Id;

    .line 27
    .line 28
    aput-object v0, v5, v2

    .line 29
    .line 30
    aput-object v1, v5, v4

    .line 31
    .line 32
    aput-object v3, v5, v6

    .line 33
    .line 34
    sput-object v5, Lio/opencensus/common/ServerStatsFieldEnums$Id;->g:[Lio/opencensus/common/ServerStatsFieldEnums$Id;

    .line 35
    .line 36
    new-instance v0, Ljava/util/TreeMap;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lio/opencensus/common/ServerStatsFieldEnums$Id;->f:Ljava/util/TreeMap;

    .line 42
    .line 43
    invoke-static {}, Lio/opencensus/common/ServerStatsFieldEnums$Id;->values()[Lio/opencensus/common/ServerStatsFieldEnums$Id;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    array-length v1, v0

    .line 48
    :goto_0
    if-ge v2, v1, :cond_0

    .line 49
    .line 50
    aget-object v3, v0, v2

    .line 51
    .line 52
    sget-object v4, Lio/opencensus/common/ServerStatsFieldEnums$Id;->f:Ljava/util/TreeMap;

    .line 53
    .line 54
    iget v5, v3, Lio/opencensus/common/ServerStatsFieldEnums$Id;->c:I

    .line 55
    .line 56
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v4, v5, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lio/opencensus/common/ServerStatsFieldEnums$Id;->c:I

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public static valueOf(Ljava/lang/String;)Lio/opencensus/common/ServerStatsFieldEnums$Id;
    .locals 1

    .line 1
    const-class v0, Lio/opencensus/common/ServerStatsFieldEnums$Id;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/opencensus/common/ServerStatsFieldEnums$Id;

    .line 8
    .line 9
    return-object p0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static values()[Lio/opencensus/common/ServerStatsFieldEnums$Id;
    .locals 1

    .line 1
    sget-object v0, Lio/opencensus/common/ServerStatsFieldEnums$Id;->g:[Lio/opencensus/common/ServerStatsFieldEnums$Id;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/opencensus/common/ServerStatsFieldEnums$Id;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/opencensus/common/ServerStatsFieldEnums$Id;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
