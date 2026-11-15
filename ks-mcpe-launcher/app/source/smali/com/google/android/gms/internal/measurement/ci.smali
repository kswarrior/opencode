.class public final Lcom/google/android/gms/internal/measurement/ci;
.super Lcom/google/android/gms/internal/measurement/ei;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/measurement/ei;

.field public final synthetic d:Lcom/google/android/gms/internal/measurement/ei;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/ei;Lcom/google/android/gms/internal/measurement/ei;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ci;->c:Lcom/google/android/gms/internal/measurement/ei;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/ci;->d:Lcom/google/android/gms/internal/measurement/ei;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ci;->d:Lcom/google/android/gms/internal/measurement/ei;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ci;->c:Lcom/google/android/gms/internal/measurement/ei;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ei;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ei;->a()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ei;->a()V

    .line 14
    .line 15
    .line 16
    throw v1
.end method
