.class final Lcom/google/android/gms/internal/xxx/zzefj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzfvn;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzezf;

.field public final synthetic d:Lcom/google/android/gms/internal/xxx/zzezi;

.field public final synthetic e:Lcom/google/android/gms/internal/xxx/zzfgf;

.field public final synthetic f:Lcom/google/android/gms/internal/xxx/zzezr;

.field public final synthetic g:Lcom/google/android/gms/internal/xxx/zzefk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzefk;JLjava/lang/String;Lcom/google/android/gms/internal/xxx/zzezf;Lcom/google/android/gms/internal/xxx/zzezi;Lcom/google/android/gms/internal/xxx/zzfgf;Lcom/google/android/gms/internal/xxx/zzezr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzefj;->g:Lcom/google/android/gms/internal/xxx/zzefk;

    iput-wide p2, p0, Lcom/google/android/gms/internal/xxx/zzefj;->a:J

    iput-object p4, p0, Lcom/google/android/gms/internal/xxx/zzefj;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/xxx/zzefj;->c:Lcom/google/android/gms/internal/xxx/zzezf;

    iput-object p6, p0, Lcom/google/android/gms/internal/xxx/zzefj;->d:Lcom/google/android/gms/internal/xxx/zzezi;

    iput-object p7, p0, Lcom/google/android/gms/internal/xxx/zzefj;->e:Lcom/google/android/gms/internal/xxx/zzfgf;

    iput-object p8, p0, Lcom/google/android/gms/internal/xxx/zzefj;->f:Lcom/google/android/gms/internal/xxx/zzezr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzefj;->g:Lcom/google/android/gms/internal/xxx/zzefk;

    iget-object v0, p1, Lcom/google/android/gms/internal/xxx/zzefk;->a:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/xxx/zzefj;->a:J

    sub-long/2addr v0, v2

    iget-object v4, p0, Lcom/google/android/gms/internal/xxx/zzefj;->g:Lcom/google/android/gms/internal/xxx/zzefk;

    iget-object v5, p0, Lcom/google/android/gms/internal/xxx/zzefj;->b:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzefj;->c:Lcom/google/android/gms/internal/xxx/zzezf;

    iget-object v9, v2, Lcom/google/android/gms/internal/xxx/zzezf;->g0:Ljava/lang/String;

    const/4 v10, 0x0

    move-wide v7, v0

    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/internal/xxx/zzefk;->a(Lcom/google/android/gms/internal/xxx/zzefk;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/Integer;)V

    iget-boolean v2, p1, Lcom/google/android/gms/internal/xxx/zzefk;->e:Z

    if-eqz v2, :cond_0

    iget-object v4, p1, Lcom/google/android/gms/internal/xxx/zzefk;->b:Lcom/google/android/gms/internal/xxx/zzefl;

    iget-object v5, p0, Lcom/google/android/gms/internal/xxx/zzefj;->d:Lcom/google/android/gms/internal/xxx/zzezi;

    iget-object v6, p0, Lcom/google/android/gms/internal/xxx/zzefj;->c:Lcom/google/android/gms/internal/xxx/zzezf;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v9, v0

    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/xxx/zzefl;->a(Lcom/google/android/gms/internal/xxx/zzezi;Lcom/google/android/gms/internal/xxx/zzezf;ILcom/google/android/gms/internal/xxx/zzebz;J)V

    :cond_0
    iget-object v4, p1, Lcom/google/android/gms/internal/xxx/zzefk;->f:Lcom/google/android/gms/internal/xxx/zzeca;

    iget-object v5, p0, Lcom/google/android/gms/internal/xxx/zzefj;->c:Lcom/google/android/gms/internal/xxx/zzezf;

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-wide v6, v0

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/xxx/zzeca;->b(Lcom/google/android/gms/internal/xxx/zzezf;JLcom/google/android/gms/xxx/internal/client/zze;Z)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 14

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzefj;->g:Lcom/google/android/gms/internal/xxx/zzefk;

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzefk;->a:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/google/android/gms/internal/xxx/zzefj;->a:J

    sub-long/2addr v1, v3

    instance-of v3, p1, Ljava/util/concurrent/TimeoutException;

    const/4 v4, 0x3

    const/4 v12, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x2

    goto :goto_1

    :cond_0
    instance-of v3, p1, Lcom/google/android/gms/internal/xxx/zzeex;

    if-eqz v3, :cond_1

    move-object v11, v12

    const/4 v3, 0x3

    goto :goto_2

    :cond_1
    instance-of v3, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_2

    const/4 v3, 0x4

    goto :goto_1

    :cond_2
    instance-of v3, p1, Lcom/google/android/gms/internal/xxx/zzfaf;

    if-eqz v3, :cond_3

    const/4 v3, 0x5

    goto :goto_1

    :cond_3
    instance-of v3, p1, Lcom/google/android/gms/internal/xxx/zzdtz;

    const/4 v5, 0x6

    if-eqz v3, :cond_6

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzfba;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/xxx/internal/client/zze;

    move-result-object v3

    iget v3, v3, Lcom/google/android/gms/xxx/internal/client/zze;->zza:I

    if-ne v3, v4, :cond_4

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x6

    :goto_0
    sget-object v5, Lcom/google/android/gms/internal/xxx/zzbbk;->n1:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_5

    instance-of v5, p1, Lcom/google/android/gms/internal/xxx/zzebz;

    if-eqz v5, :cond_5

    move-object v5, p1

    check-cast v5, Lcom/google/android/gms/internal/xxx/zzebz;

    iget-object v5, v5, Lcom/google/android/gms/internal/xxx/zzebz;->e:Lcom/google/android/gms/xxx/internal/client/zze;

    if-eqz v5, :cond_5

    iget v5, v5, Lcom/google/android/gms/xxx/internal/client/zze;->zza:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v11, v5

    goto :goto_2

    :cond_5
    :goto_1
    move-object v11, v12

    goto :goto_2

    :cond_6
    move-object v11, v12

    const/4 v3, 0x6

    :goto_2
    iget-object v5, p0, Lcom/google/android/gms/internal/xxx/zzefj;->g:Lcom/google/android/gms/internal/xxx/zzefk;

    iget-object v6, p0, Lcom/google/android/gms/internal/xxx/zzefj;->b:Ljava/lang/String;

    iget-object v13, p0, Lcom/google/android/gms/internal/xxx/zzefj;->c:Lcom/google/android/gms/internal/xxx/zzezf;

    iget-object v10, v13, Lcom/google/android/gms/internal/xxx/zzezf;->g0:Ljava/lang/String;

    move v7, v3

    move-wide v8, v1

    invoke-static/range {v5 .. v11}, Lcom/google/android/gms/internal/xxx/zzefk;->a(Lcom/google/android/gms/internal/xxx/zzefk;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/Integer;)V

    iget-boolean v5, v0, Lcom/google/android/gms/internal/xxx/zzefk;->e:Z

    if-eqz v5, :cond_8

    iget-object v5, v0, Lcom/google/android/gms/internal/xxx/zzefk;->b:Lcom/google/android/gms/internal/xxx/zzefl;

    iget-object v6, p0, Lcom/google/android/gms/internal/xxx/zzefj;->d:Lcom/google/android/gms/internal/xxx/zzezi;

    iget-object v7, p0, Lcom/google/android/gms/internal/xxx/zzefj;->c:Lcom/google/android/gms/internal/xxx/zzezf;

    instance-of v8, p1, Lcom/google/android/gms/internal/xxx/zzebz;

    if-eqz v8, :cond_7

    move-object v8, p1

    check-cast v8, Lcom/google/android/gms/internal/xxx/zzebz;

    move-object v9, v8

    goto :goto_3

    :cond_7
    move-object v9, v12

    :goto_3
    move v8, v3

    move-wide v10, v1

    invoke-virtual/range {v5 .. v11}, Lcom/google/android/gms/internal/xxx/zzefl;->a(Lcom/google/android/gms/internal/xxx/zzezi;Lcom/google/android/gms/internal/xxx/zzezf;ILcom/google/android/gms/internal/xxx/zzebz;J)V

    :cond_8
    sget-object v3, Lcom/google/android/gms/internal/xxx/zzbbk;->d7:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzefj;->e:Lcom/google/android/gms/internal/xxx/zzfgf;

    iget-object v5, p0, Lcom/google/android/gms/internal/xxx/zzefj;->f:Lcom/google/android/gms/internal/xxx/zzezr;

    iget-object v6, v13, Lcom/google/android/gms/internal/xxx/zzezf;->o:Ljava/util/List;

    invoke-virtual {v3, v5, v13, v6}, Lcom/google/android/gms/internal/xxx/zzfgf;->a(Lcom/google/android/gms/internal/xxx/zzezr;Lcom/google/android/gms/internal/xxx/zzezf;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v5, v0, Lcom/google/android/gms/internal/xxx/zzefk;->c:Lcom/google/android/gms/internal/xxx/zzfgj;

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/xxx/zzfgj;->b(Ljava/util/List;)V

    :cond_9
    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzfba;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/xxx/internal/client/zze;

    move-result-object p1

    iget v3, p1, Lcom/google/android/gms/xxx/internal/client/zze;->zza:I

    if-eq v3, v4, :cond_a

    if-nez v3, :cond_b

    :cond_a
    iget-object v3, p1, Lcom/google/android/gms/xxx/internal/client/zze;->zzd:Lcom/google/android/gms/xxx/internal/client/zze;

    if-eqz v3, :cond_b

    iget-object v3, v3, Lcom/google/android/gms/xxx/internal/client/zze;->zzc:Ljava/lang/String;

    const-string v4, "com.google.android.gms.ads"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzebz;

    const/16 v4, 0xd

    iget-object p1, p1, Lcom/google/android/gms/xxx/internal/client/zze;->zzd:Lcom/google/android/gms/xxx/internal/client/zze;

    invoke-direct {v3, v4, p1}, Lcom/google/android/gms/internal/xxx/zzebz;-><init>(ILcom/google/android/gms/xxx/internal/client/zze;)V

    invoke-static {v3}, Lcom/google/android/gms/internal/xxx/zzfba;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/xxx/internal/client/zze;

    move-result-object p1

    :cond_b
    move-object v9, p1

    iget-object v5, v0, Lcom/google/android/gms/internal/xxx/zzefk;->f:Lcom/google/android/gms/internal/xxx/zzeca;

    const/4 v10, 0x0

    move-object v6, v13

    move-wide v7, v1

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/internal/xxx/zzeca;->b(Lcom/google/android/gms/internal/xxx/zzezf;JLcom/google/android/gms/xxx/internal/client/zze;Z)V

    return-void
.end method
