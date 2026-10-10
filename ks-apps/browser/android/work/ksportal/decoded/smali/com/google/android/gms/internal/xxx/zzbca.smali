.class public final Lcom/google/android/gms/internal/xxx/zzbca;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Lcom/google/android/gms/internal/xxx/zzbcc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzbcc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzbca;->b:Lcom/google/android/gms/internal/xxx/zzbcc;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzbca;->a:Ljava/util/HashMap;

    return-void
.end method
