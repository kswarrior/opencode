.class Lcom/mycompany/app/setting/CastActivity$MyStateListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/cast/framework/CastStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/setting/CastActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyStateListener"
.end annotation


# instance fields
.field public final synthetic a:Lcom/mycompany/app/setting/CastActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/CastActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/CastActivity$MyStateListener;->a:Lcom/mycompany/app/setting/CastActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/mycompany/app/setting/CastActivity$MyStateListener;->a:Lcom/mycompany/app/setting/CastActivity;

    if-eq p1, v0, :cond_0

    sget p1, Lcom/mycompany/app/setting/CastActivity;->M0:I

    invoke-virtual {v1}, Lcom/mycompany/app/setting/CastActivity;->Z()V

    goto :goto_0

    :cond_0
    sget p1, Lcom/mycompany/app/setting/CastActivity;->M0:I

    invoke-virtual {v1}, Lcom/mycompany/app/setting/CastActivity;->d0()V

    invoke-static {}, Lcom/mycompany/app/cast/CastLocal;->b()Lcom/mycompany/app/cast/CastLocal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mycompany/app/cast/CastLocal;->d()V

    :goto_0
    return-void
.end method
