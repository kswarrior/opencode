.class public final synthetic Ls4/s2;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Ls4/t2;


# direct methods
.method public synthetic constructor <init>(Ls4/t2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls4/s2;->a:Ls4/t2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ls4/s2;->a:Ls4/t2;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "IABTCF_TCString"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "IABTCF_gdprApplies"

    .line 15
    .line 16
    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "IABTCF_EnableAdvertiserConsentMode"

    .line 23
    .line 24
    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    :goto_0
    iget-object p2, p1, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p2, Ls4/q1;

    .line 35
    .line 36
    iget-object p2, p2, Ls4/q1;->w:Ls4/v0;

    .line 37
    .line 38
    invoke-static {p2}, Ls4/q1;->l(Ls4/y1;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p2, Ls4/v0;->D1:Ls4/t0;

    .line 42
    .line 43
    const-string v0, "IABTCF_TCString change picked up in listener."

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Ls4/t0;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Ls4/t2;->K1:Ls4/j2;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ls4/p;

    .line 55
    .line 56
    const-wide/16 v0, 0x1f4

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Ls4/p;->b(J)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
