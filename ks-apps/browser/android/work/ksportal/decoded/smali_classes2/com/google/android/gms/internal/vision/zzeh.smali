.class public Lcom/google/android/gms/internal/vision/zzeh;
.super Lcom/google/android/gms/internal/vision/zzdn;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/vision/zzdn<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final transient e:Lcom/google/android/gms/internal/vision/zzef;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/vision/zzes;->j:Lcom/google/android/gms/internal/vision/zzef;

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzdn;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzeh;->e:Lcom/google/android/gms/internal/vision/zzef;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 2

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final synthetic zza()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzeh;->e:Lcom/google/android/gms/internal/vision/zzef;

    return-object v0
.end method
