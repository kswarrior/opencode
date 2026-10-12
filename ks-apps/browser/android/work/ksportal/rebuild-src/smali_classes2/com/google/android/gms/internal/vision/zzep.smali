.class final Lcom/google/android/gms/internal/vision/zzep;
.super Lcom/google/android/gms/internal/vision/zzee;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/vision/zzee<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final h:Lcom/google/android/gms/internal/vision/zzee;


# instance fields
.field public final transient f:[Ljava/lang/Object;

.field public final transient g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/vision/zzep;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/vision/zzep;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzep;->h:Lcom/google/android/gms/internal/vision/zzee;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzee;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzep;->f:[Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/vision/zzep;->g:I

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzep;->f:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/vision/zzep;->g:I

    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v2

    return v1
.end method

.method public final f()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzep;->f:[Ljava/lang/Object;

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/vision/zzep;->g:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/vision/zzde;->b(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzep;->f:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final i()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/vision/zzep;->g:I

    return v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/vision/zzep;->g:I

    return v0
.end method
