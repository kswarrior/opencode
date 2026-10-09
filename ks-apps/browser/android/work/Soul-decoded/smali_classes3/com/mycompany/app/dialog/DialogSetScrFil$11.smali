.class Lcom/mycompany/app/dialog/DialogSetScrFil$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogSetScrFil;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetScrFil;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetScrFil$11;->c:Lcom/mycompany/app/dialog/DialogSetScrFil;

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
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetScrFil$11;->c:Lcom/mycompany/app/dialog/DialogSetScrFil;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetScrFil;->j0:Lcom/mycompany/app/dialog/DialogEditIcon;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogSetScrFil;->c0:Lcom/mycompany/app/dialog/DialogSeekAudio$DialogSeekListener;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget v1, Lcom/mycompany/app/pref/PrefEditor;->D:I

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/mycompany/app/dialog/DialogSeekAudio$DialogSeekListener;->a(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
