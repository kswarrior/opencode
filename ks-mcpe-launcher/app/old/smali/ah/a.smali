.class public final Lah/a;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic c:I

.field public d:I

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lde/z;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lah/a;->c:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lah/a;->h:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    iput p1, p0, Lah/a;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lah/a;->c:I

    const/4 p2, 0x0

    iput p2, p0, Lah/a;->d:I

    iput-object p1, p0, Lah/a;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    .line 1
    iget v0, p0, Lah/a;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lah/a;->d:I

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
    iget-object v0, p0, Lah/a;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/datastore/preferences/protobuf/a1;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/a1;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/gms/internal/measurement/pi;

    .line 21
    .line 22
    iget v1, p0, Lah/a;->d:I

    .line 23
    .line 24
    iget v0, v0, Lcom/google/android/gms/internal/measurement/pi;->e:I

    .line 25
    .line 26
    if-ge v1, v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_1
    return v0

    .line 32
    :pswitch_1
    iget v0, p0, Lah/a;->d:I

    .line 33
    .line 34
    iget-object v1, p0, Lah/a;->h:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lcom/google/android/gms/internal/measurement/u;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/u;->d()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/u;->c()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sub-int/2addr v2, v1

    .line 47
    if-ge v0, v2, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    :goto_2
    return v0

    .line 53
    :pswitch_2
    iget v0, p0, Lah/a;->d:I

    .line 54
    .line 55
    iget-object v1, p0, Lah/a;->h:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, [Ljava/lang/Object;

    .line 58
    .line 59
    array-length v1, v1

    .line 60
    if-ge v0, v1, :cond_3

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
    iget v0, p0, Lah/a;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lah/a;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lah/a;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lde/z;

    .line 15
    .line 16
    iget v1, p0, Lah/a;->d:I

    .line 17
    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    iput v1, p0, Lah/a;->d:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lde/y;

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
    iget v0, p0, Lah/a;->d:I

    .line 32
    .line 33
    add-int/lit8 v1, v0, 0x1

    .line 34
    .line 35
    iput v1, p0, Lah/a;->d:I

    .line 36
    .line 37
    iget-object v1, p0, Lah/a;->h:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Landroidx/datastore/preferences/protobuf/a1;

    .line 40
    .line 41
    iget-object v1, v1, Landroidx/datastore/preferences/protobuf/a1;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lcom/google/android/gms/internal/measurement/pi;

    .line 44
    .line 45
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/pi;->d:[I

    .line 46
    .line 47
    aget v0, v2, v0

    .line 48
    .line 49
    and-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/pi;->d(I)Lcom/google/android/gms/internal/measurement/uh;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_1
    iget v0, p0, Lah/a;->d:I

    .line 57
    .line 58
    iget-object v1, p0, Lah/a;->h:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lcom/google/android/gms/internal/measurement/u;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/u;->d()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/u;->c()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    sub-int/2addr v2, v3

    .line 71
    if-ge v0, v2, :cond_1

    .line 72
    .line 73
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/u;->d:Lcom/google/android/gms/internal/measurement/v;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/u;->c()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v1, v0

    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/v;->c:[Ljava/lang/Object;

    .line 83
    .line 84
    aget-object v1, v2, v1

    .line 85
    .line 86
    iput v0, p0, Lah/a;->d:I

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :pswitch_2
    iget v0, p0, Lah/a;->d:I

    .line 96
    .line 97
    iget-object v1, p0, Lah/a;->h:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, [Ljava/lang/Object;

    .line 100
    .line 101
    array-length v2, v1

    .line 102
    if-eq v0, v2, :cond_2

    .line 103
    .line 104
    add-int/lit8 v2, v0, 0x1

    .line 105
    .line 106
    iput v2, p0, Lah/a;->d:I

    .line 107
    .line 108
    aget-object v0, v1, v0

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 112
    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v2, "Out of elements: "

    .line 116
    .line 117
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget v2, p0, Lah/a;->d:I

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

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
    iget v0, p0, Lah/a;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lah/a;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lde/z;

    .line 9
    .line 10
    iget v1, p0, Lah/a;->d:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lde/y;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lde/z;->c:Ljava/util/HashSet;

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
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :pswitch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :pswitch_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 39
    .line 40
    const-string v1, "Cannot remove element from an Array."

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

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
