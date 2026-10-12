.class Lcom/mycompany/app/pref/PrefCore$1;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/pref/PrefCore;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/pref/PrefCore;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/pref/PrefCore$1;->c:Lcom/mycompany/app/pref/PrefCore;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/pref/PrefCore$1;->c:Lcom/mycompany/app/pref/PrefCore;

    invoke-virtual {v0}, Lcom/mycompany/app/pref/PrefCore;->b()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/pref/PrefCore;->f:Ljava/lang/Thread;

    invoke-virtual {v0}, Lcom/mycompany/app/pref/PrefCore;->p()V

    return-void
.end method
