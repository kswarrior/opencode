.class public final synthetic Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzap;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/xxx/nonagon/signalgeneration/TaggingLibraryJsInterface;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/xxx/nonagon/signalgeneration/TaggingLibraryJsInterface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzap;->zza:Lcom/google/android/gms/xxx/nonagon/signalgeneration/TaggingLibraryJsInterface;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzap;->zza:Lcom/google/android/gms/xxx/nonagon/signalgeneration/TaggingLibraryJsInterface;

    invoke-virtual {v0}, Lcom/google/android/gms/xxx/nonagon/signalgeneration/TaggingLibraryJsInterface;->getViewSignals()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
