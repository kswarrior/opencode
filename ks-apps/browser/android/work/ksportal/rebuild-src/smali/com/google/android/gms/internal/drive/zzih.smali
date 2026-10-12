.class public final Lcom/google/android/gms/internal/drive/zzih;
.super Lcom/google/android/gms/drive/metadata/internal/zze;

# interfaces
.implements Lcom/google/android/gms/drive/metadata/SearchableOrderedMetadataField;
.implements Lcom/google/android/gms/drive/metadata/SortableMetadataField;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/drive/metadata/internal/zze;",
        "Lcom/google/android/gms/drive/metadata/SearchableOrderedMetadataField<",
        "Ljava/util/Date;",
        ">;",
        "Lcom/google/android/gms/drive/metadata/SortableMetadataField<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "lastOpenedTime"

    const v1, 0x419ce0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/drive/metadata/internal/zze;-><init>(Ljava/lang/String;I)V

    return-void
.end method
