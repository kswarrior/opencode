.class public final Lcom/google/android/gms/internal/measurement/ug;
.super Lcom/google/android/gms/internal/measurement/lg;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/ng;


# static fields
.field public static final x:Lcom/google/android/gms/internal/measurement/zb;


# instance fields
.field public final w:Ljava/lang/Exception;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/measurement/ug;->x:Lcom/google/android/gms/internal/measurement/zb;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/Exception;Lcom/google/android/gms/internal/measurement/fh;)V
    .locals 1

    .line 1
    const-string v0, "<missing root>"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2, p4}, Lcom/google/android/gms/internal/measurement/lg;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/fh;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/ug;->w:Ljava/lang/Exception;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final p0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ah;ZLcom/google/android/gms/internal/measurement/fh;)Lcom/google/android/gms/internal/measurement/vg;
    .locals 7

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/measurement/qg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/vg;

    .line 6
    .line 7
    move-object v3, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p3

    .line 11
    move-object v6, p4

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/vg;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ng;Lcom/google/android/gms/internal/measurement/ah;ZLcom/google/android/gms/internal/measurement/fh;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final z0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ah;Lcom/google/android/gms/internal/measurement/fh;)Lcom/google/android/gms/internal/measurement/gh;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/qg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/google/android/gms/internal/measurement/ug;->p0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ah;ZLcom/google/android/gms/internal/measurement/fh;)Lcom/google/android/gms/internal/measurement/vg;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final zzf()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ug;->w:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/measurement/ah;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zg;->e:Lcom/google/android/gms/internal/measurement/ah;

    .line 2
    .line 3
    return-object v0
.end method
