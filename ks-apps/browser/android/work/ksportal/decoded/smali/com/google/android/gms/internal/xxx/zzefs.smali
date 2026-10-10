.class public final Lcom/google/android/gms/internal/xxx/zzefs;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzgvo;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzefr;

.field public final b:Lcom/google/android/gms/internal/xxx/zzgwb;

.field public final c:Lcom/google/android/gms/internal/xxx/zzgwb;

.field public final d:Lcom/google/android/gms/internal/xxx/zzgwb;

.field public final e:Lcom/google/android/gms/internal/xxx/zzgwb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzefr;Lcom/google/android/gms/internal/xxx/zzgwb;Lcom/google/android/gms/internal/xxx/zzgwb;Lcom/google/android/gms/internal/xxx/zzgwb;Lcom/google/android/gms/internal/xxx/zzgwb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzefs;->a:Lcom/google/android/gms/internal/xxx/zzefr;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzefs;->b:Lcom/google/android/gms/internal/xxx/zzgwb;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzefs;->c:Lcom/google/android/gms/internal/xxx/zzgwb;

    iput-object p4, p0, Lcom/google/android/gms/internal/xxx/zzefs;->d:Lcom/google/android/gms/internal/xxx/zzgwb;

    iput-object p5, p0, Lcom/google/android/gms/internal/xxx/zzefs;->e:Lcom/google/android/gms/internal/xxx/zzgwb;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzefs;->b:Lcom/google/android/gms/internal/xxx/zzgwb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzgwb;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/util/Clock;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzefs;->c:Lcom/google/android/gms/internal/xxx/zzgwb;

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzefm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzefm;->a()Lcom/google/android/gms/internal/xxx/zzefl;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzefs;->d:Lcom/google/android/gms/internal/xxx/zzgwb;

    invoke-interface {v2}, Lcom/google/android/gms/internal/xxx/zzgwb;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzeca;

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzefs;->e:Lcom/google/android/gms/internal/xxx/zzgwb;

    invoke-interface {v3}, Lcom/google/android/gms/internal/xxx/zzgwb;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/xxx/zzfgj;

    iget-object v4, p0, Lcom/google/android/gms/internal/xxx/zzefs;->a:Lcom/google/android/gms/internal/xxx/zzefr;

    iget-object v4, v4, Lcom/google/android/gms/internal/xxx/zzefr;->a:Lcom/google/android/gms/internal/xxx/zzefk;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/google/android/gms/internal/xxx/zzefk;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/xxx/zzefk;-><init>(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/xxx/zzefl;Lcom/google/android/gms/internal/xxx/zzeca;Lcom/google/android/gms/internal/xxx/zzfgj;)V

    :goto_0
    return-object v4
.end method
