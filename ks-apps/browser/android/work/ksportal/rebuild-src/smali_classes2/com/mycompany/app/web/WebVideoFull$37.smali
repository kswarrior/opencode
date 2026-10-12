.class Lcom/mycompany/app/web/WebVideoFull$37;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebVideoFull;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebVideoFull;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebVideoFull$37;->c:Lcom/mycompany/app/web/WebVideoFull;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull$37;->c:Lcom/mycompany/app/web/WebVideoFull;

    iget-object v0, v0, Lcom/mycompany/app/web/WebVideoFull;->h:Lcom/mycompany/app/web/WebNestView;

    const/4 v1, 0x0

    sget-boolean v2, Lcom/mycompany/app/pref/PrefVideo;->r:Z

    invoke-static {v0, v1, v2}, Lcom/mycompany/app/main/MainUtil;->d7(Lcom/mycompany/app/web/WebNestView;Ljava/lang/String;Z)V

    return-void
.end method
