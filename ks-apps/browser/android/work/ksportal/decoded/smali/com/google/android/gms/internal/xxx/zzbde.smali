.class public final Lcom/google/android/gms/internal/xxx/zzbde;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/internal/xxx/zzbcp;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "gads:clientside_javascript_flags:enabled"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/xxx/zzbcp;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/xxx/zzbcp;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzbde;->a:Lcom/google/android/gms/internal/xxx/zzbcp;

    return-void
.end method
