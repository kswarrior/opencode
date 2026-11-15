.class public abstract Lcom/google/android/gms/internal/measurement/f3;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/nd;

.field public static volatile b:Ljava/lang/String;

.field public static final c:Lcom/google/android/gms/internal/measurement/r6;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/e3;->d:Lcom/google/android/gms/internal/measurement/e3;

    .line 2
    .line 3
    sget v1, Lg6/i;->h:I

    .line 4
    .line 5
    sget-object v1, Lg6/x;->Y:Lg6/x;

    .line 6
    .line 7
    new-instance v2, Lcom/google/android/gms/internal/measurement/ae;

    .line 8
    .line 9
    new-instance v3, Lcom/google/android/gms/internal/measurement/rd;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-direct {v3, v0, v4, v1}, Lcom/google/android/gms/internal/measurement/rd;-><init>(Lf6/d;ZLg6/i;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v3, v2, Lcom/google/android/gms/internal/measurement/ae;->c:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Lcom/google/android/gms/internal/measurement/r6;

    .line 21
    .line 22
    const/16 v1, 0xb

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/r6;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/google/android/gms/internal/measurement/f3;->c:Lcom/google/android/gms/internal/measurement/r6;

    .line 28
    .line 29
    new-instance v0, Lcom/google/android/gms/internal/measurement/nd;

    .line 30
    .line 31
    const-string v1, "__phenotype_server_token"

    .line 32
    .line 33
    const-string v3, ""

    .line 34
    .line 35
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/nd;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ae;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/google/android/gms/internal/measurement/f3;->a:Lcom/google/android/gms/internal/measurement/nd;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    sput-object v0, Lcom/google/android/gms/internal/measurement/f3;->b:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/f3;->a:Lcom/google/android/gms/internal/measurement/nd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/od;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method
