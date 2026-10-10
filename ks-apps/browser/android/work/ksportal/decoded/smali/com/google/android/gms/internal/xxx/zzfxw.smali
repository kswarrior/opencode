.class public final Lcom/google/android/gms/internal/xxx/zzfxw;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:[B

.field public final d:Lcom/google/android/gms/internal/xxx/zzgla;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Lcom/google/android/gms/internal/xxx/zzfxb;

.field public final h:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[BILcom/google/android/gms/internal/xxx/zzgla;ILjava/lang/String;Lcom/google/android/gms/internal/xxx/zzfxb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzfxw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzfxw;->b:Ljava/lang/Object;

    array-length p1, p3

    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzfxw;->c:[B

    iput p4, p0, Lcom/google/android/gms/internal/xxx/zzfxw;->h:I

    iput-object p5, p0, Lcom/google/android/gms/internal/xxx/zzfxw;->d:Lcom/google/android/gms/internal/xxx/zzgla;

    iput p6, p0, Lcom/google/android/gms/internal/xxx/zzfxw;->e:I

    iput-object p7, p0, Lcom/google/android/gms/internal/xxx/zzfxw;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/internal/xxx/zzfxw;->g:Lcom/google/android/gms/internal/xxx/zzfxb;

    return-void
.end method
