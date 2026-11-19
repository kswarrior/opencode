.class public final Lcom/google/android/gms/internal/measurement/y3;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/x3;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/ed;

.field public static final b:Lcom/google/android/gms/internal/measurement/ed;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/c3;->c:Lcom/google/android/gms/internal/measurement/o6;

    .line 2
    .line 3
    const-string v1, "measurement.service.store_null_safelist"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/o6;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/ed;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sput-object v1, Lcom/google/android/gms/internal/measurement/y3;->a:Lcom/google/android/gms/internal/measurement/ed;

    .line 11
    .line 12
    const-string v1, "measurement.service.store_safelist"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/o6;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/ed;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/google/android/gms/internal/measurement/y3;->b:Lcom/google/android/gms/internal/measurement/ed;

    .line 19
    .line 20
    return-void
.end method
