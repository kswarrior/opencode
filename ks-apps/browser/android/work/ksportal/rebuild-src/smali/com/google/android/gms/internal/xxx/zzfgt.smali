.class public final enum Lcom/google/android/gms/internal/xxx/zzfgt;
.super Ljava/lang/Enum;


# static fields
.field public static final enum e:Lcom/google/android/gms/internal/xxx/zzfgt;

.field public static final enum f:Lcom/google/android/gms/internal/xxx/zzfgt;

.field public static final enum g:Lcom/google/android/gms/internal/xxx/zzfgt;

.field public static final enum h:Lcom/google/android/gms/internal/xxx/zzfgt;

.field public static final synthetic i:[Lcom/google/android/gms/internal/xxx/zzfgt;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfgt;

    const-string v1, "definedByJavaScript"

    const-string v2, "DEFINED_BY_JAVASCRIPT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/xxx/zzfgt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzfgt;->e:Lcom/google/android/gms/internal/xxx/zzfgt;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzfgt;

    const-string v2, "htmlDisplay"

    const-string v4, "HTML_DISPLAY"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/google/android/gms/internal/xxx/zzfgt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/internal/xxx/zzfgt;->f:Lcom/google/android/gms/internal/xxx/zzfgt;

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzfgt;

    const-string v4, "nativeDisplay"

    const-string v6, "NATIVE_DISPLAY"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/google/android/gms/internal/xxx/zzfgt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/google/android/gms/internal/xxx/zzfgt;->g:Lcom/google/android/gms/internal/xxx/zzfgt;

    new-instance v4, Lcom/google/android/gms/internal/xxx/zzfgt;

    const-string v6, "video"

    const-string v8, "VIDEO"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/google/android/gms/internal/xxx/zzfgt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/google/android/gms/internal/xxx/zzfgt;->h:Lcom/google/android/gms/internal/xxx/zzfgt;

    new-instance v6, Lcom/google/android/gms/internal/xxx/zzfgt;

    const-string v8, "audio"

    const-string v10, "AUDIO"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/google/android/gms/internal/xxx/zzfgt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v8, 0x5

    new-array v8, v8, [Lcom/google/android/gms/internal/xxx/zzfgt;

    aput-object v0, v8, v3

    aput-object v1, v8, v5

    aput-object v2, v8, v7

    aput-object v4, v8, v9

    aput-object v6, v8, v11

    sput-object v8, Lcom/google/android/gms/internal/xxx/zzfgt;->i:[Lcom/google/android/gms/internal/xxx/zzfgt;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzfgt;->c:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/xxx/zzfgt;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzfgt;->i:[Lcom/google/android/gms/internal/xxx/zzfgt;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/xxx/zzfgt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/xxx/zzfgt;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfgt;->c:Ljava/lang/String;

    return-object v0
.end method
