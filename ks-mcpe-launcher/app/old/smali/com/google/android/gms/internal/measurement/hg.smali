.class public abstract Lcom/google/android/gms/internal/measurement/hg;
.super Lcom/google/android/gms/internal/measurement/eg;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public final x:Lcom/google/android/gms/internal/measurement/ug;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/eg;Lcom/google/android/gms/internal/measurement/ug;Lcom/google/android/gms/internal/measurement/zg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/gms/internal/measurement/eg;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/eg;Lcom/google/android/gms/internal/measurement/zg;)V

    .line 2
    iget-boolean p1, p3, Lcom/google/android/gms/internal/measurement/ug;->c:Z

    .line 3
    invoke-static {p1}, Lcom/bumptech/glide/d;->e(Z)V

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/hg;->x:Lcom/google/android/gms/internal/measurement/ug;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ug;Lcom/google/android/gms/internal/measurement/zg;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/google/android/gms/internal/measurement/eg;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zg;)V

    .line 5
    iget-boolean p1, p4, Lcom/google/android/gms/internal/measurement/ug;->c:Z

    .line 6
    invoke-static {p1}, Lcom/bumptech/glide/d;->e(Z)V

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/hg;->x:Lcom/google/android/gms/internal/measurement/ug;

    return-void
.end method


# virtual methods
.method public final zzh()Lcom/google/android/gms/internal/measurement/ug;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/hg;->x:Lcom/google/android/gms/internal/measurement/ug;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/ah;->zzl()Lcom/google/android/gms/internal/measurement/ug;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/ug;->a(Lcom/google/android/gms/internal/measurement/ug;Lcom/google/android/gms/internal/measurement/ug;)Lcom/google/android/gms/internal/measurement/ug;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
