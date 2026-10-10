.class public final Lcom/google/android/gms/internal/drive/zzbi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/drive/DriveContents;


# static fields
.field public static final b:Lcom/google/android/gms/common/internal/GmsLogger;


# instance fields
.field public final a:Lcom/google/android/gms/drive/Contents;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v1, "DriveContentsImpl"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/GmsLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/drive/zzbi;->b:Lcom/google/android/gms/common/internal/GmsLogger;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/drive/Contents;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/drive/Contents;

    iput-object p1, p0, Lcom/google/android/gms/internal/drive/zzbi;->a:Lcom/google/android/gms/drive/Contents;

    return-void
.end method


# virtual methods
.method public final zzj()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzbi;->a:Lcom/google/android/gms/drive/Contents;

    iget-object v0, v0, Lcom/google/android/gms/drive/Contents;->c:Landroid/os/ParcelFileDescriptor;

    invoke-static {v0}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Landroid/os/ParcelFileDescriptor;)V

    return-void
.end method
