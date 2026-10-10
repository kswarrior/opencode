.class public Lcom/google/android/gms/xxx/RequestConfiguration;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/xxx/RequestConfiguration$Builder;,
        Lcom/google/android/gms/xxx/RequestConfiguration$MaxAdContentRating;,
        Lcom/google/android/gms/xxx/RequestConfiguration$TagForUnderAgeOfConsent;,
        Lcom/google/android/gms/xxx/RequestConfiguration$TagForChildDirectedTreatment;
    }
.end annotation


# static fields
.field public static final MAX_AD_CONTENT_RATING_G:Ljava/lang/String; = "G"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final MAX_AD_CONTENT_RATING_MA:Ljava/lang/String; = "MA"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final MAX_AD_CONTENT_RATING_PG:Ljava/lang/String; = "PG"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final MAX_AD_CONTENT_RATING_T:Ljava/lang/String; = "T"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final MAX_AD_CONTENT_RATING_UNSPECIFIED:Ljava/lang/String; = ""
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final TAG_FOR_CHILD_DIRECTED_TREATMENT_FALSE:I = 0x0

.field public static final TAG_FOR_CHILD_DIRECTED_TREATMENT_TRUE:I = 0x1

.field public static final TAG_FOR_CHILD_DIRECTED_TREATMENT_UNSPECIFIED:I = -0x1

.field public static final TAG_FOR_UNDER_AGE_OF_CONSENT_FALSE:I = 0x0

.field public static final TAG_FOR_UNDER_AGE_OF_CONSENT_TRUE:I = 0x1

.field public static final TAG_FOR_UNDER_AGE_OF_CONSENT_UNSPECIFIED:I = -0x1

.field public static final zza:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "PG"

    const-string v1, "G"

    const-string v2, "MA"

    const-string v3, "T"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/xxx/RequestConfiguration;->zza:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/xxx/RequestConfiguration;->a:I

    iput p2, p0, Lcom/google/android/gms/xxx/RequestConfiguration;->b:I

    iput-object p3, p0, Lcom/google/android/gms/xxx/RequestConfiguration;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/xxx/RequestConfiguration;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getMaxAdContentRating()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/xxx/RequestConfiguration;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getTagForChildDirectedTreatment()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/xxx/RequestConfiguration;->a:I

    return v0
.end method

.method public getTagForUnderAgeOfConsent()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/xxx/RequestConfiguration;->b:I

    return v0
.end method

.method public getTestDeviceIds()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/xxx/RequestConfiguration;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public toBuilder()Lcom/google/android/gms/xxx/RequestConfiguration$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/android/gms/xxx/RequestConfiguration$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/xxx/RequestConfiguration$Builder;-><init>()V

    iget v1, p0, Lcom/google/android/gms/xxx/RequestConfiguration;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/xxx/RequestConfiguration$Builder;->setTagForChildDirectedTreatment(I)Lcom/google/android/gms/xxx/RequestConfiguration$Builder;

    iget v1, p0, Lcom/google/android/gms/xxx/RequestConfiguration;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/xxx/RequestConfiguration$Builder;->setTagForUnderAgeOfConsent(I)Lcom/google/android/gms/xxx/RequestConfiguration$Builder;

    iget-object v1, p0, Lcom/google/android/gms/xxx/RequestConfiguration;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/xxx/RequestConfiguration$Builder;->setMaxAdContentRating(Ljava/lang/String;)Lcom/google/android/gms/xxx/RequestConfiguration$Builder;

    iget-object v1, p0, Lcom/google/android/gms/xxx/RequestConfiguration;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/xxx/RequestConfiguration$Builder;->setTestDeviceIds(Ljava/util/List;)Lcom/google/android/gms/xxx/RequestConfiguration$Builder;

    return-object v0
.end method
