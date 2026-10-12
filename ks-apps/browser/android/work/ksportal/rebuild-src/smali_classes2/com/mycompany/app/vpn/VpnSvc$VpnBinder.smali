.class public Lcom/mycompany/app/vpn/VpnSvc$VpnBinder;
.super Landroid/os/Binder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/vpn/VpnSvc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VpnBinder"
.end annotation


# instance fields
.field public final synthetic c:Lcom/mycompany/app/vpn/VpnSvc;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/vpn/VpnSvc;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/vpn/VpnSvc$VpnBinder;->c:Lcom/mycompany/app/vpn/VpnSvc;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method
