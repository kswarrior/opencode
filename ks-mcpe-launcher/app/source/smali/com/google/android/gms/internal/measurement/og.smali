.class public abstract Lcom/google/android/gms/internal/measurement/og;
.super Lcom/google/android/gms/internal/measurement/lg;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field public final w:Lcom/google/android/gms/internal/measurement/ah;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/lg;Lcom/google/android/gms/internal/measurement/ah;Lcom/google/android/gms/internal/measurement/fh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/gms/internal/measurement/lg;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/lg;Lcom/google/android/gms/internal/measurement/fh;)V

    .line 2
    iget-boolean p1, p3, Lcom/google/android/gms/internal/measurement/ah;->c:Z

    .line 3
    invoke-static {p1}, Lcom/bumptech/glide/d;->d(Z)V

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/og;->w:Lcom/google/android/gms/internal/measurement/ah;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ah;Lcom/google/android/gms/internal/measurement/fh;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/google/android/gms/internal/measurement/lg;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/fh;)V

    .line 5
    iget-boolean p1, p4, Lcom/google/android/gms/internal/measurement/ah;->c:Z

    .line 6
    invoke-static {p1}, Lcom/bumptech/glide/d;->d(Z)V

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/og;->w:Lcom/google/android/gms/internal/measurement/ah;

    return-void
.end method


# virtual methods
.method public final zzh()Lcom/google/android/gms/internal/measurement/ah;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/og;->w:Lcom/google/android/gms/internal/measurement/ah;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/gh;->zzl()Lcom/google/android/gms/internal/measurement/ah;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/ah;->a(Lcom/google/android/gms/internal/measurement/ah;Lcom/google/android/gms/internal/measurement/ah;)Lcom/google/android/gms/internal/measurement/ah;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
