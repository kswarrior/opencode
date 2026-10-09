.class public final Lcom/google/android/gms/internal/drive/zzim;
.super Lcom/google/android/gms/drive/metadata/internal/zzm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/drive/metadata/internal/zzm<",
        "Lcom/google/android/gms/drive/DriveId;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/google/android/gms/internal/drive/zzim;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/drive/zzim;

    .line 2
    .line 3
    const-string v1, "resourceId"

    .line 4
    .line 5
    const-string v2, "mimeType"

    .line 6
    .line 7
    const-string v3, "sqlId"

    .line 8
    .line 9
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "dbInstanceId"

    .line 18
    .line 19
    filled-new-array {v2}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "driveId"

    .line 28
    .line 29
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/drive/metadata/zza;-><init>(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/google/android/gms/internal/drive/zzim;->c:Lcom/google/android/gms/internal/drive/zzim;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final e(Lcom/google/android/gms/common/data/DataHolder;II)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/drive/metadata/zza;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, p3}, Lcom/google/android/gms/common/data/DataHolder;->hasColumn(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-nez p3, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_1
    const/4 p1, 0x1

    .line 28
    return p1
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final f(Lcom/google/android/gms/common/data/DataHolder;II)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->getMetadata()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "dbInstanceId"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v6

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/drive/zzhs;->x:Lcom/google/android/gms/internal/drive/zzhx;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/gms/drive/metadata/zza;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0, p2, p3}, Lcom/google/android/gms/common/data/DataHolder;->getString(Ljava/lang/String;II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "application/vnd.google-apps.folder"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    const-string v0, "resourceId"

    .line 26
    .line 27
    invoke-virtual {p1, v0, p2, p3}, Lcom/google/android/gms/common/data/DataHolder;->getString(Ljava/lang/String;II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "sqlId"

    .line 32
    .line 33
    invoke-virtual {p1, v1, p2, p3}, Lcom/google/android/gms/common/data/DataHolder;->getLong(Ljava/lang/String;II)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    new-instance v2, Lcom/google/android/gms/drive/DriveId;

    .line 38
    .line 39
    const-string p1, "generated-android-null"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    :cond_0
    move-object v3, v0

    .line 49
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/drive/DriveId;-><init>(Ljava/lang/String;JJI)V

    .line 50
    .line 51
    .line 52
    return-object v2
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method
