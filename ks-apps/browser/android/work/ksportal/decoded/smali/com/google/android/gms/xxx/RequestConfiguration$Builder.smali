.class public Lcom/google/android/gms/xxx/RequestConfiguration$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/xxx/RequestConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/xxx/RequestConfiguration$Builder;->a:I

    iput v0, p0, Lcom/google/android/gms/xxx/RequestConfiguration$Builder;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/xxx/RequestConfiguration$Builder;->c:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/xxx/RequestConfiguration$Builder;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/xxx/RequestConfiguration;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/android/gms/xxx/RequestConfiguration;

    iget v1, p0, Lcom/google/android/gms/xxx/RequestConfiguration$Builder;->a:I

    iget v2, p0, Lcom/google/android/gms/xxx/RequestConfiguration$Builder;->b:I

    iget-object v3, p0, Lcom/google/android/gms/xxx/RequestConfiguration$Builder;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/xxx/RequestConfiguration$Builder;->d:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/xxx/RequestConfiguration;-><init>(IILjava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public setMaxAdContentRating(Ljava/lang/String;)Lcom/google/android/gms/xxx/RequestConfiguration$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p1, :cond_3

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "G"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "PG"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "T"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "MA"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "Invalid value passed to setMaxAdContentRating: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzj(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/xxx/RequestConfiguration$Builder;->c:Ljava/lang/String;

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/xxx/RequestConfiguration$Builder;->c:Ljava/lang/String;

    :goto_2
    return-object p0
.end method

.method public setTagForChildDirectedTreatment(I)Lcom/google/android/gms/xxx/RequestConfiguration$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid value passed to setTagForChildDirectedTreatment: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzj(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/android/gms/xxx/RequestConfiguration$Builder;->a:I

    :goto_1
    return-object p0
.end method

.method public setTagForUnderAgeOfConsent(I)Lcom/google/android/gms/xxx/RequestConfiguration$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid value passed to setTagForUnderAgeOfConsent: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzj(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/android/gms/xxx/RequestConfiguration$Builder;->b:I

    :goto_1
    return-object p0
.end method

.method public setTestDeviceIds(Ljava/util/List;)Lcom/google/android/gms/xxx/RequestConfiguration$Builder;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/xxx/RequestConfiguration$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/xxx/RequestConfiguration$Builder;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object p0
.end method
