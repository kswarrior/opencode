.class public final Lcom/google/android/gms/internal/measurement/wf;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lcom/google/android/gms/internal/measurement/id;

.field public final c:Lf6/h;

.field public final d:Lg6/g;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/measurement/id;Lf6/h;Lg6/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/wf;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/wf;->b:Lcom/google/android/gms/internal/measurement/id;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/wf;->c:Lf6/h;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/wf;->d:Lg6/g;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/wf;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/gms/internal/measurement/wf;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/wf;->a:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/wf;->a:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/wf;->b:Lcom/google/android/gms/internal/measurement/id;

    .line 22
    .line 23
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/wf;->b:Lcom/google/android/gms/internal/measurement/id;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/k1;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/wf;->c:Lf6/h;

    .line 32
    .line 33
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/wf;->c:Lf6/h;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lf6/h;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/wf;->d:Lg6/g;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/wf;->d:Lg6/g;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lg6/g;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    sget-object p1, Lcom/google/android/gms/internal/measurement/h1;->h:Lcom/google/android/gms/internal/measurement/h1;

    .line 52
    .line 53
    invoke-virtual {p1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    return v0

    .line 60
    :cond_1
    const/4 p1, 0x0

    .line 61
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/wf;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/wf;->b:Lcom/google/android/gms/internal/measurement/id;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/k1;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/wf;->c:Lf6/h;

    .line 21
    .line 22
    invoke-virtual {v2}, Lf6/h;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/wf;->d:Lg6/g;

    .line 29
    .line 30
    invoke-virtual {v2}, Lg6/g;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    sget-object v2, Lcom/google/android/gms/internal/measurement/h1;->h:Lcom/google/android/gms/internal/measurement/h1;

    .line 36
    .line 37
    mul-int/2addr v0, v1

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    xor-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    xor-int/lit16 v0, v0, 0x4cf

    .line 45
    .line 46
    mul-int/2addr v0, v1

    .line 47
    xor-int/lit16 v0, v0, 0x4d5

    .line 48
    .line 49
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/wf;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/wf;->b:Lcom/google/android/gms/internal/measurement/id;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/k1;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    sget-object v4, Lcom/google/android/gms/internal/measurement/h1;->h:Lcom/google/android/gms/internal/measurement/h1;

    .line 22
    .line 23
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/wf;->c:Lf6/h;

    .line 24
    .line 25
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/wf;->d:Lg6/g;

    .line 30
    .line 31
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    const/4 v10, 0x1

    .line 52
    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    add-int/lit8 v1, v1, 0x22

    .line 61
    .line 62
    add-int/2addr v1, v3

    .line 63
    add-int/lit8 v1, v1, 0xa

    .line 64
    .line 65
    add-int/2addr v1, v7

    .line 66
    add-int/lit8 v1, v1, 0xd

    .line 67
    .line 68
    add-int/2addr v1, v8

    .line 69
    add-int/lit8 v1, v1, 0x10

    .line 70
    .line 71
    add-int/2addr v1, v9

    .line 72
    add-int/lit8 v1, v1, 0x20

    .line 73
    .line 74
    add-int/2addr v1, v10

    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x16

    .line 78
    .line 79
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 80
    .line 81
    .line 82
    const-string v1, "ProtoDataStoreConfig{uri="

    .line 83
    .line 84
    const-string v7, ", schema="

    .line 85
    .line 86
    invoke-static {v3, v1, v0, v7, v2}, Lu7/d;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v0, ", handler="

    .line 90
    .line 91
    const-string v1, ", migrations="

    .line 92
    .line 93
    invoke-static {v3, v0, v5, v1, v6}, Lu7/d;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, ", variantConfig="

    .line 97
    .line 98
    const-string v1, ", useGeneratedExtensionRegistry=true, enableTracing=false}"

    .line 99
    .line 100
    invoke-static {v3, v0, v4, v1}, Ls1/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method
