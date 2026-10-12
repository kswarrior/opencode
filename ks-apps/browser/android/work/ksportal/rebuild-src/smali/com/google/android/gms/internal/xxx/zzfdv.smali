.class public abstract Lcom/google/android/gms/internal/xxx/zzfdv;
.super Ljava/lang/Object;


# static fields
.field public static final d:Lcom/google/android/gms/internal/xxx/zzfwb;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzfwc;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lcom/google/android/gms/internal/xxx/zzfdw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzfvr;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzfdv;->d:Lcom/google/android/gms/internal/xxx/zzfwb;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzfwc;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/xxx/zzfdw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzfdv;->a:Lcom/google/android/gms/internal/xxx/zzfwc;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzfdv;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzfdv;->c:Lcom/google/android/gms/internal/xxx/zzfdw;

    return-void
.end method


# virtual methods
.method public final varargs a(Lcom/google/android/gms/internal/xxx/zzfdx;[Lcom/google/android/gms/internal/xxx/zzfwb;)Lcom/google/android/gms/internal/xxx/zzfdl;
    .locals 1

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfdl;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/xxx/zzfdl;-><init>(Lcom/google/android/gms/internal/xxx/zzfdv;Lcom/google/android/gms/internal/xxx/zzfdx;Ljava/util/List;)V

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzfdx;)Lcom/google/android/gms/internal/xxx/zzfdu;
    .locals 7

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v6, Lcom/google/android/gms/internal/xxx/zzfdu;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/xxx/zzfdu;-><init>(Lcom/google/android/gms/internal/xxx/zzfdv;Ljava/lang/Object;Lcom/google/android/gms/internal/xxx/zzfwb;Ljava/util/List;Lcom/google/android/gms/internal/xxx/zzfwb;)V

    return-object v6
.end method

.method public abstract c(Ljava/lang/Object;)Ljava/lang/String;
.end method
