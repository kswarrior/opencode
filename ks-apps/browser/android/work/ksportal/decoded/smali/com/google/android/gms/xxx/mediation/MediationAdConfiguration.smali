.class public Lcom/google/android/gms/xxx/mediation/MediationAdConfiguration;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/xxx/mediation/MediationAdConfiguration$TagForChildDirectedTreatment;
    }
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static final TAG_FOR_CHILD_DIRECTED_TREATMENT_FALSE:I = 0x0

.field public static final TAG_FOR_CHILD_DIRECTED_TREATMENT_TRUE:I = 0x1

.field public static final TAG_FOR_CHILD_DIRECTED_TREATMENT_UNSPECIFIED:I = -0x1


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/os/Bundle;

.field public final c:Landroid/os/Bundle;

.field public final d:Landroid/content/Context;

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/location/Location;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/xxx/mediation/MediationAdConfiguration;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/xxx/mediation/MediationAdConfiguration;->b:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/google/android/gms/xxx/mediation/MediationAdConfiguration;->c:Landroid/os/Bundle;

    iput-object p1, p0, Lcom/google/android/gms/xxx/mediation/MediationAdConfiguration;->d:Landroid/content/Context;

    iput-boolean p5, p0, Lcom/google/android/gms/xxx/mediation/MediationAdConfiguration;->e:Z

    iput p7, p0, Lcom/google/android/gms/xxx/mediation/MediationAdConfiguration;->f:I

    iput p8, p0, Lcom/google/android/gms/xxx/mediation/MediationAdConfiguration;->g:I

    iput-object p9, p0, Lcom/google/android/gms/xxx/mediation/MediationAdConfiguration;->h:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/xxx/mediation/MediationAdConfiguration;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBidResponse()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/xxx/mediation/MediationAdConfiguration;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/xxx/mediation/MediationAdConfiguration;->d:Landroid/content/Context;

    return-object v0
.end method

.method public getMaxAdContentRating()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/xxx/mediation/MediationAdConfiguration;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getMediationExtras()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/xxx/mediation/MediationAdConfiguration;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method public getServerParameters()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/xxx/mediation/MediationAdConfiguration;->b:Landroid/os/Bundle;

    return-object v0
.end method

.method public getWatermark()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/xxx/mediation/MediationAdConfiguration;->i:Ljava/lang/String;

    return-object v0
.end method

.method public isTestRequest()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/xxx/mediation/MediationAdConfiguration;->e:Z

    return v0
.end method

.method public taggedForChildDirectedTreatment()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/xxx/mediation/MediationAdConfiguration;->f:I

    return v0
.end method

.method public taggedForUnderAgeTreatment()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/xxx/mediation/MediationAdConfiguration;->g:I

    return v0
.end method
