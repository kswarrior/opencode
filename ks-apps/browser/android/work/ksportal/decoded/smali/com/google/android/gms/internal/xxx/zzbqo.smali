.class final Lcom/google/android/gms/internal/xxx/zzbqo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzbqq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzbqq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzbqo;->c:Lcom/google/android/gms/internal/xxx/zzbqq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzbqo;->c:Lcom/google/android/gms/internal/xxx/zzbqq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.EDIT"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v0, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "title"

    iget-object v1, p1, Lcom/google/android/gms/internal/xxx/zzbqq;->e:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "eventLocation"

    iget-object v1, p1, Lcom/google/android/gms/internal/xxx/zzbqq;->i:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "description"

    iget-object v1, p1, Lcom/google/android/gms/internal/xxx/zzbqq;->h:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-wide v0, p1, Lcom/google/android/gms/internal/xxx/zzbqq;->f:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-string v4, "beginTime"

    invoke-virtual {p2, v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_0
    iget-wide v0, p1, Lcom/google/android/gms/internal/xxx/zzbqq;->g:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    const-string v2, "endTime"

    invoke-virtual {p2, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_1
    const/high16 v0, 0x10000000

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzp()Lcom/google/android/gms/xxx/internal/util/zzs;

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzbqq;->d:Landroid/app/Activity;

    invoke-static {p1, p2}, Lcom/google/android/gms/xxx/internal/util/zzs;->zzP(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
