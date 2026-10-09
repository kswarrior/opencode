.class Lcom/mycompany/app/dialog/DialogTabMini$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogTabMini;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogTabMini;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogTabMini$17;->c:Lcom/mycompany/app/dialog/DialogTabMini;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/mycompany/app/pref/PrefSync;->k:Z

    .line 2
    .line 3
    sget v1, Lcom/mycompany/app/dialog/DialogTabMini;->H1:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogTabMini$17;->c:Lcom/mycompany/app/dialog/DialogTabMini;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/mycompany/app/dialog/DialogTabMini;->G(Z)Lcom/mycompany/app/web/WebTabAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/mycompany/app/web/WebTabAdapter;->B()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
