.class public final synthetic Lcom/google/android/gms/internal/xxx/zzbll;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzbln;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzbln;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzbll;->c:Lcom/google/android/gms/internal/xxx/zzbln;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzbll;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbll;->c:Lcom/google/android/gms/internal/xxx/zzbln;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzbln;->c:Lcom/google/android/gms/internal/xxx/zzcfq;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzcfq;->c:Lcom/google/android/gms/internal/xxx/zzcfb;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzbll;->e:Ljava/lang/String;

    invoke-static {}, Lcom/vrm/project/BuildActivity;->Null()Z

    return-void
.end method
