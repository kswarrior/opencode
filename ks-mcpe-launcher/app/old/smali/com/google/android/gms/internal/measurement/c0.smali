.class public final Lcom/google/android/gms/internal/measurement/c0;
.super Landroidx/datastore/preferences/protobuf/j;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# virtual methods
.method public final z(Lcom/google/android/gms/internal/measurement/eh;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/measurement/ki;->q:Lcom/google/android/gms/internal/measurement/ki;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/j;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/google/android/gms/internal/measurement/li;

    .line 14
    .line 15
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/gms/internal/measurement/eh;->e(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/ki;Lcom/google/android/gms/internal/measurement/li;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
