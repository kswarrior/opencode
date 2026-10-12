.class final Lcom/google/android/gms/internal/xxx/zzdvc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzfvn;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzdvd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzdvd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdvc;->a:Lcom/google/android/gms/internal/xxx/zzdvd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzezr;

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbbk;->h5:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdvc;->a:Lcom/google/android/gms/internal/xxx/zzdvd;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzdvd;->e:Lcom/google/android/gms/internal/xxx/zzdzz;

    iget-object v1, p1, Lcom/google/android/gms/internal/xxx/zzezr;->b:Lcom/google/android/gms/internal/xxx/zzezq;

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzezq;->b:Lcom/google/android/gms/internal/xxx/zzezi;

    iget v1, v1, Lcom/google/android/gms/internal/xxx/zzezi;->e:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzdzz;->f(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdvc;->a:Lcom/google/android/gms/internal/xxx/zzdvd;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzdvd;->e:Lcom/google/android/gms/internal/xxx/zzdzz;

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzezr;->b:Lcom/google/android/gms/internal/xxx/zzezq;

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzezq;->b:Lcom/google/android/gms/internal/xxx/zzezi;

    iget-wide v1, p1, Lcom/google/android/gms/internal/xxx/zzezi;->f:J

    iget-object p1, v0, Lcom/google/android/gms/internal/xxx/zzdzz;->h:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iput-wide v1, v0, Lcom/google/android/gms/internal/xxx/zzdzz;->c:J

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbbk;->h5:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzdvd;->h:Ljava/util/regex/Pattern;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdvc;->a:Lcom/google/android/gms/internal/xxx/zzdvd;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzdvd;->e:Lcom/google/android/gms/internal/xxx/zzdzz;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/xxx/zzdzz;->f(I)V

    :cond_0
    return-void
.end method
