.class public final synthetic Lcom/google/android/gms/internal/xxx/zzeay;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzfdg;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzbzy;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzbzy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzeay;->a:Lcom/google/android/gms/internal/xxx/zzbzy;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzeay;->a:Lcom/google/android/gms/internal/xxx/zzbzy;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/xxx/zzebc;->f(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/gms/internal/xxx/zzbzy;)V

    const/4 p1, 0x0

    return-object p1
.end method
