.class final Lcom/google/android/gms/internal/xxx/zzbxf;
.super Lcom/google/android/gms/internal/xxx/zzbxz;


# instance fields
.field public final b:Lcom/google/android/gms/common/util/Clock;

.field public final c:Lcom/google/android/gms/internal/xxx/zzgwb;

.field public final d:Lcom/google/android/gms/internal/xxx/zzgwb;

.field public final e:Lcom/google/android/gms/internal/xxx/zzgwb;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/xxx/internal/util/zzg;Lcom/google/android/gms/internal/xxx/zzbxy;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/xxx/zzbxz;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzbxf;->b:Lcom/google/android/gms/common/util/Clock;

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzgvp;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzgvp;

    move-result-object p1

    invoke-static {p3}, Lcom/google/android/gms/internal/xxx/zzgvp;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzgvp;

    move-result-object p3

    invoke-static {p4}, Lcom/google/android/gms/internal/xxx/zzgvp;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzgvp;

    move-result-object p4

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzbwx;

    invoke-direct {v0, p1, p3, p4}, Lcom/google/android/gms/internal/xxx/zzbwx;-><init>(Lcom/google/android/gms/internal/xxx/zzgvp;Lcom/google/android/gms/internal/xxx/zzgvp;Lcom/google/android/gms/internal/xxx/zzgvp;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzgvn;->b(Lcom/google/android/gms/internal/xxx/zzgvo;)Lcom/google/android/gms/internal/xxx/zzgwb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbxf;->c:Lcom/google/android/gms/internal/xxx/zzgwb;

    invoke-static {p2}, Lcom/google/android/gms/internal/xxx/zzgvp;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzgvp;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzbwz;

    invoke-direct {v0, p2, p3, p4}, Lcom/google/android/gms/internal/xxx/zzbwz;-><init>(Lcom/google/android/gms/internal/xxx/zzgvp;Lcom/google/android/gms/internal/xxx/zzgvp;Lcom/google/android/gms/internal/xxx/zzgvp;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzgvn;->b(Lcom/google/android/gms/internal/xxx/zzgvo;)Lcom/google/android/gms/internal/xxx/zzgwb;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzbxf;->d:Lcom/google/android/gms/internal/xxx/zzgwb;

    new-instance p4, Lcom/google/android/gms/internal/xxx/zzbxb;

    invoke-direct {p4, p2, p3}, Lcom/google/android/gms/internal/xxx/zzbxb;-><init>(Lcom/google/android/gms/internal/xxx/zzgvp;Lcom/google/android/gms/internal/xxx/zzgwb;)V

    new-instance p2, Lcom/google/android/gms/internal/xxx/zzbye;

    invoke-direct {p2, p1, p4}, Lcom/google/android/gms/internal/xxx/zzbye;-><init>(Lcom/google/android/gms/internal/xxx/zzgvp;Lcom/google/android/gms/internal/xxx/zzbxb;)V

    invoke-static {p2}, Lcom/google/android/gms/internal/xxx/zzgvn;->b(Lcom/google/android/gms/internal/xxx/zzgvo;)Lcom/google/android/gms/internal/xxx/zzgwb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzbxf;->e:Lcom/google/android/gms/internal/xxx/zzgwb;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/xxx/zzbww;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbxf;->c:Lcom/google/android/gms/internal/xxx/zzgwb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzgwb;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzbww;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/xxx/zzbxa;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzbxa;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzbxf;->d:Lcom/google/android/gms/internal/xxx/zzgwb;

    invoke-interface {v1}, Lcom/google/android/gms/internal/xxx/zzgwb;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzbwy;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzbxf;->b:Lcom/google/android/gms/common/util/Clock;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/xxx/zzbxa;-><init>(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/xxx/zzbwy;)V

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/xxx/zzbyd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbxf;->e:Lcom/google/android/gms/internal/xxx/zzgwb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzgwb;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzbyd;

    return-object v0
.end method
