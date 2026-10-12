.class public final synthetic Lcom/google/android/gms/internal/xxx/zzelt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzfuy;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/xxx/zzelt;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzelt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzelt;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzelt;->a:Lcom/google/android/gms/internal/xxx/zzelt;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfwb;
    .locals 2

    check-cast p1, Lcom/google/android/gms/appset/AppSetIdInfo;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzelw;

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/xxx/zzelw;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzfvr;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/xxx/zzelw;

    iget-object v1, p1, Lcom/google/android/gms/appset/AppSetIdInfo;->a:Ljava/lang/String;

    iget p1, p1, Lcom/google/android/gms/appset/AppSetIdInfo;->b:I

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/xxx/zzelw;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzfvr;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object p1

    :goto_0
    return-object p1
.end method
