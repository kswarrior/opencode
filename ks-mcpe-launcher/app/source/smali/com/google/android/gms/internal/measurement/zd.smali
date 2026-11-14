.class public abstract Lcom/google/android/gms/internal/measurement/zd;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/zf;

.field public static final b:Ljava/lang/Object;

.field public static volatile c:Lae/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zf;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/cd;->u()Lcom/google/android/gms/internal/measurement/cd;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zf;-><init>(Lcom/google/android/gms/internal/measurement/cd;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/measurement/zd;->a:Lcom/google/android/gms/internal/measurement/zf;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/android/gms/internal/measurement/zd;->b:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    sput-object v0, Lcom/google/android/gms/internal/measurement/zd;->c:Lae/i;

    .line 21
    .line 22
    return-void
.end method
