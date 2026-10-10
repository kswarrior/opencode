.class public final Lcom/google/android/gms/internal/auth/zzcc;
.super Ljava/lang/Object;


# static fields
.field public static a:Landroid/os/UserManager;

.field public static volatile b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v2

    sput-boolean v0, Lcom/google/android/gms/internal/auth/zzcc;->b:Z

    return-void
.end method
