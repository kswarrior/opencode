.class public final Lcom/google/android/gms/internal/measurement/jf;
.super Lcom/google/android/gms/internal/measurement/lf;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/ff;


# instance fields
.field public final c:Ljava/io/FileOutputStream;

.field public final d:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/FileOutputStream;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/jf;->c:Ljava/io/FileOutputStream;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/jf;->d:Ljava/io/File;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/jf;->d:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method
