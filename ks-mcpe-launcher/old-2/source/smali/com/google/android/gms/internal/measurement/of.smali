.class public final Lcom/google/android/gms/internal/measurement/of;
.super Lcom/google/android/gms/internal/measurement/qf;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/mf;


# instance fields
.field public final c:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/FileInputStream;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/of;->c:Ljava/io/File;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/of;->c:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method
