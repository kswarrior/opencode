.class public final synthetic Lcom/google/android/gms/internal/xxx/zzfge;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzfon;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/xxx/zzfge;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfge;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzfge;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzfge;->a:Lcom/google/android/gms/internal/xxx/zzfge;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzezs;

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzezs;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzbzs;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "fakeForAdDebugLog"

    :cond_1
    :goto_0
    return-object p1
.end method
