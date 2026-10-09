.class final synthetic Lcom/google/android/gms/internal/ads/zzgma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzgad;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgad;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgma;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgma;->b:Lcom/google/android/gms/internal/ads/zzgad;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgma;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgma;->b:Lcom/google/android/gms/internal/ads/zzgad;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgme;->d(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgad;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    const-string p1, ""

    return-object p1
.end method
