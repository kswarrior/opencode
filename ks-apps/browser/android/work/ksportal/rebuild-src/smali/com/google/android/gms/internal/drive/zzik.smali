.class public final Lcom/google/android/gms/internal/drive/zzik;
.super Lcom/google/android/gms/drive/metadata/internal/zze;

# interfaces
.implements Lcom/google/android/gms/drive/metadata/SortableMetadataField;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/drive/metadata/internal/zze;",
        "Lcom/google/android/gms/drive/metadata/SortableMetadataField<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "recency"

    const v1, 0x7a1200

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/drive/metadata/internal/zze;-><init>(Ljava/lang/String;I)V

    return-void
.end method
