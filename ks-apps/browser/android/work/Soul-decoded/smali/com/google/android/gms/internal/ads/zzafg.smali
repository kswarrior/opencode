.class public final Lcom/google/android/gms/internal/ads/zzafg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/regex/Pattern;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^ [0-9a-fA-F]{8} ([0-9a-fA-F]{8}) ([0-9a-fA-F]{8})"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzafg;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzafg;->a:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzafg;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzap;)V
    .locals 5

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzaia;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaff;->c:Lcom/google/android/gms/internal/ads/zzaff;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzap;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgqb;)Lcom/google/android/gms/internal/ads/zzgtd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/zzguy;

    .line 10
    .line 11
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzguy;->h:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :cond_0
    if-ge v3, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzguy;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lcom/google/android/gms/internal/ads/zzaia;

    .line 22
    .line 23
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaia;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzafg;->b(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-class v0, Lcom/google/android/gms/internal/ads/zzaii;

    .line 35
    .line 36
    sget-object v1, Lcom/google/android/gms/internal/ads/zzafe;->c:Lcom/google/android/gms/internal/ads/zzafe;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzap;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgqb;)Lcom/google/android/gms/internal/ads/zzgtd;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/google/android/gms/internal/ads/zzguy;

    .line 43
    .line 44
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzguy;->h:I

    .line 45
    .line 46
    :cond_2
    if-ge v2, v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzguy;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaii;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaii;->d:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzafg;->b(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    :cond_3
    :goto_0
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzafg;->c:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfj;->a:Ljava/lang/String;

    .line 19
    .line 20
    const/16 v2, 0x10

    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-gtz v1, :cond_0

    .line 36
    .line 37
    if-lez p1, :cond_1

    .line 38
    .line 39
    :cond_0
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzafg;->a:I

    .line 40
    .line 41
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzafg;->b:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    return v0

    .line 44
    :catch_0
    :cond_1
    const/4 p1, 0x0

    .line 45
    return p1
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
.end method
