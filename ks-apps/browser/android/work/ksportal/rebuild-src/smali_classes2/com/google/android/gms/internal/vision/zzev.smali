.class final Lcom/google/android/gms/internal/vision/zzev;
.super Lcom/google/android/gms/internal/vision/zzej;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/vision/zzej<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final synthetic k:I


# instance fields
.field public final transient f:[Ljava/lang/Object;

.field public final transient g:[Ljava/lang/Object;

.field public final transient h:I

.field public final transient i:I

.field public final transient j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/vision/zzev;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/vision/zzev;-><init>([Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzej;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzev;->f:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzev;->g:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/vision/zzev;->h:I

    iput p1, p0, Lcom/google/android/gms/internal/vision/zzev;->i:I

    iput p1, p0, Lcom/google/android/gms/internal/vision/zzev;->j:I

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzev;->f:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/vision/zzev;->j:I

    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v2

    return v1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzev;->g:[Ljava/lang/Object;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzec;->b(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    iget v3, p0, Lcom/google/android/gms/internal/vision/zzev;->h:I

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

.method public final e()Lcom/google/android/gms/internal/vision/zzfa;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzej;->e:Lcom/google/android/gms/internal/vision/zzee;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzev;->m()Lcom/google/android/gms/internal/vision/zzee;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzej;->e:Lcom/google/android/gms/internal/vision/zzee;

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzee;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzfa;

    return-object v0
.end method

.method public final f()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzev;->f:[Ljava/lang/Object;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/vision/zzev;->i:I

    return v0
.end method

.method public final i()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzev;->e()Lcom/google/android/gms/internal/vision/zzfa;

    move-result-object v0

    return-object v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/vision/zzev;->j:I

    return v0
.end method

.method public final m()Lcom/google/android/gms/internal/vision/zzee;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzev;->f:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzev;->j:I

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/vision/zzee;->m(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzee;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/vision/zzev;->j:I

    return v0
.end method
