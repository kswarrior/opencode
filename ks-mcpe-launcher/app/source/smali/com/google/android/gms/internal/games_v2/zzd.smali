.class final Lcom/google/android/gms/internal/games_v2/zzd;
.super Lcom/google/android/gms/internal/games_v2/zze;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/games_v2/zze;-><init>([B)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic getImpliedScopes(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/games/zzi;

    .line 2
    .line 3
    new-instance p1, Lcom/google/android/gms/common/api/Scope;

    .line 4
    .line 5
    const-string v0, "https://www.googleapis.com/auth/games"

    .line 6
    .line 7
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/games_v2/zzhd;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/games_v2/zzhd;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
