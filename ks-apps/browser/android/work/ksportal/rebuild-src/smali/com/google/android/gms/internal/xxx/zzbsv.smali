.class public final synthetic Lcom/google/android/gms/internal/xxx/zzbsv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzbzy;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzbzy;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzbsv;->c:Lcom/google/android/gms/internal/xxx/zzbzy;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzbsv;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbsv;->c:Lcom/google/android/gms/internal/xxx/zzbzy;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzbsv;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzbzy;->zza(Ljava/lang/String;)Z

    return-void
.end method
