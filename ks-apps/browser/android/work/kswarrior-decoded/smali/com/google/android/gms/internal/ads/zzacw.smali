.class final synthetic Lcom/google/android/gms/internal/ads/zzacw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzadf;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/zzv;

.field public final synthetic g:Lcom/google/android/gms/internal/ads/zzil;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzadf;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzil;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzacw;->c:Lcom/google/android/gms/internal/ads/zzadf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzacw;->f:Lcom/google/android/gms/internal/ads/zzv;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzacw;->g:Lcom/google/android/gms/internal/ads/zzil;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacw;->c:Lcom/google/android/gms/internal/ads/zzadf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfj;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzadf;->b:Lcom/google/android/gms/internal/ads/zzadg;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzacw;->f:Lcom/google/android/gms/internal/ads/zzv;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzacw;->g:Lcom/google/android/gms/internal/ads/zzil;

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzadg;->e(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzil;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
