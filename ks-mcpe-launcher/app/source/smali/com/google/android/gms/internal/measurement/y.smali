.class public final Lcom/google/android/gms/internal/measurement/y;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# static fields
.field public static final b:Lcom/google/android/gms/internal/measurement/t;

.field public static final c:Lcom/google/android/gms/internal/measurement/y;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/w;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/t;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/measurement/y;->b:Lcom/google/android/gms/internal/measurement/t;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/measurement/y;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/measurement/w;

    .line 12
    .line 13
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/w;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/y;-><init>(Lcom/google/android/gms/internal/measurement/w;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/google/android/gms/internal/measurement/y;->c:Lcom/google/android/gms/internal/measurement/y;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/y;->a:Lcom/google/android/gms/internal/measurement/w;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/measurement/y;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/y;->a:Lcom/google/android/gms/internal/measurement/w;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y;->a:Lcom/google/android/gms/internal/measurement/w;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y;->a:Lcom/google/android/gms/internal/measurement/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/w;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    not-int v0, v0

    .line 8
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y;->a:Lcom/google/android/gms/internal/measurement/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/w;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
