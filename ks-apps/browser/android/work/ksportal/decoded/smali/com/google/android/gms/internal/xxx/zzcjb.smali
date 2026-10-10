.class final Lcom/google/android/gms/internal/xxx/zzcjb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzeug;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzgwb;

.field public final b:Lcom/google/android/gms/internal/xxx/zzgwb;

.field public final c:Lcom/google/android/gms/internal/xxx/zzgwb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzcir;Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/internal/xxx/zzgvp;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzgvp;

    move-result-object p2

    invoke-static {p3}, Lcom/google/android/gms/internal/xxx/zzgvp;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzgvp;

    move-result-object p3

    iget-object v0, p1, Lcom/google/android/gms/internal/xxx/zzcir;->u0:Lcom/google/android/gms/internal/xxx/zzgwb;

    new-instance v4, Lcom/google/android/gms/internal/xxx/zzewy;

    iget-object v1, p1, Lcom/google/android/gms/internal/xxx/zzcir;->v0:Lcom/google/android/gms/internal/xxx/zzgwb;

    invoke-direct {v4, p2, v0, v1}, Lcom/google/android/gms/internal/xxx/zzewy;-><init>(Lcom/google/android/gms/internal/xxx/zzgvp;Lcom/google/android/gms/internal/xxx/zzgwb;Lcom/google/android/gms/internal/xxx/zzgwb;)V

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzeve;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/xxx/zzeve;-><init>(Lcom/google/android/gms/internal/xxx/zzgwb;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/xxx/zzgvn;->b(Lcom/google/android/gms/internal/xxx/zzgvo;)Lcom/google/android/gms/internal/xxx/zzgwb;

    move-result-object v7

    iput-object v7, p0, Lcom/google/android/gms/internal/xxx/zzcjb;->a:Lcom/google/android/gms/internal/xxx/zzgwb;

    iget-object v2, p1, Lcom/google/android/gms/internal/xxx/zzcir;->m:Lcom/google/android/gms/internal/xxx/zzgwb;

    iget-object v3, p1, Lcom/google/android/gms/internal/xxx/zzcir;->M:Lcom/google/android/gms/internal/xxx/zzgvp;

    iget-object v6, p1, Lcom/google/android/gms/internal/xxx/zzcir;->h:Lcom/google/android/gms/internal/xxx/zzchn;

    new-instance v8, Lcom/google/android/gms/internal/xxx/zzevg;

    move-object v0, v8

    move-object v1, p2

    move-object v5, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/xxx/zzevg;-><init>(Lcom/google/android/gms/internal/xxx/zzgvp;Lcom/google/android/gms/internal/xxx/zzgwb;Lcom/google/android/gms/internal/xxx/zzgvp;Lcom/google/android/gms/internal/xxx/zzewy;Lcom/google/android/gms/internal/xxx/zzgwb;Lcom/google/android/gms/internal/xxx/zzchn;)V

    invoke-static {v8}, Lcom/google/android/gms/internal/xxx/zzgvn;->b(Lcom/google/android/gms/internal/xxx/zzgvo;)Lcom/google/android/gms/internal/xxx/zzgwb;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/internal/xxx/zzcjb;->b:Lcom/google/android/gms/internal/xxx/zzgwb;

    iget-object v1, p1, Lcom/google/android/gms/internal/xxx/zzcir;->M:Lcom/google/android/gms/internal/xxx/zzgvp;

    iget-object v6, p1, Lcom/google/android/gms/internal/xxx/zzcir;->h:Lcom/google/android/gms/internal/xxx/zzchn;

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzcir;->R:Lcom/google/android/gms/internal/xxx/zzgwb;

    new-instance v8, Lcom/google/android/gms/internal/xxx/zzevm;

    move-object v0, v8

    move-object v2, p2

    move-object v3, p3

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/xxx/zzevm;-><init>(Lcom/google/android/gms/internal/xxx/zzgvp;Lcom/google/android/gms/internal/xxx/zzgvp;Lcom/google/android/gms/internal/xxx/zzgvp;Lcom/google/android/gms/internal/xxx/zzgwb;Lcom/google/android/gms/internal/xxx/zzgwb;Lcom/google/android/gms/internal/xxx/zzchn;Lcom/google/android/gms/internal/xxx/zzgwb;)V

    invoke-static {v8}, Lcom/google/android/gms/internal/xxx/zzgvn;->b(Lcom/google/android/gms/internal/xxx/zzgvo;)Lcom/google/android/gms/internal/xxx/zzgwb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcjb;->c:Lcom/google/android/gms/internal/xxx/zzgwb;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/xxx/zzevl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcjb;->c:Lcom/google/android/gms/internal/xxx/zzgwb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzgwb;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzevl;

    return-object v0
.end method
