.class public final Landroidx/datastore/preferences/protobuf/z0;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic c:I

.field public d:I

.field public h:Z

.field public q:Ljava/util/Iterator;

.field public final synthetic w:Ljava/util/AbstractMap;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/x0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/z0;->c:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/z0;->w:Ljava/util/AbstractMap;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Landroidx/datastore/preferences/protobuf/z0;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/n2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/z0;->c:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/z0;->w:Ljava/util/AbstractMap;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/z0;->d:I

    return-void
.end method


# virtual methods
.method public b()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/z0;->q:Ljava/util/Iterator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/z0;->w:Ljava/util/AbstractMap;

    .line 6
    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/x0;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/x0;->d:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/z0;->q:Ljava/util/Iterator;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/z0;->q:Ljava/util/Iterator;

    .line 22
    .line 23
    return-object v0
.end method

.method public c()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/z0;->q:Ljava/util/Iterator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/z0;->w:Ljava/util/AbstractMap;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/n2;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/n2;->h:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/z0;->q:Ljava/util/Iterator;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/z0;->q:Ljava/util/Iterator;

    .line 22
    .line 23
    return-object v0
.end method

.method public final hasNext()Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/z0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/datastore/preferences/protobuf/z0;->d:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    add-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/z0;->w:Ljava/util/AbstractMap;

    .line 11
    .line 12
    check-cast v2, Lcom/google/android/gms/internal/measurement/n2;

    .line 13
    .line 14
    iget v3, v2, Lcom/google/android/gms/internal/measurement/n2;->d:I

    .line 15
    .line 16
    if-lt v0, v3, :cond_1

    .line 17
    .line 18
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/n2;->h:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/z0;->c()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v1, v2

    .line 39
    :cond_1
    :goto_0
    return v1

    .line 40
    :pswitch_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/z0;->d:I

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    add-int/2addr v0, v1

    .line 44
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/z0;->w:Ljava/util/AbstractMap;

    .line 45
    .line 46
    check-cast v2, Landroidx/datastore/preferences/protobuf/x0;

    .line 47
    .line 48
    iget-object v3, v2, Landroidx/datastore/preferences/protobuf/x0;->c:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-lt v0, v3, :cond_3

    .line 55
    .line 56
    iget-object v0, v2, Landroidx/datastore/preferences/protobuf/x0;->d:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/z0;->b()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 v1, 0x0

    .line 76
    :cond_3
    :goto_1
    return v1

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/z0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/z0;->h:Z

    .line 8
    .line 9
    iget v1, p0, Landroidx/datastore/preferences/protobuf/z0;->d:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    iput v1, p0, Landroidx/datastore/preferences/protobuf/z0;->d:I

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/z0;->w:Ljava/util/AbstractMap;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/gms/internal/measurement/n2;

    .line 17
    .line 18
    iget v2, v0, Lcom/google/android/gms/internal/measurement/n2;->d:I

    .line 19
    .line 20
    if-ge v1, v2, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/n2;->c:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v0, v0, v1

    .line 25
    .line 26
    check-cast v0, Lcom/google/android/gms/internal/measurement/o2;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/z0;->c()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/Map$Entry;

    .line 38
    .line 39
    :goto_0
    return-object v0

    .line 40
    :pswitch_0
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/z0;->h:Z

    .line 42
    .line 43
    iget v1, p0, Landroidx/datastore/preferences/protobuf/z0;->d:I

    .line 44
    .line 45
    add-int/2addr v1, v0

    .line 46
    iput v1, p0, Landroidx/datastore/preferences/protobuf/z0;->d:I

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/z0;->w:Ljava/util/AbstractMap;

    .line 49
    .line 50
    check-cast v0, Landroidx/datastore/preferences/protobuf/x0;

    .line 51
    .line 52
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/x0;->c:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-ge v1, v2, :cond_1

    .line 59
    .line 60
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/x0;->c:Ljava/util/List;

    .line 61
    .line 62
    iget v1, p0, Landroidx/datastore/preferences/protobuf/z0;->d:I

    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/util/Map$Entry;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/z0;->b()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/util/Map$Entry;

    .line 80
    .line 81
    :goto_1
    return-object v0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/z0;->c:I

    .line 2
    .line 3
    const-string v1, "remove() was called before next()"

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/z0;->w:Ljava/util/AbstractMap;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/z0;->h:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iput-boolean v3, p0, Landroidx/datastore/preferences/protobuf/z0;->h:Z

    .line 16
    .line 17
    check-cast v2, Lcom/google/android/gms/internal/measurement/n2;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/n2;->f()V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Landroidx/datastore/preferences/protobuf/z0;->d:I

    .line 23
    .line 24
    iget v1, v2, Lcom/google/android/gms/internal/measurement/n2;->d:I

    .line 25
    .line 26
    if-ge v0, v1, :cond_0

    .line 27
    .line 28
    add-int/lit8 v1, v0, -0x1

    .line 29
    .line 30
    iput v1, p0, Landroidx/datastore/preferences/protobuf/z0;->d:I

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/n2;->d(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/z0;->c()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :pswitch_0
    check-cast v2, Landroidx/datastore/preferences/protobuf/x0;

    .line 51
    .line 52
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/z0;->h:Z

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iput-boolean v3, p0, Landroidx/datastore/preferences/protobuf/z0;->h:Z

    .line 57
    .line 58
    sget v0, Landroidx/datastore/preferences/protobuf/x0;->x:I

    .line 59
    .line 60
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/x0;->b()V

    .line 61
    .line 62
    .line 63
    iget v0, p0, Landroidx/datastore/preferences/protobuf/z0;->d:I

    .line 64
    .line 65
    iget-object v1, v2, Landroidx/datastore/preferences/protobuf/x0;->c:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ge v0, v1, :cond_2

    .line 72
    .line 73
    iget v0, p0, Landroidx/datastore/preferences/protobuf/z0;->d:I

    .line 74
    .line 75
    add-int/lit8 v1, v0, -0x1

    .line 76
    .line 77
    iput v1, p0, Landroidx/datastore/preferences/protobuf/z0;->d:I

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Landroidx/datastore/preferences/protobuf/x0;->h(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/z0;->b()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 88
    .line 89
    .line 90
    :goto_1
    return-void

    .line 91
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
