.class final Lcom/google/android/gms/internal/cast/zzfs;
.super Lcom/google/android/gms/internal/cast/zzfh;


# instance fields
.field public final transient f:[Ljava/lang/Object;

.field public final transient g:I

.field public final transient h:I


# direct methods
.method public constructor <init>(II[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzfh;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzfs;->f:[Ljava/lang/Object;

    iput p1, p0, Lcom/google/android/gms/internal/cast/zzfs;->g:I

    iput p2, p0, Lcom/google/android/gms/internal/cast/zzfs;->h:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzfs;->h:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/cast/zzeu;->a(II)V

    add-int/2addr p1, p1

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzfs;->g:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzfs;->f:[Ljava/lang/Object;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzfs;->h:I

    return v0
.end method
