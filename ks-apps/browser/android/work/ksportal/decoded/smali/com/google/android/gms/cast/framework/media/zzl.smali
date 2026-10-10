.class final Lcom/google/android/gms/cast/framework/media/zzl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/internal/zza;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/cast/framework/media/zzn;

.field public final synthetic b:Lcom/google/android/gms/cast/framework/media/MediaNotificationService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/media/MediaNotificationService;Lcom/google/android/gms/cast/framework/media/zzn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzl;->b:Lcom/google/android/gms/cast/framework/media/MediaNotificationService;

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/zzl;->a:Lcom/google/android/gms/cast/framework/media/zzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzl;->a:Lcom/google/android/gms/cast/framework/media/zzn;

    iput-object p1, v0, Lcom/google/android/gms/cast/framework/media/zzn;->b:Landroid/graphics/Bitmap;

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzl;->b:Lcom/google/android/gms/cast/framework/media/MediaNotificationService;

    iput-object v0, p1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->o:Lcom/google/android/gms/cast/framework/media/zzn;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b()V

    return-void
.end method
