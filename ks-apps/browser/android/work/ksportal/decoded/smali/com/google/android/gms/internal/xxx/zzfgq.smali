.class public final Lcom/google/android/gms/internal/xxx/zzfgq;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzfgx;

.field public final b:Landroid/webkit/WebView;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/google/android/gms/internal/xxx/zzfgr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzfgx;Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzfgr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfgq;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfgq;->d:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzfgq;->a:Lcom/google/android/gms/internal/xxx/zzfgx;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzfgq;->b:Landroid/webkit/WebView;

    iput-object p4, p0, Lcom/google/android/gms/internal/xxx/zzfgq;->g:Lcom/google/android/gms/internal/xxx/zzfgr;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzfgq;->f:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzfgq;->e:Ljava/lang/String;

    return-void
.end method
