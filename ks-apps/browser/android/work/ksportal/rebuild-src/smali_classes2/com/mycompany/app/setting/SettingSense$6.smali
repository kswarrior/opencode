.class Lcom/mycompany/app/setting/SettingSense$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/dialog/DialogSeekAudio$DialogSeekListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/mycompany/app/setting/SettingSense;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingSense;II)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingSense$6;->c:Lcom/mycompany/app/setting/SettingSense;

    iput p2, p0, Lcom/mycompany/app/setting/SettingSense$6;->a:I

    iput p3, p0, Lcom/mycompany/app/setting/SettingSense$6;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingSense$6;->c:Lcom/mycompany/app/setting/SettingSense;

    iget-object v1, v0, Lcom/mycompany/app/setting/SettingSense;->b1:[I

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v2, p0, Lcom/mycompany/app/setting/SettingSense$6;->a:I

    if-ne v2, p1, :cond_1

    return-void

    :cond_1
    iget v2, p0, Lcom/mycompany/app/setting/SettingSense$6;->b:I

    aput p1, v1, v2

    invoke-virtual {v0, v2, p1}, Lcom/mycompany/app/setting/SettingSense;->l0(II)V

    return-void
.end method
