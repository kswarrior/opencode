.class public abstract Lcom/google/android/gms/internal/measurement/mh;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/uh;

.field public static final b:Lcom/google/android/gms/internal/measurement/uh;

.field public static final c:Lcom/google/android/gms/internal/measurement/uh;

.field public static final d:Lcom/google/android/gms/internal/measurement/uh;

.field public static final e:Lcom/google/android/gms/internal/measurement/uh;

.field public static final f:Lcom/google/android/gms/internal/measurement/lh;

.field public static final g:Lcom/google/android/gms/internal/measurement/uh;

.field public static final h:Lcom/google/android/gms/internal/measurement/lh;

.field public static final i:Lcom/google/android/gms/internal/measurement/uh;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/uh;

    .line 2
    .line 3
    const-string v1, "cause"

    .line 4
    .line 5
    const-class v2, Ljava/lang/Throwable;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v6, v6}, Lcom/google/android/gms/internal/measurement/uh;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/android/gms/internal/measurement/mh;->a:Lcom/google/android/gms/internal/measurement/uh;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/measurement/uh;

    .line 14
    .line 15
    const-string v1, "ratelimit_count"

    .line 16
    .line 17
    const-class v2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v6, v6}, Lcom/google/android/gms/internal/measurement/uh;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/google/android/gms/internal/measurement/mh;->b:Lcom/google/android/gms/internal/measurement/uh;

    .line 23
    .line 24
    new-instance v0, Lcom/google/android/gms/internal/measurement/uh;

    .line 25
    .line 26
    const-string v1, "sampling_count"

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v6, v6}, Lcom/google/android/gms/internal/measurement/uh;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/google/android/gms/internal/measurement/mh;->c:Lcom/google/android/gms/internal/measurement/uh;

    .line 32
    .line 33
    new-instance v0, Lcom/google/android/gms/internal/measurement/uh;

    .line 34
    .line 35
    const-string v1, "ratelimit_period"

    .line 36
    .line 37
    const-class v3, Lcom/google/android/gms/internal/measurement/gh;

    .line 38
    .line 39
    invoke-direct {v0, v1, v3, v6, v6}, Lcom/google/android/gms/internal/measurement/uh;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/google/android/gms/internal/measurement/mh;->d:Lcom/google/android/gms/internal/measurement/uh;

    .line 43
    .line 44
    new-instance v0, Lcom/google/android/gms/internal/measurement/uh;

    .line 45
    .line 46
    const-string v1, "skipped"

    .line 47
    .line 48
    invoke-direct {v0, v1, v2, v6, v6}, Lcom/google/android/gms/internal/measurement/uh;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/google/android/gms/internal/measurement/mh;->e:Lcom/google/android/gms/internal/measurement/uh;

    .line 52
    .line 53
    new-instance v7, Lcom/google/android/gms/internal/measurement/lh;

    .line 54
    .line 55
    const/4 v12, 0x0

    .line 56
    const-string v8, "group_by"

    .line 57
    .line 58
    const-class v9, Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v10, 0x1

    .line 61
    move v11, v10

    .line 62
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/measurement/lh;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZI)V

    .line 63
    .line 64
    .line 65
    sput-object v7, Lcom/google/android/gms/internal/measurement/mh;->f:Lcom/google/android/gms/internal/measurement/lh;

    .line 66
    .line 67
    new-instance v0, Lcom/google/android/gms/internal/measurement/uh;

    .line 68
    .line 69
    const-string v1, "forced"

    .line 70
    .line 71
    const-class v2, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-direct {v0, v1, v2, v6, v6}, Lcom/google/android/gms/internal/measurement/uh;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lcom/google/android/gms/internal/measurement/mh;->g:Lcom/google/android/gms/internal/measurement/uh;

    .line 77
    .line 78
    new-instance v3, Lcom/google/android/gms/internal/measurement/lh;

    .line 79
    .line 80
    const-string v4, "tags"

    .line 81
    .line 82
    const/4 v8, 0x1

    .line 83
    const-class v5, Lcom/google/android/gms/internal/measurement/w;

    .line 84
    .line 85
    move v7, v10

    .line 86
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/measurement/lh;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZI)V

    .line 87
    .line 88
    .line 89
    sput-object v3, Lcom/google/android/gms/internal/measurement/mh;->h:Lcom/google/android/gms/internal/measurement/lh;

    .line 90
    .line 91
    new-instance v0, Lcom/google/android/gms/internal/measurement/uh;

    .line 92
    .line 93
    const-string v1, "stack_size"

    .line 94
    .line 95
    const-class v2, Lcom/google/android/gms/internal/measurement/bi;

    .line 96
    .line 97
    invoke-direct {v0, v1, v2, v6, v6}, Lcom/google/android/gms/internal/measurement/uh;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 98
    .line 99
    .line 100
    sput-object v0, Lcom/google/android/gms/internal/measurement/mh;->i:Lcom/google/android/gms/internal/measurement/uh;

    .line 101
    .line 102
    return-void
.end method
