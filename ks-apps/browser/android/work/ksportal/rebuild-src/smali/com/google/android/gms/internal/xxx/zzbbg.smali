.class public final synthetic Lcom/google/android/gms/internal/xxx/zzbbg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzfpp;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzbbi;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzbbi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzbbg;->c:Lcom/google/android/gms/internal/xxx/zzbbi;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbbg;->c:Lcom/google/android/gms/internal/xxx/zzbbi;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzbbi;->e:Landroid/content/SharedPreferences;

    const-string v1, "flag_configuration"

    const-string v2, "{}"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
