.class final Lcom/google/android/gms/internal/xxx/zzckj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzexl;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzgwb;

.field public final b:Lcom/google/android/gms/internal/xxx/zzgwb;

.field public final c:Lcom/google/android/gms/internal/xxx/zzgwb;

.field public final d:Lcom/google/android/gms/internal/xxx/zzgwb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzcir;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/xxx/internal/client/zzq;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/internal/xxx/zzgvp;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzgvp;

    move-result-object p2

    invoke-static {p4}, Lcom/google/android/gms/internal/xxx/zzgvp;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzgvp;

    move-result-object p4

    invoke-static {p3}, Lcom/google/android/gms/internal/xxx/zzgvp;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzgvp;

    move-result-object p3

    iget-object v0, p1, Lcom/google/android/gms/internal/xxx/zzcir;->l:Lcom/google/android/gms/internal/xxx/zzgwb;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzejg;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/xxx/zzejg;-><init>(Lcom/google/android/gms/internal/xxx/zzgwb;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/xxx/zzgvn;->b(Lcom/google/android/gms/internal/xxx/zzgvo;)Lcom/google/android/gms/internal/xxx/zzgwb;

    move-result-object v6

    iput-object v6, p0, Lcom/google/android/gms/internal/xxx/zzckj;->a:Lcom/google/android/gms/internal/xxx/zzgwb;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzeyj;

    iget-object v1, p1, Lcom/google/android/gms/internal/xxx/zzcir;->u0:Lcom/google/android/gms/internal/xxx/zzgwb;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/xxx/zzeyj;-><init>(Lcom/google/android/gms/internal/xxx/zzgwb;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzgvn;->b(Lcom/google/android/gms/internal/xxx/zzgvo;)Lcom/google/android/gms/internal/xxx/zzgwb;

    move-result-object v7

    iput-object v7, p0, Lcom/google/android/gms/internal/xxx/zzckj;->b:Lcom/google/android/gms/internal/xxx/zzgwb;

    iget-object v2, p1, Lcom/google/android/gms/internal/xxx/zzcir;->m:Lcom/google/android/gms/internal/xxx/zzgwb;

    iget-object v3, p1, Lcom/google/android/gms/internal/xxx/zzcir;->M:Lcom/google/android/gms/internal/xxx/zzgvp;

    new-instance v8, Lcom/google/android/gms/internal/xxx/zzexj;

    move-object v0, v8

    move-object v1, p2

    move-object v4, v6

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/xxx/zzexj;-><init>(Lcom/google/android/gms/internal/xxx/zzgvp;Lcom/google/android/gms/internal/xxx/zzgwb;Lcom/google/android/gms/internal/xxx/zzgvp;Lcom/google/android/gms/internal/xxx/zzgwb;Lcom/google/android/gms/internal/xxx/zzgwb;)V

    invoke-static {v8}, Lcom/google/android/gms/internal/xxx/zzgvn;->b(Lcom/google/android/gms/internal/xxx/zzgvo;)Lcom/google/android/gms/internal/xxx/zzgwb;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/internal/xxx/zzckj;->c:Lcom/google/android/gms/internal/xxx/zzgwb;

    iget-object v8, p1, Lcom/google/android/gms/internal/xxx/zzcir;->h:Lcom/google/android/gms/internal/xxx/zzchn;

    iget-object v9, p1, Lcom/google/android/gms/internal/xxx/zzcir;->N:Lcom/google/android/gms/internal/xxx/zzgwb;

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzcir;->R:Lcom/google/android/gms/internal/xxx/zzgwb;

    new-instance v10, Lcom/google/android/gms/internal/xxx/zzejo;

    move-object v0, v10

    move-object v2, p4

    move-object v3, p3

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/xxx/zzejo;-><init>(Lcom/google/android/gms/internal/xxx/zzgvp;Lcom/google/android/gms/internal/xxx/zzgvp;Lcom/google/android/gms/internal/xxx/zzgvp;Lcom/google/android/gms/internal/xxx/zzgwb;Lcom/google/android/gms/internal/xxx/zzgwb;Lcom/google/android/gms/internal/xxx/zzgwb;Lcom/google/android/gms/internal/xxx/zzchn;Lcom/google/android/gms/internal/xxx/zzgwb;Lcom/google/android/gms/internal/xxx/zzgwb;)V

    invoke-static {v10}, Lcom/google/android/gms/internal/xxx/zzgvn;->b(Lcom/google/android/gms/internal/xxx/zzgvo;)Lcom/google/android/gms/internal/xxx/zzgwb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzckj;->d:Lcom/google/android/gms/internal/xxx/zzgwb;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/xxx/zzejn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzckj;->d:Lcom/google/android/gms/internal/xxx/zzgwb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzgwb;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzejn;

    return-object v0
.end method
