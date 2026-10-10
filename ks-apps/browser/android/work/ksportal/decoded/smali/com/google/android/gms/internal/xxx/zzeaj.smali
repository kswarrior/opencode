.class public final Lcom/google/android/gms/internal/xxx/zzeaj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzgvo;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzgwb;

.field public final b:Lcom/google/android/gms/internal/xxx/zzgwb;

.field public final c:Lcom/google/android/gms/internal/xxx/zzgwb;

.field public final d:Lcom/google/android/gms/internal/xxx/zzgwb;

.field public final e:Lcom/google/android/gms/internal/xxx/zzgwb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzchc;Lcom/google/android/gms/internal/xxx/zzgwb;Lcom/google/android/gms/internal/xxx/zzgwb;Lcom/google/android/gms/internal/xxx/zzgwb;Lcom/google/android/gms/internal/xxx/zzcha;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzeaj;->a:Lcom/google/android/gms/internal/xxx/zzgwb;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzeaj;->b:Lcom/google/android/gms/internal/xxx/zzgwb;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzeaj;->c:Lcom/google/android/gms/internal/xxx/zzgwb;

    iput-object p4, p0, Lcom/google/android/gms/internal/xxx/zzeaj;->d:Lcom/google/android/gms/internal/xxx/zzgwb;

    iput-object p5, p0, Lcom/google/android/gms/internal/xxx/zzeaj;->e:Lcom/google/android/gms/internal/xxx/zzgwb;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/xxx/zzeah;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzeaj;->a:Lcom/google/android/gms/internal/xxx/zzgwb;

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzchc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzchc;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzeaj;->b:Lcom/google/android/gms/internal/xxx/zzgwb;

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzcun;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzcun;->a()Lcom/google/android/gms/internal/xxx/zzcum;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzeaj;->c:Lcom/google/android/gms/internal/xxx/zzgwb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzgwb;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/xxx/zzdzz;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzeaj;->d:Lcom/google/android/gms/internal/xxx/zzgwb;

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzdzw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzdzw;->a()Lcom/google/android/gms/internal/xxx/zzdzv;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzeaj;->e:Lcom/google/android/gms/internal/xxx/zzgwb;

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzcha;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzcha;->a()Lcom/google/android/gms/xxx/internal/util/zzj;

    move-result-object v6

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzeah;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/xxx/zzeah;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzcum;Lcom/google/android/gms/internal/xxx/zzdzz;Lcom/google/android/gms/internal/xxx/zzdzv;Lcom/google/android/gms/xxx/internal/util/zzj;)V

    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzeaj;->a()Lcom/google/android/gms/internal/xxx/zzeah;

    move-result-object v0

    return-object v0
.end method
