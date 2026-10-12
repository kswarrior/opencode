.class public final Lcom/google/android/gms/internal/xxx/zzap;
.super Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "width must be positive, but is: "

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/xxx/zzdy;->d(Ljava/lang/String;Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "height must be positive, but is: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-lez p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/xxx/zzdy;->d(Ljava/lang/String;Z)V

    return-void
.end method
