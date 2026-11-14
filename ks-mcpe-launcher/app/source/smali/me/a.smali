.class public interface abstract Lme/a;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# static fields
.field public static final a:Lge/o;

.field public static final b:Lge/o;

.field public static final c:Lge/o;

.field public static final d:Lge/o;

.field public static final e:Lge/o;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lge/o;

    .line 2
    .line 3
    const-string v1, "0.4.0.127.0.7"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lge/o;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lge/o;

    .line 9
    .line 10
    const-string v2, "2.2.1"

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Lge/o;-><init>(Ljava/lang/String;Lge/o;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lge/o;

    .line 16
    .line 17
    const-string v3, "1"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1}, Lge/o;-><init>(Ljava/lang/String;Lge/o;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lge/o;

    .line 23
    .line 24
    const-string v4, "2"

    .line 25
    .line 26
    invoke-direct {v2, v4, v1}, Lge/o;-><init>(Ljava/lang/String;Lge/o;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lge/o;

    .line 30
    .line 31
    const-string v2, "2.2.3"

    .line 32
    .line 33
    invoke-direct {v1, v2, v0}, Lge/o;-><init>(Ljava/lang/String;Lge/o;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lge/o;

    .line 37
    .line 38
    invoke-direct {v2, v3, v1}, Lge/o;-><init>(Ljava/lang/String;Lge/o;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3, v1, v4}, Lcom/google/android/gms/internal/measurement/gi;->g(Lge/o;Ljava/lang/String;Lge/o;Ljava/lang/String;)Lge/o;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "2.2.2"

    .line 46
    .line 47
    invoke-static {v1, v3, v0, v2}, Lcom/google/android/gms/internal/measurement/gi;->g(Lge/o;Ljava/lang/String;Lge/o;Ljava/lang/String;)Lge/o;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Lge/o;

    .line 52
    .line 53
    invoke-direct {v2, v3, v1}, Lge/o;-><init>(Ljava/lang/String;Lge/o;)V

    .line 54
    .line 55
    .line 56
    new-instance v5, Lge/o;

    .line 57
    .line 58
    invoke-direct {v5, v3, v2}, Lge/o;-><init>(Ljava/lang/String;Lge/o;)V

    .line 59
    .line 60
    .line 61
    new-instance v5, Lge/o;

    .line 62
    .line 63
    invoke-direct {v5, v4, v2}, Lge/o;-><init>(Ljava/lang/String;Lge/o;)V

    .line 64
    .line 65
    .line 66
    new-instance v5, Lge/o;

    .line 67
    .line 68
    const-string v6, "3"

    .line 69
    .line 70
    invoke-direct {v5, v6, v2}, Lge/o;-><init>(Ljava/lang/String;Lge/o;)V

    .line 71
    .line 72
    .line 73
    new-instance v5, Lge/o;

    .line 74
    .line 75
    const-string v7, "4"

    .line 76
    .line 77
    invoke-direct {v5, v7, v2}, Lge/o;-><init>(Ljava/lang/String;Lge/o;)V

    .line 78
    .line 79
    .line 80
    new-instance v5, Lge/o;

    .line 81
    .line 82
    const-string v8, "5"

    .line 83
    .line 84
    invoke-direct {v5, v8, v2}, Lge/o;-><init>(Ljava/lang/String;Lge/o;)V

    .line 85
    .line 86
    .line 87
    const-string v5, "6"

    .line 88
    .line 89
    new-instance v9, Lge/o;

    .line 90
    .line 91
    invoke-direct {v9, v5, v2}, Lge/o;-><init>(Ljava/lang/String;Lge/o;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Lge/o;

    .line 95
    .line 96
    invoke-direct {v2, v4, v1}, Lge/o;-><init>(Ljava/lang/String;Lge/o;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lge/o;

    .line 100
    .line 101
    invoke-direct {v1, v3, v2}, Lge/o;-><init>(Ljava/lang/String;Lge/o;)V

    .line 102
    .line 103
    .line 104
    sput-object v1, Lme/a;->a:Lge/o;

    .line 105
    .line 106
    new-instance v1, Lge/o;

    .line 107
    .line 108
    invoke-direct {v1, v4, v2}, Lge/o;-><init>(Ljava/lang/String;Lge/o;)V

    .line 109
    .line 110
    .line 111
    sput-object v1, Lme/a;->b:Lge/o;

    .line 112
    .line 113
    new-instance v1, Lge/o;

    .line 114
    .line 115
    invoke-direct {v1, v6, v2}, Lge/o;-><init>(Ljava/lang/String;Lge/o;)V

    .line 116
    .line 117
    .line 118
    sput-object v1, Lme/a;->c:Lge/o;

    .line 119
    .line 120
    new-instance v1, Lge/o;

    .line 121
    .line 122
    invoke-direct {v1, v7, v2}, Lge/o;-><init>(Ljava/lang/String;Lge/o;)V

    .line 123
    .line 124
    .line 125
    sput-object v1, Lme/a;->d:Lge/o;

    .line 126
    .line 127
    new-instance v1, Lge/o;

    .line 128
    .line 129
    invoke-direct {v1, v8, v2}, Lge/o;-><init>(Ljava/lang/String;Lge/o;)V

    .line 130
    .line 131
    .line 132
    sput-object v1, Lme/a;->e:Lge/o;

    .line 133
    .line 134
    const-string v1, "3.1.2.1"

    .line 135
    .line 136
    new-instance v2, Lge/o;

    .line 137
    .line 138
    invoke-direct {v2, v1, v0}, Lge/o;-><init>(Ljava/lang/String;Lge/o;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method
