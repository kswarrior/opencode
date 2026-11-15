.class public final Lcom/google/android/gms/internal/measurement/p5;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/o5;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/kd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/f3;->c:Lcom/google/android/gms/internal/measurement/r6;

    .line 2
    .line 3
    const-string v1, "measurement.sgtm.client.upload_on_backgrounded.dev"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/r6;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/kd;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/measurement/p5;->a:Lcom/google/android/gms/internal/measurement/kd;

    .line 11
    .line 12
    return-void
.end method
