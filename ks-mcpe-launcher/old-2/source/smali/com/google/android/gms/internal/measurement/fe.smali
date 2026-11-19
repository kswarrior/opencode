.class public abstract Lcom/google/android/gms/internal/measurement/fe;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/fg;

.field public static final b:Ljava/lang/Object;

.field public static volatile c:Lb8/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/fg;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/id;->u()Lcom/google/android/gms/internal/measurement/id;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/fg;-><init>(Lcom/google/android/gms/internal/measurement/id;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/measurement/fe;->a:Lcom/google/android/gms/internal/measurement/fg;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/android/gms/internal/measurement/fe;->b:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    sput-object v0, Lcom/google/android/gms/internal/measurement/fe;->c:Lb8/s0;

    .line 21
    .line 22
    return-void
.end method
