.class public final Lcom/google/android/gms/internal/xxx/zzbec;
.super Lcom/google/android/gms/internal/xxx/zzbep;


# instance fields
.field public final c:Landroid/graphics/drawable/Drawable;

.field public final e:Landroid/net/Uri;

.field public final f:D

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/xxx/zzbep;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzbec;->c:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzbec;->e:Landroid/net/Uri;

    iput-wide p3, p0, Lcom/google/android/gms/internal/xxx/zzbec;->f:D

    iput p5, p0, Lcom/google/android/gms/internal/xxx/zzbec;->g:I

    iput p6, p0, Lcom/google/android/gms/internal/xxx/zzbec;->h:I

    return-void
.end method


# virtual methods
.method public final zzb()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzbec;->f:D

    return-wide v0
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzbec;->h:I

    return v0
.end method

.method public final zzd()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzbec;->g:I

    return v0
.end method

.method public final zze()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbec;->e:Landroid/net/Uri;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 2

    new-instance v0, Lcom/google/android/gms/dynamic/ObjectWrapper;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzbec;->c:Landroid/graphics/drawable/Drawable;

    invoke-direct {v0, v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
