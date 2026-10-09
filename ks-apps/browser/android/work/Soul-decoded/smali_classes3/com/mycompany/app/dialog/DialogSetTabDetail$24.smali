.class Lcom/mycompany/app/dialog/DialogSetTabDetail$24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/dialog/DialogSetTabDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogSetTabDetail;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetTabDetail;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail$24;->c:Lcom/mycompany/app/dialog/DialogSetTabDetail;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail$24;->c:Lcom/mycompany/app/dialog/DialogSetTabDetail;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->K0:Landroid/widget/SeekBar;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    iput-boolean v2, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->Y0:Z

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v2, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->c0:I

    .line 16
    .line 17
    add-int/2addr v1, v2

    .line 18
    iget v2, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->U0:I

    .line 19
    .line 20
    if-eq v2, v1, :cond_1

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/mycompany/app/dialog/DialogSetTabDetail;->D(Lcom/mycompany/app/dialog/DialogSetTabDetail;I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
