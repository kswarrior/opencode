.class Lcom/mycompany/app/video/VideoActivity$85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mycompany/app/cast/CastUtil$CastSendListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/video/VideoActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/video/VideoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/video/VideoActivity$85;->a:Lcom/mycompany/app/video/VideoActivity;

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
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity$85;->a:Lcom/mycompany/app/video/VideoActivity;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget p1, Lcom/mycompany/app/video/VideoActivity;->r4:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {v0, p1}, Lcom/mycompany/app/video/VideoActivity;->m1(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mycompany/app/video/VideoActivity;->j()V

    .line 12
    .line 13
    .line 14
    sget p1, Lcom/kswarrior/ksportal/R$string;->play_error:I

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/mycompany/app/main/MainUtil;->e8(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, v0, Lcom/mycompany/app/video/VideoActivity;->q4:Lcom/mycompany/app/cast/CastUtil;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/mycompany/app/cast/CastUtil;->b()V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, v0, Lcom/mycompany/app/video/VideoActivity;->q4:Lcom/mycompany/app/cast/CastUtil;

    .line 28
    .line 29
    :cond_1
    return-void
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
.end method
