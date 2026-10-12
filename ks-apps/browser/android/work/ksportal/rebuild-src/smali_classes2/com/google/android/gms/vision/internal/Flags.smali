.class public Lcom/google/android/gms/vision/internal/Flags;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/flags/Flag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/flags/Flag<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v1, Lcom/google/android/gms/flags/Flag$BooleanFlag;

    invoke-direct {v1, v0}, Lcom/google/android/gms/flags/Flag$BooleanFlag;-><init>(Ljava/lang/Boolean;)V

    sput-object v1, Lcom/google/android/gms/vision/internal/Flags;->zza:Lcom/google/android/gms/flags/Flag;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
