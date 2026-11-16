.class public final Lcom/google/android/gms/internal/measurement/u;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic c:I

.field public d:I

.field public final h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/measurement/u;->c:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/u;->h:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/measurement/u;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lve/a0;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/measurement/u;->c:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/u;->h:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/u;->d:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/u;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/measurement/u;->d:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0

    .line 14
    :pswitch_0
    iget v0, p0, Lcom/google/android/gms/internal/measurement/u;->d:I

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/u;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, [Ljava/lang/Object;

    .line 19
    .line 20
    array-length v1, v1

    .line 21
    if-ge v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_1
    return v0

    .line 27
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u;->h:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroidx/datastore/preferences/protobuf/a1;

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/a1;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/google/android/gms/internal/measurement/ui;

    .line 34
    .line 35
    iget v1, p0, Lcom/google/android/gms/internal/measurement/u;->d:I

    .line 36
    .line 37
    iget v0, v0, Lcom/google/android/gms/internal/measurement/ui;->e:I

    .line 38
    .line 39
    if-ge v1, v0, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    :goto_2
    return v0

    .line 45
    :pswitch_2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/u;->d:I

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/u;->h:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lcom/google/android/gms/internal/measurement/v;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/v;->d()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/v;->c()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    sub-int/2addr v2, v1

    .line 60
    if-ge v0, v2, :cond_3

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/4 v0, 0x0

    .line 65
    :goto_3
    return v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/u;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lve/a0;

    .line 15
    .line 16
    iget v1, p0, Lcom/google/android/gms/internal/measurement/u;->d:I

    .line 17
    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    iput v1, p0, Lcom/google/android/gms/internal/measurement/u;->d:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lve/z;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return-object v0

    .line 31
    :pswitch_0
    iget v0, p0, Lcom/google/android/gms/internal/measurement/u;->d:I

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/u;->h:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, [Ljava/lang/Object;

    .line 36
    .line 37
    array-length v2, v1

    .line 38
    if-eq v0, v2, :cond_1

    .line 39
    .line 40
    add-int/lit8 v2, v0, 0x1

    .line 41
    .line 42
    iput v2, p0, Lcom/google/android/gms/internal/measurement/u;->d:I

    .line 43
    .line 44
    aget-object v0, v1, v0

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "Out of elements: "

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget v2, p0, Lcom/google/android/gms/internal/measurement/u;->d:I

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :pswitch_1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/u;->d:I

    .line 70
    .line 71
    add-int/lit8 v1, v0, 0x1

    .line 72
    .line 73
    iput v1, p0, Lcom/google/android/gms/internal/measurement/u;->d:I

    .line 74
    .line 75
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/u;->h:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Landroidx/datastore/preferences/protobuf/a1;

    .line 78
    .line 79
    iget-object v1, v1, Landroidx/datastore/preferences/protobuf/a1;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lcom/google/android/gms/internal/measurement/ui;

    .line 82
    .line 83
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/ui;->d:[I

    .line 84
    .line 85
    aget v0, v2, v0

    .line 86
    .line 87
    and-int/lit8 v0, v0, 0x1f

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/ui;->d(I)Lcom/google/android/gms/internal/measurement/ai;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :pswitch_2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/u;->d:I

    .line 95
    .line 96
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/u;->h:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lcom/google/android/gms/internal/measurement/v;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/v;->d()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/v;->c()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    sub-int/2addr v2, v3

    .line 109
    if-ge v0, v2, :cond_2

    .line 110
    .line 111
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/v;->d:Lcom/google/android/gms/internal/measurement/w;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/v;->c()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    add-int/2addr v1, v0

    .line 118
    add-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/w;->c:[Ljava/lang/Object;

    .line 121
    .line 122
    aget-object v1, v2, v1

    .line 123
    .line 124
    iput v0, p0, Lcom/google/android/gms/internal/measurement/u;->d:I

    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/u;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lve/a0;

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/gms/internal/measurement/u;->d:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lve/z;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lve/a0;->c:Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 27
    .line 28
    const-string v1, "Cannot remove element from an Array."

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :pswitch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :pswitch_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
