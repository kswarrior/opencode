.class final Lcom/google/android/gms/internal/cast/zzfu;
.super Lcom/google/android/gms/internal/cast/zzfl;


# static fields
.field public static final l:[Ljava/lang/Object;

.field public static final m:Lcom/google/android/gms/internal/cast/zzfu;


# instance fields
.field public final transient g:[Ljava/lang/Object;

.field public final transient h:I

.field public final transient i:[Ljava/lang/Object;

.field public final transient j:I

.field public final transient k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    new-array v3, v0, [Ljava/lang/Object;

    sput-object v3, Lcom/google/android/gms/internal/cast/zzfu;->l:[Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/cast/zzfu;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, v3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/cast/zzfu;-><init>([Ljava/lang/Object;[Ljava/lang/Object;III)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzfu;->m:Lcom/google/android/gms/internal/cast/zzfu;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;III)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzfl;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzfu;->g:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/cast/zzfu;->h:I

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzfu;->i:[Ljava/lang/Object;

    iput p4, p0, Lcom/google/android/gms/internal/cast/zzfu;->j:I

    iput p5, p0, Lcom/google/android/gms/internal/cast/zzfu;->k:I

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzfu;->g:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/cast/zzfu;->k:I

    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v2
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzfu;->i:[Ljava/lang/Object;

    array-length v2, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzfa;->a(I)I

    move-result v2

    :goto_0
    iget v3, p0, Lcom/google/android/gms/internal/cast/zzfu;->j:I

    and-int/2addr v2, v3

    aget-object v3, v1, v2

    if-nez v3, :cond_1

    return v0

    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzfu;->k:I

    return v0
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzfu;->h:I

    return v0
.end method

.method public final i()Lcom/google/android/gms/internal/cast/zzfx;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzfl;->k()Lcom/google/android/gms/internal/cast/zzfh;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzfh;->n(I)Lcom/google/android/gms/internal/cast/zzfy;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzfl;->k()Lcom/google/android/gms/internal/cast/zzfh;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzfh;->n(I)Lcom/google/android/gms/internal/cast/zzfy;

    move-result-object v0

    return-object v0
.end method

.method public final j()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzfu;->g:[Ljava/lang/Object;

    return-object v0
.end method

.method public final n()Lcom/google/android/gms/internal/cast/zzfh;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzfu;->g:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/cast/zzfu;->k:I

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/zzfh;->m(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/zzfh;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzfu;->k:I

    return v0
.end method
