.class public final Lcom/google/android/gms/internal/xxx/zzcom;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzfen;

.field public final b:Lcom/google/android/gms/internal/xxx/zzdqc;

.field public final c:Lcom/google/android/gms/internal/xxx/zzezr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzdqc;Lcom/google/android/gms/internal/xxx/zzezr;Lcom/google/android/gms/internal/xxx/zzfen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzcom;->a:Lcom/google/android/gms/internal/xxx/zzfen;

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcom;->b:Lcom/google/android/gms/internal/xxx/zzdqc;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzcom;->c:Lcom/google/android/gms/internal/xxx/zzezr;

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    add-int/lit8 p0, p0, -0x1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "u"

    return-object p0

    :cond_0
    const-string p0, "ac"

    return-object p0

    :cond_1
    const-string p0, "cb"

    return-object p0

    :cond_2
    const-string p0, "cc"

    return-object p0

    :cond_3
    const-string p0, "bb"

    return-object p0

    :cond_4
    const-string p0, "h"

    return-object p0
.end method
