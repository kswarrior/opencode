.class public final Lcom/google/android/gms/internal/xxx/zzaum;
.super Lcom/google/android/gms/xxx/internal/client/zzca;


# instance fields
.field public final c:Lcom/google/android/gms/xxx/admanager/AppEventListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/xxx/admanager/AppEventListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/xxx/internal/client/zzca;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzaum;->c:Lcom/google/android/gms/xxx/admanager/AppEventListener;

    return-void
.end method


# virtual methods
.method public final zzc(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzaum;->c:Lcom/google/android/gms/xxx/admanager/AppEventListener;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/xxx/admanager/AppEventListener;->onAppEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
