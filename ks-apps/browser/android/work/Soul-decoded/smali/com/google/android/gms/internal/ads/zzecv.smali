.class final Lcom/google/android/gms/internal/ads/zzecv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgyj;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzecy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzecy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecv;->a:Lcom/google/android/gms/internal/ads/zzecy;

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
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfic;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgk;->a7:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbgi;->a(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecv;->a:Lcom/google/android/gms/internal/ads/zzecy;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfic;->b:Lcom/google/android/gms/internal/ads/zzfib;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfib;->b:Lcom/google/android/gms/internal/ads/zzfhu;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzecy;->e:Lcom/google/android/gms/internal/ads/zzegr;

    .line 28
    .line 29
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzfhu;->f:I

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzegr;->c(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzecy;->e:Lcom/google/android/gms/internal/ads/zzegr;

    .line 35
    .line 36
    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/zzfhu;->g:J

    .line 37
    .line 38
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzegr;->h:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter p1

    .line 41
    :try_start_0
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzegr;->c:J

    .line 42
    .line 43
    monitor-exit p1

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v0

    .line 48
    :cond_0
    return-void
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

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgk;->a7:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbgi;->a(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Lcom/google/android/gms/internal/ads/zzecy;->h:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecv;->a:Lcom/google/android/gms/internal/ads/zzecy;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzecy;->e:Lcom/google/android/gms/internal/ads/zzegr;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzegr;->c(I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
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
