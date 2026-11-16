.class public final Lcom/google/android/gms/internal/measurement/wg;
.super Lcom/google/android/gms/internal/measurement/og;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# static fields
.field public static final x:Lcom/google/android/gms/internal/measurement/wg;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/wg;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/lg;->a(Ljava/util/UUID;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v4, Lcom/google/android/gms/internal/measurement/zg;->e:Lcom/google/android/gms/internal/measurement/ah;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/qg;->c()Lcom/google/android/gms/internal/measurement/fh;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const-string v1, "<skip trace>"

    .line 18
    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/og;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ah;Lcom/google/android/gms/internal/measurement/fh;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/google/android/gms/internal/measurement/wg;->x:Lcom/google/android/gms/internal/measurement/wg;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final z0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ah;Lcom/google/android/gms/internal/measurement/fh;)Lcom/google/android/gms/internal/measurement/gh;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p2, "Can\'t create child trace for no trace!"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final zzl()Lcom/google/android/gms/internal/measurement/ah;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zg;->e:Lcom/google/android/gms/internal/measurement/ah;

    .line 2
    .line 3
    return-object v0
.end method
