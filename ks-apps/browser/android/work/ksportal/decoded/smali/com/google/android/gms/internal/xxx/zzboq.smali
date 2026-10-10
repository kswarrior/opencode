.class public final Lcom/google/android/gms/internal/xxx/zzboq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/xxx/mediation/MediationAdRequest;


# instance fields
.field public final a:Ljava/util/Date;

.field public final b:I

.field public final c:Ljava/util/Set;

.field public final d:Z

.field public final e:Landroid/location/Location;

.field public final f:I

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/util/Date;ILjava/util/HashSet;Landroid/location/Location;ZIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzboq;->a:Ljava/util/Date;

    iput p2, p0, Lcom/google/android/gms/internal/xxx/zzboq;->b:I

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzboq;->c:Ljava/util/Set;

    iput-object p4, p0, Lcom/google/android/gms/internal/xxx/zzboq;->e:Landroid/location/Location;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/xxx/zzboq;->d:Z

    iput p6, p0, Lcom/google/android/gms/internal/xxx/zzboq;->f:I

    iput-boolean p7, p0, Lcom/google/android/gms/internal/xxx/zzboq;->g:Z

    return-void
.end method


# virtual methods
.method public final getBirthday()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzboq;->a:Ljava/util/Date;

    return-object v0
.end method

.method public final getGender()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzboq;->b:I

    return v0
.end method

.method public final getKeywords()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzboq;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final getLocation()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzboq;->e:Landroid/location/Location;

    return-object v0
.end method

.method public final isDesignedForFamilies()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzboq;->g:Z

    return v0
.end method

.method public final isTesting()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzboq;->d:Z

    return v0
.end method

.method public final taggedForChildDirectedTreatment()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzboq;->f:I

    return v0
.end method
