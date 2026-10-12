.class Lcom/mycompany/app/view/MyAdNative$6;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/view/MyAdNative;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/view/MyAdNative;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/view/MyAdNative$6;->c:Lcom/mycompany/app/view/MyAdNative;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/view/MyAdNative$6;->c:Lcom/mycompany/app/view/MyAdNative;

    iget-object v1, v0, Lcom/mycompany/app/view/MyAdNative;->q:Lcom/google/android/gms/xxx/AdLoader;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/mycompany/app/view/MyAdNative;->s:Z

    new-instance v0, Lcom/google/android/gms/xxx/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/xxx/AdRequest$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/xxx/AdRequest$Builder;->build()Lcom/google/android/gms/xxx/AdRequest;

    move-result-object v0

    invoke-static {}, Lcom/vrm/project/BuildActivity;->Null()Z

    return-void
.end method
