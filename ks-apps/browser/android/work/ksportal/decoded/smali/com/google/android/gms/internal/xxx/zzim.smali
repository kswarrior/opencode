.class public final synthetic Lcom/google/android/gms/internal/xxx/zzim;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzel;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/xxx/zzim;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzim;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzim;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzim;->a:Lcom/google/android/gms/internal/xxx/zzim;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzcn;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzke;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/xxx/zzke;-><init>(I)V

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzia;

    const/4 v2, 0x2

    const/16 v3, 0x3eb

    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/internal/xxx/zzia;-><init>(ILjava/lang/Throwable;I)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/xxx/zzcn;->e(Lcom/google/android/gms/internal/xxx/zzia;)V

    return-void
.end method
