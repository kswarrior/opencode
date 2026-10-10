.class public final Lcom/google/android/gms/internal/xxx/zzcvc;
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
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzgwb;Lcom/google/android/gms/internal/xxx/zzcrw;Lcom/google/android/gms/internal/xxx/zzgwb;Lcom/google/android/gms/internal/xxx/zzgwb;Lcom/google/android/gms/internal/xxx/zzgwb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcvc;->a:Lcom/google/android/gms/internal/xxx/zzgwb;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzcvc;->b:Lcom/google/android/gms/internal/xxx/zzgwb;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzcvc;->c:Lcom/google/android/gms/internal/xxx/zzgwb;

    iput-object p4, p0, Lcom/google/android/gms/internal/xxx/zzcvc;->d:Lcom/google/android/gms/internal/xxx/zzgwb;

    iput-object p5, p0, Lcom/google/android/gms/internal/xxx/zzcvc;->e:Lcom/google/android/gms/internal/xxx/zzgwb;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/xxx/zzcvb;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcvc;->a:Lcom/google/android/gms/internal/xxx/zzgwb;

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzcrv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzcrv;->a()Lcom/google/android/gms/internal/xxx/zzezf;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcvc;->b:Lcom/google/android/gms/internal/xxx/zzgwb;

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzcrw;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzcrw;->a:Lcom/google/android/gms/internal/xxx/zzcru;

    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zzcru;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcvc;->c:Lcom/google/android/gms/internal/xxx/zzgwb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzgwb;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/xxx/zzeca;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcvc;->d:Lcom/google/android/gms/internal/xxx/zzgwb;

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzcrx;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzcrx;->a:Lcom/google/android/gms/internal/xxx/zzcru;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzcru;->a()Lcom/google/android/gms/internal/xxx/zzezi;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcvc;->e:Lcom/google/android/gms/internal/xxx/zzgwb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzgwb;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzcvb;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/xxx/zzcvb;-><init>(Lcom/google/android/gms/internal/xxx/zzezf;Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzeca;Lcom/google/android/gms/internal/xxx/zzezi;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzcvc;->a()Lcom/google/android/gms/internal/xxx/zzcvb;

    move-result-object v0

    return-object v0
.end method
