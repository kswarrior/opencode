.class final Lcom/google/android/gms/internal/fido/zzax;
.super Lcom/google/android/gms/internal/fido/zzau;


# static fields
.field public static final k:[Ljava/lang/Object;

.field public static final l:Lcom/google/android/gms/internal/fido/zzax;


# instance fields
.field public final transient f:[Ljava/lang/Object;

.field public final transient g:I

.field public final transient h:[Ljava/lang/Object;

.field public final transient i:I

.field public final transient j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    new-array v3, v0, [Ljava/lang/Object;

    sput-object v3, Lcom/google/android/gms/internal/fido/zzax;->k:[Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/fido/zzax;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, v3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/fido/zzax;-><init>([Ljava/lang/Object;[Ljava/lang/Object;III)V

    sput-object v0, Lcom/google/android/gms/internal/fido/zzax;->l:Lcom/google/android/gms/internal/fido/zzax;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;III)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzau;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/fido/zzax;->f:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/fido/zzax;->g:I

    iput-object p2, p0, Lcom/google/android/gms/internal/fido/zzax;->h:[Ljava/lang/Object;

    iput p4, p0, Lcom/google/android/gms/internal/fido/zzax;->i:I

    iput p5, p0, Lcom/google/android/gms/internal/fido/zzax;->j:I

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    iget v1, p0, Lcom/google/android/gms/internal/fido/zzax;->j:I

    iget-object v2, p0, Lcom/google/android/gms/internal/fido/zzax;->f:[Ljava/lang/Object;

    invoke-static {v2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzax;->h:[Ljava/lang/Object;

    array-length v2, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v4, -0x3361d2af

    mul-long v2, v2, v4

    long-to-int v3, v2

    const/16 v2, 0xf

    invoke-static {v3, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v4, 0x1b873593

    mul-long v2, v2, v4

    long-to-int v3, v2

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/fido/zzax;->i:I

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
    add-int/lit8 v3, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/fido/zzax;->j:I

    return v0
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/fido/zzax;->g:I

    return v0
.end method

.method public final i()Lcom/google/android/gms/internal/fido/zzaz;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzau;->e:Lcom/google/android/gms/internal/fido/zzat;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzax;->n()Lcom/google/android/gms/internal/fido/zzat;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/fido/zzau;->e:Lcom/google/android/gms/internal/fido/zzat;

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/fido/zzat;->m(I)Lcom/google/android/gms/internal/fido/zzba;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzau;->e:Lcom/google/android/gms/internal/fido/zzat;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzax;->n()Lcom/google/android/gms/internal/fido/zzat;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/fido/zzau;->e:Lcom/google/android/gms/internal/fido/zzat;

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/fido/zzat;->m(I)Lcom/google/android/gms/internal/fido/zzba;

    move-result-object v0

    return-object v0
.end method

.method public final j()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzax;->f:[Ljava/lang/Object;

    return-object v0
.end method

.method public final n()Lcom/google/android/gms/internal/fido/zzat;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/fido/zzat;->e:Lcom/google/android/gms/internal/fido/zzba;

    iget v0, p0, Lcom/google/android/gms/internal/fido/zzax;->j:I

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/fido/zzaw;->h:Lcom/google/android/gms/internal/fido/zzat;

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/fido/zzaw;

    iget-object v2, p0, Lcom/google/android/gms/internal/fido/zzax;->f:[Ljava/lang/Object;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/fido/zzaw;-><init>([Ljava/lang/Object;I)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/fido/zzax;->j:I

    return v0
.end method
