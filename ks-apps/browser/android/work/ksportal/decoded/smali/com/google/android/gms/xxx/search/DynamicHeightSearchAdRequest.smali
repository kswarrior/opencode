.class public final Lcom/google/android/gms/xxx/search/DynamicHeightSearchAdRequest;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/xxx/search/DynamicHeightSearchAdRequest$Builder;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/xxx/search/SearchAdRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/xxx/search/DynamicHeightSearchAdRequest$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/xxx/search/DynamicHeightSearchAdRequest$Builder;->a:Lcom/google/android/gms/xxx/search/zzb;

    new-instance v0, Lcom/google/android/gms/xxx/search/SearchAdRequest;

    invoke-direct {v0, p1}, Lcom/google/android/gms/xxx/search/SearchAdRequest;-><init>(Lcom/google/android/gms/xxx/search/zzb;)V

    iput-object v0, p0, Lcom/google/android/gms/xxx/search/DynamicHeightSearchAdRequest;->a:Lcom/google/android/gms/xxx/search/SearchAdRequest;

    return-void
.end method


# virtual methods
.method public getCustomEventExtrasBundle(Ljava/lang/Class;)Landroid/os/Bundle;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/xxx/mediation/customevent/CustomEvent;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/xxx/search/DynamicHeightSearchAdRequest;->a:Lcom/google/android/gms/xxx/search/SearchAdRequest;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/xxx/search/SearchAdRequest;->getCustomEventExtrasBundle(Ljava/lang/Class;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public getNetworkExtrasBundle(Ljava/lang/Class;)Landroid/os/Bundle;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/xxx/mediation/MediationAdapter;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/xxx/search/DynamicHeightSearchAdRequest;->a:Lcom/google/android/gms/xxx/search/SearchAdRequest;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/xxx/search/SearchAdRequest;->getNetworkExtrasBundle(Ljava/lang/Class;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public getQuery()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/xxx/search/DynamicHeightSearchAdRequest;->a:Lcom/google/android/gms/xxx/search/SearchAdRequest;

    invoke-virtual {v0}, Lcom/google/android/gms/xxx/search/SearchAdRequest;->getQuery()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isTestDevice(Landroid/content/Context;)Z
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/xxx/search/DynamicHeightSearchAdRequest;->a:Lcom/google/android/gms/xxx/search/SearchAdRequest;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/xxx/search/SearchAdRequest;->isTestDevice(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method
