.class public final Lcom/google/android/gms/internal/measurement/e4;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/d4;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/kd;

.field public static final b:Lcom/google/android/gms/internal/measurement/kd;

.field public static final c:Lcom/google/android/gms/internal/measurement/kd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/f3;->c:Lcom/google/android/gms/internal/measurement/r6;

    .line 2
    .line 3
    const-string v1, "measurement.audience.refresh_event_count_filters_timestamp"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/r6;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/kd;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sput-object v1, Lcom/google/android/gms/internal/measurement/e4;->a:Lcom/google/android/gms/internal/measurement/kd;

    .line 11
    .line 12
    const-string v1, "measurement.audience.use_bundle_end_timestamp_for_non_sequence_property_filters"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/r6;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/kd;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sput-object v1, Lcom/google/android/gms/internal/measurement/e4;->b:Lcom/google/android/gms/internal/measurement/kd;

    .line 19
    .line 20
    const-string v1, "measurement.audience.use_bundle_timestamp_for_event_count_filters"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/r6;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/kd;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/google/android/gms/internal/measurement/e4;->c:Lcom/google/android/gms/internal/measurement/kd;

    .line 27
    .line 28
    return-void
.end method
