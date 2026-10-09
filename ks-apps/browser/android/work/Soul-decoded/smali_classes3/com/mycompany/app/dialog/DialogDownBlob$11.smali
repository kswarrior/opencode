.class Lcom/mycompany/app/dialog/DialogDownBlob$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic f:Lcom/mycompany/app/dialog/DialogDownBlob;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogDownBlob;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogDownBlob$11;->f:Lcom/mycompany/app/dialog/DialogDownBlob;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogDownBlob$11;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
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
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownBlob$11;->f:Lcom/mycompany/app/dialog/DialogDownBlob;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownBlob;->b0:Lcom/mycompany/app/dialog/DialogDownBlob$DialogBlobListener;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Lcom/mycompany/app/dialog/DialogDownBlob;->B(Lcom/mycompany/app/dialog/DialogDownBlob;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownBlob;->b0:Lcom/mycompany/app/dialog/DialogDownBlob$DialogBlobListener;

    .line 12
    .line 13
    iget-wide v2, v0, Lcom/mycompany/app/dialog/DialogDownBlob;->o0:J

    .line 14
    .line 15
    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogDownBlob;->m0:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, p0, Lcom/mycompany/app/dialog/DialogDownBlob$11;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v1, v2, v3, v4, v5}, Lcom/mycompany/app/dialog/DialogDownBlob$DialogBlobListener;->a(JLjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogDownBlob;->dismiss()V

    .line 23
    .line 24
    .line 25
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
