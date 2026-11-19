.class public final Lcom/google/android/gms/internal/measurement/a0;
.super Landroidx/datastore/preferences/protobuf/j;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public final c:Lcom/google/android/gms/internal/measurement/z;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/li;ILcom/google/android/gms/internal/measurement/z;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/j;-><init>(Lcom/google/android/gms/internal/measurement/li;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/a0;->c:Lcom/google/android/gms/internal/measurement/z;

    .line 5
    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "%"

    .line 9
    .line 10
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/li;->d(Ljava/lang/StringBuilder;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/li;->c()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eq v0, p1, :cond_0

    .line 22
    .line 23
    const/16 p1, 0x74

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 p1, 0x54

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-char p1, p3, Lcom/google/android/gms/internal/measurement/z;->c:C

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final z(Lcom/google/android/gms/internal/measurement/eh;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/li;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/eh;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    instance-of v1, p2, Ljava/util/Date;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/a0;->c:Lcom/google/android/gms/internal/measurement/z;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    instance-of v1, p2, Ljava/util/Calendar;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    instance-of v1, p2, Ljava/lang/Long;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-char v0, v2, Lcom/google/android/gms/internal/measurement/z;->c:C

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x2

    .line 37
    .line 38
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const-string v1, "%t"

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/measurement/eh;->h(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v3, "%"

    .line 60
    .line 61
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/li;->d(Ljava/lang/StringBuilder;)V

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/li;->c()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eq v3, v0, :cond_2

    .line 73
    .line 74
    const/16 v0, 0x74

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/16 v0, 0x54

    .line 78
    .line 79
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-char v0, v2, Lcom/google/android/gms/internal/measurement/z;->c:C

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v1, Lcom/google/android/gms/internal/measurement/ni;->a:Ljava/util/Locale;

    .line 92
    .line 93
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {v1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    return-void
.end method
