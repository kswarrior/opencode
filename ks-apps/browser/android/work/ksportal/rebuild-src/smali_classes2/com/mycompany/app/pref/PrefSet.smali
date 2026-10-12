.class public Lcom/mycompany/app/pref/PrefSet;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;I)Lcom/mycompany/app/pref/PrefCore;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {p0, v0}, Lcom/mycompany/app/pref/PrefAlbum;->q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefAlbum;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    invoke-static {p0, v0}, Lcom/mycompany/app/pref/PrefEditor;->r(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefEditor;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    invoke-static {p0, v0}, Lcom/mycompany/app/pref/PrefFloat;->q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefFloat;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    invoke-static {p0, v0}, Lcom/mycompany/app/pref/PrefImage;->q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefImage;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 v1, 0x4

    if-ne p1, v1, :cond_4

    invoke-static {p0, v0}, Lcom/mycompany/app/pref/PrefList;->q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefList;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 v1, 0x5

    if-ne p1, v1, :cond_5

    invoke-static {p0, v0}, Lcom/mycompany/app/pref/PrefMain;->q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefMain;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 v1, 0x6

    if-ne p1, v1, :cond_6

    invoke-static {p0, v0}, Lcom/mycompany/app/pref/PrefPath;->q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefPath;

    move-result-object p0

    return-object p0

    :cond_6
    const/4 v1, 0x7

    if-ne p1, v1, :cond_7

    invoke-static {p0, v0}, Lcom/mycompany/app/pref/PrefPdf;->q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefPdf;

    move-result-object p0

    return-object p0

    :cond_7
    const/16 v1, 0x8

    if-ne p1, v1, :cond_8

    invoke-static {p0, v0}, Lcom/mycompany/app/pref/PrefRead;->q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefRead;

    move-result-object p0

    return-object p0

    :cond_8
    const/16 v1, 0x9

    if-ne p1, v1, :cond_9

    invoke-static {p0, v0}, Lcom/mycompany/app/pref/PrefSecret;->q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefSecret;

    move-result-object p0

    return-object p0

    :cond_9
    const/16 v1, 0xa

    if-ne p1, v1, :cond_a

    invoke-static {p0, v0}, Lcom/mycompany/app/pref/PrefSub;->q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefSub;

    move-result-object p0

    return-object p0

    :cond_a
    const/16 v1, 0xb

    if-ne p1, v1, :cond_b

    invoke-static {p0, v0}, Lcom/mycompany/app/pref/PrefSync;->q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefSync;

    move-result-object p0

    return-object p0

    :cond_b
    const/16 v1, 0xc

    if-ne p1, v1, :cond_c

    invoke-static {p0, v0}, Lcom/mycompany/app/pref/PrefTts;->q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefTts;

    move-result-object p0

    return-object p0

    :cond_c
    const/16 v1, 0xd

    if-ne p1, v1, :cond_d

    invoke-static {p0, v0}, Lcom/mycompany/app/pref/PrefVideo;->q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefVideo;

    move-result-object p0

    return-object p0

    :cond_d
    const/16 v1, 0xe

    if-ne p1, v1, :cond_e

    invoke-static {p0, v0}, Lcom/mycompany/app/pref/PrefWeb;->q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefWeb;

    move-result-object p0

    return-object p0

    :cond_e
    const/16 v1, 0xf

    if-ne p1, v1, :cond_f

    invoke-static {p0, v0}, Lcom/mycompany/app/pref/PrefZone;->q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefZone;

    move-result-object p0

    return-object p0

    :cond_f
    const/16 v1, 0x10

    if-ne p1, v1, :cond_10

    invoke-static {p0, v0}, Lcom/mycompany/app/pref/PrefZtwo;->q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefZtwo;

    move-result-object p0

    return-object p0

    :cond_10
    const/16 v1, 0x11

    if-ne p1, v1, :cond_11

    invoke-static {p0, v0}, Lcom/mycompany/app/pref/PrefZtri;->q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefZtri;

    move-result-object p0

    return-object p0

    :cond_11
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(IJLandroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p3, p0}, Lcom/mycompany/app/pref/PrefSet;->a(Landroid/content/Context;I)Lcom/mycompany/app/pref/PrefCore;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p4}, Lcom/mycompany/app/pref/PrefCore;->n(JLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/mycompany/app/pref/PrefCore;->a()V

    return-void
.end method

.method public static c(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/mycompany/app/pref/PrefSet;->a(Landroid/content/Context;I)Lcom/mycompany/app/pref/PrefCore;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/mycompany/app/pref/PrefCore;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mycompany/app/pref/PrefCore;->a()V

    return-void
.end method

.method public static d(ILandroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p1, p0}, Lcom/mycompany/app/pref/PrefSet;->a(Landroid/content/Context;I)Lcom/mycompany/app/pref/PrefCore;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/mycompany/app/pref/PrefCore;->k(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/mycompany/app/pref/PrefCore;->a()V

    return-void
.end method

.method public static e(Landroid/content/Context;F)V
    .locals 1

    const/16 v0, 0x10

    invoke-static {p0, v0}, Lcom/mycompany/app/pref/PrefSet;->a(Landroid/content/Context;I)Lcom/mycompany/app/pref/PrefCore;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "mYouSpdRate"

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/pref/PrefCore;->l(FLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/mycompany/app/pref/PrefCore;->a()V

    return-void
.end method

.method public static f(Landroid/content/Context;IILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mycompany/app/pref/PrefSet;->a(Landroid/content/Context;I)Lcom/mycompany/app/pref/PrefCore;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/mycompany/app/pref/PrefCore;->a()V

    return-void
.end method

.method public static g(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/mycompany/app/pref/PrefSet;->a(Landroid/content/Context;I)Lcom/mycompany/app/pref/PrefCore;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/mycompany/app/pref/PrefCore;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mycompany/app/pref/PrefCore;->b()V

    return-void
.end method

.method public static h(ILandroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p1, p0}, Lcom/mycompany/app/pref/PrefSet;->a(Landroid/content/Context;I)Lcom/mycompany/app/pref/PrefCore;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/mycompany/app/pref/PrefCore;->k(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/mycompany/app/pref/PrefCore;->b()V

    return-void
.end method

.method public static i(Landroid/content/Context;IILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mycompany/app/pref/PrefSet;->a(Landroid/content/Context;I)Lcom/mycompany/app/pref/PrefCore;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/mycompany/app/pref/PrefCore;->b()V

    return-void
.end method
