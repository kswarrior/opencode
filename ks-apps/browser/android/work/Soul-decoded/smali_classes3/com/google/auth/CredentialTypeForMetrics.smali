.class public final enum Lcom/google/auth/CredentialTypeForMetrics;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/auth/CredentialTypeForMetrics;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lcom/google/auth/CredentialTypeForMetrics;

.field public static final enum g:Lcom/google/auth/CredentialTypeForMetrics;

.field public static final enum h:Lcom/google/auth/CredentialTypeForMetrics;

.field public static final enum i:Lcom/google/auth/CredentialTypeForMetrics;

.field public static final enum j:Lcom/google/auth/CredentialTypeForMetrics;

.field public static final synthetic k:[Lcom/google/auth/CredentialTypeForMetrics;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/google/auth/CredentialTypeForMetrics;

    .line 2
    .line 3
    const-string v1, "u"

    .line 4
    .line 5
    const-string v2, "USER_CREDENTIALS"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/google/auth/CredentialTypeForMetrics;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/google/auth/CredentialTypeForMetrics;

    .line 12
    .line 13
    const-string v2, "sa"

    .line 14
    .line 15
    const-string v4, "SERVICE_ACCOUNT_CREDENTIALS_AT"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v1, v4, v5, v2}, Lcom/google/auth/CredentialTypeForMetrics;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/google/auth/CredentialTypeForMetrics;->f:Lcom/google/auth/CredentialTypeForMetrics;

    .line 22
    .line 23
    new-instance v2, Lcom/google/auth/CredentialTypeForMetrics;

    .line 24
    .line 25
    const-string v4, "jwt"

    .line 26
    .line 27
    const-string v6, "SERVICE_ACCOUNT_CREDENTIALS_JWT"

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    invoke-direct {v2, v6, v7, v4}, Lcom/google/auth/CredentialTypeForMetrics;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lcom/google/auth/CredentialTypeForMetrics;->g:Lcom/google/auth/CredentialTypeForMetrics;

    .line 34
    .line 35
    new-instance v4, Lcom/google/auth/CredentialTypeForMetrics;

    .line 36
    .line 37
    const-string v6, "mds"

    .line 38
    .line 39
    const-string v8, "VM_CREDENTIALS"

    .line 40
    .line 41
    const/4 v9, 0x3

    .line 42
    invoke-direct {v4, v8, v9, v6}, Lcom/google/auth/CredentialTypeForMetrics;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v4, Lcom/google/auth/CredentialTypeForMetrics;->h:Lcom/google/auth/CredentialTypeForMetrics;

    .line 46
    .line 47
    new-instance v6, Lcom/google/auth/CredentialTypeForMetrics;

    .line 48
    .line 49
    const-string v8, "imp"

    .line 50
    .line 51
    const-string v10, "IMPERSONATED_CREDENTIALS"

    .line 52
    .line 53
    const/4 v11, 0x4

    .line 54
    invoke-direct {v6, v10, v11, v8}, Lcom/google/auth/CredentialTypeForMetrics;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v6, Lcom/google/auth/CredentialTypeForMetrics;->i:Lcom/google/auth/CredentialTypeForMetrics;

    .line 58
    .line 59
    new-instance v8, Lcom/google/auth/CredentialTypeForMetrics;

    .line 60
    .line 61
    const-string v10, "dns"

    .line 62
    .line 63
    const-string v12, "DO_NOT_SEND"

    .line 64
    .line 65
    const/4 v13, 0x5

    .line 66
    invoke-direct {v8, v12, v13, v10}, Lcom/google/auth/CredentialTypeForMetrics;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v8, Lcom/google/auth/CredentialTypeForMetrics;->j:Lcom/google/auth/CredentialTypeForMetrics;

    .line 70
    .line 71
    const/4 v10, 0x6

    .line 72
    new-array v10, v10, [Lcom/google/auth/CredentialTypeForMetrics;

    .line 73
    .line 74
    aput-object v0, v10, v3

    .line 75
    .line 76
    aput-object v1, v10, v5

    .line 77
    .line 78
    aput-object v2, v10, v7

    .line 79
    .line 80
    aput-object v4, v10, v9

    .line 81
    .line 82
    aput-object v6, v10, v11

    .line 83
    .line 84
    aput-object v8, v10, v13

    .line 85
    .line 86
    sput-object v10, Lcom/google/auth/CredentialTypeForMetrics;->k:[Lcom/google/auth/CredentialTypeForMetrics;

    .line 87
    .line 88
    return-void
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

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/auth/CredentialTypeForMetrics;->c:Ljava/lang/String;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/auth/CredentialTypeForMetrics;
    .locals 1

    .line 1
    const-class v0, Lcom/google/auth/CredentialTypeForMetrics;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/auth/CredentialTypeForMetrics;

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

.method public static values()[Lcom/google/auth/CredentialTypeForMetrics;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/auth/CredentialTypeForMetrics;->k:[Lcom/google/auth/CredentialTypeForMetrics;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/auth/CredentialTypeForMetrics;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/auth/CredentialTypeForMetrics;

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
