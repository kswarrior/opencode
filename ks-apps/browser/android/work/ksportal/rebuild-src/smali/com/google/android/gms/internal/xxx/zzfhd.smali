.class public final Lcom/google/android/gms/internal/xxx/zzfhd;
.super Ljava/lang/Object;


# static fields
.field public static final c:Lcom/google/android/gms/internal/xxx/zzfhd;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfhd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzfhd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzfhd;->c:Lcom/google/android/gms/internal/xxx/zzfhd;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfhd;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfhd;->b:Ljava/util/ArrayList;

    return-void
.end method
