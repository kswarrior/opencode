.class public final Lcom/google/android/gms/internal/xxx/zzaql;
.super Ljava/lang/Object;


# static fields
.field public static final c:Landroid/os/ConditionVariable;

.field public static volatile d:Lcom/google/android/gms/internal/xxx/zzfkv;

.field public static volatile e:Ljava/util/Random;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzarr;

.field public volatile b:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzaql;->c:Landroid/os/ConditionVariable;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzaql;->d:Lcom/google/android/gms/internal/xxx/zzfkv;

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzaql;->e:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzarr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzaql;->a:Lcom/google/android/gms/internal/xxx/zzarr;

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzarr;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzaqk;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/xxx/zzaqk;-><init>(Lcom/google/android/gms/internal/xxx/zzaql;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(IIJLjava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/xxx/zzaql;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzaql;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzaql;->d:Lcom/google/android/gms/internal/xxx/zzfkv;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzane;->y()Lcom/google/android/gms/internal/xxx/zzana;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzaql;->a:Lcom/google/android/gms/internal/xxx/zzarr;

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzarr;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzane;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/xxx/zzane;->F(Lcom/google/android/gms/internal/xxx/zzane;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzane;

    invoke-static {v1, p3, p4}, Lcom/google/android/gms/internal/xxx/zzane;->A(Lcom/google/android/gms/internal/xxx/zzane;J)V

    if-eqz p5, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object p3, v0, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast p3, Lcom/google/android/gms/internal/xxx/zzane;

    invoke-static {p3, p5}, Lcom/google/android/gms/internal/xxx/zzane;->D(Lcom/google/android/gms/internal/xxx/zzane;Ljava/lang/String;)V

    :cond_0
    if-eqz p6, :cond_1

    new-instance p3, Ljava/io/StringWriter;

    invoke-direct {p3}, Ljava/io/StringWriter;-><init>()V

    new-instance p4, Ljava/io/PrintWriter;

    invoke-direct {p4, p3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p6, p4}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {p3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object p4, v0, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast p4, Lcom/google/android/gms/internal/xxx/zzane;

    invoke-static {p4, p3}, Lcom/google/android/gms/internal/xxx/zzane;->B(Lcom/google/android/gms/internal/xxx/zzane;Ljava/lang/String;)V

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object p4, v0, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast p4, Lcom/google/android/gms/internal/xxx/zzane;

    invoke-static {p4, p3}, Lcom/google/android/gms/internal/xxx/zzane;->C(Lcom/google/android/gms/internal/xxx/zzane;Ljava/lang/String;)V

    :cond_1
    sget-object p3, Lcom/google/android/gms/internal/xxx/zzaql;->d:Lcom/google/android/gms/internal/xxx/zzfkv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgos;->d()Lcom/google/android/gms/internal/xxx/zzgow;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/xxx/zzane;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/xxx/zzgmx;->f()[B

    move-result-object p4

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p5, Lcom/google/android/gms/internal/xxx/zzfku;

    invoke-direct {p5, p3, p4}, Lcom/google/android/gms/internal/xxx/zzfku;-><init>(Lcom/google/android/gms/internal/xxx/zzfkv;[B)V

    iput p1, p5, Lcom/google/android/gms/internal/xxx/zzfku;->c:I

    const/4 p1, -0x1

    if-eq p2, p1, :cond_2

    iput p2, p5, Lcom/google/android/gms/internal/xxx/zzfku;->b:I

    :cond_2
    invoke-virtual {p5}, Lcom/google/android/gms/internal/xxx/zzfku;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method
