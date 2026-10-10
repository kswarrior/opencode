.class public final synthetic Lcom/google/android/gms/internal/xxx/zzcyf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzczo;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcyf;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzcyf;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/xxx/zzdcw;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzejf;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcyf;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzcyf;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/xxx/zzejf;->onAppEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
