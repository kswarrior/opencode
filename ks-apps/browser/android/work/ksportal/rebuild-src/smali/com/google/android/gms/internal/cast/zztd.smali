.class abstract Lcom/google/android/gms/internal/cast/zztd;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/internal/cast/zzsz;

.field public static final b:Lcom/google/android/gms/internal/cast/zztb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/cast/zzsz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzsz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zztd;->a:Lcom/google/android/gms/internal/cast/zzsz;

    new-instance v0, Lcom/google/android/gms/internal/cast/zztb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zztb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zztd;->b:Lcom/google/android/gms/internal/cast/zztb;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(JLjava/lang/Object;)V
.end method

.method public abstract b(JLjava/lang/Object;Ljava/lang/Object;)V
.end method
