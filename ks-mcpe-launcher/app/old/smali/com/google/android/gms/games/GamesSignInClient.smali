.class public interface abstract Lcom/google/android/gms/games/GamesSignInClient;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation build Lcom/google/android/gms/internal/games_v2/zzad;
.end annotation


# virtual methods
.method public abstract isAuthenticated()Lcom/google/android/gms/tasks/Task;
    .annotation build Lcom/google/android/gms/internal/games_v2/zzad;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/games/AuthenticationResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract requestServerSideAccess(Ljava/lang/String;Z)Lcom/google/android/gms/tasks/Task;
    .annotation build Lcom/google/android/gms/internal/games_v2/zzad;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract requestServerSideAccess(Ljava/lang/String;ZLjava/util/List;)Lcom/google/android/gms/tasks/Task;
    .annotation build Lcom/google/android/gms/internal/games_v2/zzad;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/google/android/gms/games/gamessignin/AuthScope;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/games/gamessignin/AuthResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract signIn()Lcom/google/android/gms/tasks/Task;
    .annotation build Lcom/google/android/gms/internal/games_v2/zzad;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/games/AuthenticationResult;",
            ">;"
        }
    .end annotation
.end method
