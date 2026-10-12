.class Lcom/mycompany/app/setting/SettingInfoLegalView$2;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/setting/SettingInfoLegalView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingInfoLegalView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingInfoLegalView$2;->c:Lcom/mycompany/app/setting/SettingInfoLegalView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingInfoLegalView$2;->c:Lcom/mycompany/app/setting/SettingInfoLegalView;

    iget-object p1, p1, Lcom/mycompany/app/setting/SettingInfoLegalView;->k1:Lcom/mycompany/app/main/MainTxtAdapter;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget v1, p1, Lcom/mycompany/app/main/MainTxtAdapter;->h:I

    const/16 v2, 0x5a

    if-le v1, v2, :cond_1

    const/16 v2, 0x6e

    if-ge v1, v2, :cond_1

    const/16 v1, 0xc8

    iput v1, p1, Lcom/mycompany/app/main/MainTxtAdapter;->h:I

    goto :goto_0

    :cond_1
    const/16 v1, 0x64

    iput v1, p1, Lcom/mycompany/app/main/MainTxtAdapter;->h:I

    :goto_0
    iget v1, p1, Lcom/mycompany/app/main/MainTxtAdapter;->h:I

    invoke-virtual {p1, v1}, Lcom/mycompany/app/main/MainTxtAdapter;->t(I)I

    return v0
.end method
