.class public Lcom/google/android/gms/drive/TransferPreferencesBuilder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/drive/TransferPreferencesBuilder$zza;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/drive/zzei;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/drive/zzei;->F0()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/drive/TransferPreferencesBuilder;->a:I

    iget-boolean v0, p1, Lcom/google/android/gms/internal/drive/zzei;->f:Z

    iput-boolean v0, p0, Lcom/google/android/gms/drive/TransferPreferencesBuilder;->b:Z

    invoke-virtual {p1}, Lcom/google/android/gms/internal/drive/zzei;->E0()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/drive/TransferPreferencesBuilder;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/drive/TransferPreferences;
    .locals 4

    new-instance v0, Lcom/google/android/gms/drive/TransferPreferencesBuilder$zza;

    iget-boolean v1, p0, Lcom/google/android/gms/drive/TransferPreferencesBuilder;->b:Z

    iget v2, p0, Lcom/google/android/gms/drive/TransferPreferencesBuilder;->c:I

    iget v3, p0, Lcom/google/android/gms/drive/TransferPreferencesBuilder;->a:I

    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/drive/TransferPreferencesBuilder$zza;-><init>(IIZ)V

    return-object v0
.end method
