.class public final Lcom/google/android/gms/internal/xxx/zzbmv;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Lcom/google/android/gms/internal/xxx/zzbms;

.field public static final c:Lcom/google/android/gms/internal/xxx/zzbmt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzbmv;->a:Ljava/nio/charset/Charset;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzbmu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzbmu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzbmv;->b:Lcom/google/android/gms/internal/xxx/zzbms;

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbmt;->a:Lcom/google/android/gms/internal/xxx/zzbmt;

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzbmv;->c:Lcom/google/android/gms/internal/xxx/zzbmt;

    return-void
.end method
