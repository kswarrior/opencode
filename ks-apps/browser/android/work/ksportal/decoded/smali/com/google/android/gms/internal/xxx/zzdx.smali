.class public final Lcom/google/android/gms/internal/xxx/zzdx;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzdx;

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzfrr;->e:Lcom/google/android/gms/internal/xxx/zzfts;

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzftb;->h:Lcom/google/android/gms/internal/xxx/zzfrr;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/xxx/zzdx;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzfrr;->p(Ljava/util/Collection;)Lcom/google/android/gms/internal/xxx/zzfrr;

    return-void
.end method
