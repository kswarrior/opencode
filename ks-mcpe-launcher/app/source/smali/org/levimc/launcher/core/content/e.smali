.class public final synthetic Lorg/levimc/launcher/core/content/e;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p8, p0, Lorg/levimc/launcher/core/content/e;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/levimc/launcher/core/content/e;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lorg/levimc/launcher/core/content/e;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lorg/levimc/launcher/core/content/e;->p:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lorg/levimc/launcher/core/content/e;->q:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lorg/levimc/launcher/core/content/e;->w:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Lorg/levimc/launcher/core/content/e;->x:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p7, p0, Lorg/levimc/launcher/core/content/e;->y:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lorg/levimc/launcher/core/content/e;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/core/content/e;->h:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iget-object v0, p0, Lorg/levimc/launcher/core/content/e;->d:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lorg/levimc/launcher/ui/packages/PackageActions$Done;

    .line 15
    .line 16
    iget-object v0, p0, Lorg/levimc/launcher/core/content/e;->p:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Lorg/levimc/launcher/core/packages/InstalledPackages;

    .line 20
    .line 21
    iget-object v0, p0, Lorg/levimc/launcher/core/content/e;->q:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, Lorg/levimc/launcher/core/content/e;->w:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v5, v0

    .line 29
    check-cast v5, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, Lorg/levimc/launcher/core/content/e;->x:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v6, v0

    .line 34
    check-cast v6, Lorg/levimc/launcher/core/versions/GameVersion;

    .line 35
    .line 36
    iget-object v0, p0, Lorg/levimc/launcher/core/content/e;->y:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v7, v0

    .line 39
    check-cast v7, Lorg/levimc/launcher/core/mods/Mod;

    .line 40
    .line 41
    invoke-static/range {v1 .. v7}, Lorg/levimc/launcher/ui/packages/PackageActions;->w(Ljava/lang/ref/WeakReference;Lorg/levimc/launcher/ui/packages/PackageActions$Done;Lorg/levimc/launcher/core/packages/InstalledPackages;Ljava/lang/String;Ljava/lang/String;Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/core/mods/Mod;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    iget-object v0, p0, Lorg/levimc/launcher/core/content/e;->h:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v1, v0

    .line 48
    check-cast v1, [Lorg/levimc/launcher/ui/packages/InstallByIdDialog$Request;

    .line 49
    .line 50
    iget-object v0, p0, Lorg/levimc/launcher/core/content/e;->d:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v2, v0

    .line 53
    check-cast v2, Landroid/widget/Button;

    .line 54
    .line 55
    iget-object v0, p0, Lorg/levimc/launcher/core/content/e;->p:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v3, v0

    .line 58
    check-cast v3, Landroid/view/View;

    .line 59
    .line 60
    iget-object v0, p0, Lorg/levimc/launcher/core/content/e;->q:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v4, v0

    .line 63
    check-cast v4, Landroid/app/Activity;

    .line 64
    .line 65
    iget-object v0, p0, Lorg/levimc/launcher/core/content/e;->w:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v5, v0

    .line 68
    check-cast v5, Lorg/levimc/launcher/core/versions/GameVersion;

    .line 69
    .line 70
    iget-object v0, p0, Lorg/levimc/launcher/core/content/e;->x:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v6, v0

    .line 73
    check-cast v6, Landroid/widget/EditText;

    .line 74
    .line 75
    iget-object v0, p0, Lorg/levimc/launcher/core/content/e;->y:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v7, v0

    .line 78
    check-cast v7, Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-static/range {v1 .. v7}, Lorg/levimc/launcher/ui/packages/InstallByIdDialog;->a([Lorg/levimc/launcher/ui/packages/InstallByIdDialog$Request;Landroid/widget/Button;Landroid/view/View;Landroid/app/Activity;Lorg/levimc/launcher/core/versions/GameVersion;Landroid/widget/EditText;Landroid/widget/TextView;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_1
    iget-object v0, p0, Lorg/levimc/launcher/core/content/e;->h:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v1, v0

    .line 87
    check-cast v1, Lorg/levimc/launcher/core/mods/FileHandler;

    .line 88
    .line 89
    iget-object v0, p0, Lorg/levimc/launcher/core/content/e;->d:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v2, v0

    .line 92
    check-cast v2, Ljava/util/ArrayList;

    .line 93
    .line 94
    iget-object v0, p0, Lorg/levimc/launcher/core/content/e;->p:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v3, v0

    .line 97
    check-cast v3, Lorg/levimc/launcher/core/mods/FileHandler$FileOperationCallback;

    .line 98
    .line 99
    iget-object v0, p0, Lorg/levimc/launcher/core/content/e;->q:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v4, v0

    .line 102
    check-cast v4, Ljava/lang/String;

    .line 103
    .line 104
    iget-object v0, p0, Lorg/levimc/launcher/core/content/e;->w:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v5, v0

    .line 107
    check-cast v5, Ljava/lang/String;

    .line 108
    .line 109
    iget-object v0, p0, Lorg/levimc/launcher/core/content/e;->x:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v6, v0

    .line 112
    check-cast v6, Ljava/lang/String;

    .line 113
    .line 114
    iget-object v0, p0, Lorg/levimc/launcher/core/content/e;->y:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v7, v0

    .line 117
    check-cast v7, Ljava/util/List;

    .line 118
    .line 119
    invoke-static/range {v1 .. v7}, Lorg/levimc/launcher/core/mods/FileHandler;->d(Lorg/levimc/launcher/core/mods/FileHandler;Ljava/util/ArrayList;Lorg/levimc/launcher/core/mods/FileHandler$FileOperationCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_2
    iget-object v0, p0, Lorg/levimc/launcher/core/content/e;->h:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v1, v0

    .line 126
    check-cast v1, Lorg/levimc/launcher/core/content/ContentImporter;

    .line 127
    .line 128
    iget-object v0, p0, Lorg/levimc/launcher/core/content/e;->d:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v2, v0

    .line 131
    check-cast v2, Ljava/util/ArrayList;

    .line 132
    .line 133
    iget-object v0, p0, Lorg/levimc/launcher/core/content/e;->p:Ljava/lang/Object;

    .line 134
    .line 135
    move-object v3, v0

    .line 136
    check-cast v3, Ljava/io/File;

    .line 137
    .line 138
    iget-object v0, p0, Lorg/levimc/launcher/core/content/e;->q:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v4, v0

    .line 141
    check-cast v4, Ljava/io/File;

    .line 142
    .line 143
    iget-object v0, p0, Lorg/levimc/launcher/core/content/e;->w:Ljava/lang/Object;

    .line 144
    .line 145
    move-object v5, v0

    .line 146
    check-cast v5, Ljava/io/File;

    .line 147
    .line 148
    iget-object v0, p0, Lorg/levimc/launcher/core/content/e;->x:Ljava/lang/Object;

    .line 149
    .line 150
    move-object v6, v0

    .line 151
    check-cast v6, Ljava/io/File;

    .line 152
    .line 153
    iget-object v0, p0, Lorg/levimc/launcher/core/content/e;->y:Ljava/lang/Object;

    .line 154
    .line 155
    move-object v7, v0

    .line 156
    check-cast v7, Lorg/levimc/launcher/core/content/ContentImporter$ImportCallback;

    .line 157
    .line 158
    invoke-static/range {v1 .. v7}, Lorg/levimc/launcher/core/content/ContentImporter;->b(Lorg/levimc/launcher/core/content/ContentImporter;Ljava/util/ArrayList;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Lorg/levimc/launcher/core/content/ContentImporter$ImportCallback;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
