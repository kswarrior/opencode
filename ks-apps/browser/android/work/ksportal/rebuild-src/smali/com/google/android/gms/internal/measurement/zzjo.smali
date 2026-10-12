.class public final Lcom/google/android/gms/internal/measurement/zzjo;
.super Ljava/lang/Object;


# static fields
.field public static volatile b:Lcom/google/android/gms/internal/measurement/zzjo;

.field public static final c:Lcom/google/android/gms/internal/measurement/zzjo;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzjo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzjo;->c:Lcom/google/android/gms/internal/measurement/zzjo;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjo;->a:Ljava/util/Map;

    return-void
.end method
