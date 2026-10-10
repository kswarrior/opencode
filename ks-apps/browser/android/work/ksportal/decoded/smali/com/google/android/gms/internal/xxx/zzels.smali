.class public final synthetic Lcom/google/android/gms/internal/xxx/zzels;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzfon;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/xxx/zzels;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzels;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzels;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzels;->a:Lcom/google/android/gms/internal/xxx/zzels;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/google/android/gms/appset/AppSetIdInfo;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzelw;

    iget-object v1, p1, Lcom/google/android/gms/appset/AppSetIdInfo;->a:Ljava/lang/String;

    iget p1, p1, Lcom/google/android/gms/appset/AppSetIdInfo;->b:I

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/xxx/zzelw;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method
