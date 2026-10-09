.class final Lcom/google/android/gms/internal/ads/zzamq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "\\{([^}]*)\\}"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzamq;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v1, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "\\s*\\d+(?:\\.\\d+)?\\s*"

    .line 14
    .line 15
    aput-object v3, v1, v2

    .line 16
    .line 17
    sget-object v4, Lcom/google/android/gms/internal/ads/zzfj;->a:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 20
    .line 21
    const-string v5, "\\\\pos\\((%1$s),(%1$s)\\)"

    .line 22
    .line 23
    invoke-static {v4, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sput-object v1, Lcom/google/android/gms/internal/ads/zzamq;->b:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    new-array v0, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v3, v0, v2

    .line 36
    .line 37
    const-string v1, "\\\\move\\(%1$s,%1$s,(%1$s),(%1$s)(?:,%1$s,%1$s)?\\)"

    .line 38
    .line 39
    invoke-static {v4, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/google/android/gms/internal/ads/zzamq;->c:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    const-string v0, "\\\\an(\\d+)"

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/google/android/gms/internal/ads/zzamq;->d:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    return-void
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
.end method
