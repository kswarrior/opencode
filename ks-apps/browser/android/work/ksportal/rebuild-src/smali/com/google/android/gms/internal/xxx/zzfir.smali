.class public final synthetic Lcom/google/android/gms/internal/xxx/zzfir;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/xxx/zzfir;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfir;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzfir;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzfir;->a:Lcom/google/android/gms/internal/xxx/zzfir;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->q()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
