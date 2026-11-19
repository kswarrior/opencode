.class public final Lcom/google/android/gms/internal/measurement/v4;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lf6/k;


# static fields
.field public static final d:Lcom/google/android/gms/internal/measurement/v4;


# instance fields
.field public final c:Lf6/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/v4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/v4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/v4;->d:Lcom/google/android/gms/internal/measurement/v4;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/measurement/x4;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lf6/n;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lf6/n;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/v4;->c:Lf6/n;

    .line 15
    .line 16
    return-void
.end method

.method public static a()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/v4;->d:Lcom/google/android/gms/internal/measurement/v4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v4;->b()Lcom/google/android/gms/internal/measurement/w4;

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/measurement/w4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v4;->c:Lf6/n;

    .line 2
    .line 3
    iget-object v0, v0, Lf6/n;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/measurement/w4;

    .line 6
    .line 7
    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v4;->b()Lcom/google/android/gms/internal/measurement/w4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
