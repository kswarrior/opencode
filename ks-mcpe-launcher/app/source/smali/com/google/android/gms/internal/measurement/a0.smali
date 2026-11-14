.class public final Lcom/google/android/gms/internal/measurement/a0;
.super Landroidx/datastore/preferences/protobuf/j;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# virtual methods
.method public final z(Lcom/google/android/gms/internal/measurement/yg;Ljava/lang/Object;)V
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
    sget-object v0, Lcom/google/android/gms/internal/measurement/ei;->w:Lcom/google/android/gms/internal/measurement/ei;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/j;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/google/android/gms/internal/measurement/fi;

    .line 14
    .line 15
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/gms/internal/measurement/yg;->e(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/ei;Lcom/google/android/gms/internal/measurement/fi;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
