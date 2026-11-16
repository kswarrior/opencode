.class public final Lcom/google/android/gms/internal/measurement/og;
.super Lcom/google/android/gms/internal/measurement/eg;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/gg;


# static fields
.field public static final y:Lae/j1;


# instance fields
.field public final x:Ljava/lang/Exception;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lae/j1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lae/j1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/measurement/og;->y:Lae/j1;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/Exception;Lcom/google/android/gms/internal/measurement/zg;)V
    .locals 1

    .line 1
    const-string v0, "<missing root>"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2, p4}, Lcom/google/android/gms/internal/measurement/eg;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zg;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/og;->x:Ljava/lang/Exception;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final p0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ug;ZLcom/google/android/gms/internal/measurement/zg;)Lcom/google/android/gms/internal/measurement/pg;
    .locals 7

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/measurement/kg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/pg;

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
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/pg;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/gg;Lcom/google/android/gms/internal/measurement/ug;ZLcom/google/android/gms/internal/measurement/zg;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final x0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ug;Lcom/google/android/gms/internal/measurement/zg;)Lcom/google/android/gms/internal/measurement/ah;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/kg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/google/android/gms/internal/measurement/og;->p0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ug;ZLcom/google/android/gms/internal/measurement/zg;)Lcom/google/android/gms/internal/measurement/pg;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/og;->x:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/measurement/ug;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/tg;->e:Lcom/google/android/gms/internal/measurement/ug;

    .line 2
    .line 3
    return-object v0
.end method
