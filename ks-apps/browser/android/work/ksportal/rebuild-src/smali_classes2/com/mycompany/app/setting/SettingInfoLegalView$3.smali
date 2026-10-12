.class Lcom/mycompany/app/setting/SettingInfoLegalView$3;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/setting/SettingInfoLegalView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingInfoLegalView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingInfoLegalView$3;->a:Lcom/mycompany/app/setting/SettingInfoLegalView;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingInfoLegalView$3;->a:Lcom/mycompany/app/setting/SettingInfoLegalView;

    iget-object v0, v0, Lcom/mycompany/app/setting/SettingInfoLegalView;->k1:Lcom/mycompany/app/main/MainTxtAdapter;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/mycompany/app/main/MainTxtAdapter;->s(Landroid/view/ScaleGestureDetector;)I

    return v1
.end method
