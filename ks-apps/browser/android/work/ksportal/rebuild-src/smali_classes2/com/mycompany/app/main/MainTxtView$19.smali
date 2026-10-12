.class Lcom/mycompany/app/main/MainTxtView$19;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/dialog/DialogSeekAudio$DialogSeekListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/main/MainTxtView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainTxtView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainTxtView$19;->a:Lcom/mycompany/app/main/MainTxtView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/main/MainTxtView$19;->a:Lcom/mycompany/app/main/MainTxtView;

    iget-object v0, v0, Lcom/mycompany/app/main/MainTxtView;->X0:Lcom/mycompany/app/main/MainTxtAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/mycompany/app/main/MainTxtAdapter;->t(I)I

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefRead;->m:I

    return-void
.end method
