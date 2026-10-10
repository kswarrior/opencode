.class public final synthetic Lcom/google/android/gms/internal/xxx/zzbmt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzbmq;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/xxx/zzbmt;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzbmt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzbmt;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzbmt;->a:Lcom/google/android/gms/internal/xxx/zzbmt;

    return-void
.end method


# virtual methods
.method public final b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbmv;->a:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzbmv;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method
