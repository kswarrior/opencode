.class public final Lcom/google/android/gms/games/internal/player/zzd;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public final zzA:Ljava/lang/String;

.field public final zzB:Ljava/lang/String;

.field public final zzC:Ljava/lang/String;

.field public final zzD:Ljava/lang/String;

.field public final zzE:Ljava/lang/String;

.field public final zzF:Ljava/lang/String;

.field public final zzG:Ljava/lang/String;

.field public final zzH:Ljava/lang/String;

.field public final zzI:Ljava/lang/String;

.field public final zzJ:Ljava/lang/String;

.field public final zzK:Ljava/lang/String;

.field public final zzL:Ljava/lang/String;

.field public final zzM:Ljava/lang/String;

.field public final zza:Ljava/lang/String;

.field public final zzb:Ljava/lang/String;

.field public final zzc:Ljava/lang/String;

.field public final zzd:Ljava/lang/String;

.field public final zze:Ljava/lang/String;

.field public final zzf:Ljava/lang/String;

.field public final zzg:Ljava/lang/String;

.field public final zzh:Ljava/lang/String;

.field public final zzi:Ljava/lang/String;

.field public final zzj:Ljava/lang/String;

.field public final zzk:Ljava/lang/String;

.field public final zzl:Ljava/lang/String;

.field public final zzm:Ljava/lang/String;

.field public final zzn:Ljava/lang/String;

.field public final zzo:Ljava/lang/String;

.field public final zzp:Ljava/lang/String;

.field public final zzq:Ljava/lang/String;

.field public final zzr:Ljava/lang/String;

.field public final zzs:Ljava/lang/String;

.field public final zzt:Ljava/lang/String;

.field public final zzu:Ljava/lang/String;

.field public final zzv:Ljava/lang/String;

.field public final zzw:Ljava/lang/String;

.field public final zzx:Ljava/lang/String;

.field public final zzy:Ljava/lang/String;

.field public final zzz:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string p1, "external_player_id"

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/zzd;->zza:Ljava/lang/String;

    .line 14
    .line 15
    const-string p1, "game_player_id"

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/zzd;->zzb:Ljava/lang/String;

    .line 18
    .line 19
    const-string p1, "profile_name"

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/zzd;->zzc:Ljava/lang/String;

    .line 22
    .line 23
    const-string p1, "profile_icon_image_uri"

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/zzd;->zzd:Ljava/lang/String;

    .line 26
    .line 27
    const-string p1, "profile_icon_image_url"

    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/zzd;->zze:Ljava/lang/String;

    .line 30
    .line 31
    const-string p1, "profile_hi_res_image_uri"

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/zzd;->zzf:Ljava/lang/String;

    .line 34
    .line 35
    const-string p1, "profile_hi_res_image_url"

    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/zzd;->zzg:Ljava/lang/String;

    .line 38
    .line 39
    const-string p1, "last_updated"

    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/zzd;->zzh:Ljava/lang/String;

    .line 42
    .line 43
    const-string p1, "is_in_circles"

    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/zzd;->zzi:Ljava/lang/String;

    .line 46
    .line 47
    const-string p1, "played_with_timestamp"

    .line 48
    .line 49
    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/zzd;->zzj:Ljava/lang/String;

    .line 50
    .line 51
    const-string p1, "current_xp_total"

    .line 52
    .line 53
    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/zzd;->zzk:Ljava/lang/String;

    .line 54
    .line 55
    const-string p1, "current_level"

    .line 56
    .line 57
    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/zzd;->zzl:Ljava/lang/String;

    .line 58
    .line 59
    const-string p1, "current_level_min_xp"

    .line 60
    .line 61
    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/zzd;->zzm:Ljava/lang/String;

    .line 62
    .line 63
    const-string p1, "current_level_max_xp"

    .line 64
    .line 65
    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/zzd;->zzn:Ljava/lang/String;

    .line 66
    .line 67
    const-string p1, "next_level"

    .line 68
    .line 69
    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/zzd;->zzo:Ljava/lang/String;

    .line 70
    .line 71
    const-string p1, "next_level_max_xp"

    .line 72
    .line 73
    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/zzd;->zzp:Ljava/lang/String;

    .line 74
    .line 75
    const-string p1, "last_level_up_timestamp"

    .line 76
    .line 77
    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/zzd;->zzq:Ljava/lang/String;

    .line 78
    .line 79
    const-string p1, "player_title"

    .line 80
    .line 81
    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/zzd;->zzr:Ljava/lang/String;

    .line 82
    .line 83
    const-string p1, "is_profile_visible"

    .line 84
    .line 85
    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/zzd;->zzs:Ljava/lang/String;

    .line 86
    .line 87
    const-string p1, "most_recent_external_game_id"

    .line 88
    .line 89
    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/zzd;->zzt:Ljava/lang/String;

    .line 90
    .line 91
    const-string p1, "most_recent_game_name"

    .line 92
    .line 93
    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/zzd;->zzu:Ljava/lang/String;

    .line 94
    .line 95
    const-string p1, "most_recent_activity_timestamp"

    .line 96
    .line 97
    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/zzd;->zzv:Ljava/lang/String;

    .line 98
    .line 99
    const-string p1, "most_recent_game_icon_uri"

    .line 100
    .line 101
    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/zzd;->zzw:Ljava/lang/String;

    .line 102
    .line 103
    const-string p1, "most_recent_game_hi_res_uri"

    .line 104
    .line 105
    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/zzd;->zzx:Ljava/lang/String;

    .line 106
    .line 107
    const-string p1, "most_recent_game_featured_uri"

    .line 108
    .line 109
    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/zzd;->zzy:Ljava/lang/String;

    .line 110
    .line 111
    const-string p1, "has_debug_access"

    .line 112
    .line 113
    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/zzd;->zzz:Ljava/lang/String;

    .line 114
    .line 115
    const-string p1, "gamer_tag"

    .line 116
    .line 117
    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/zzd;->zzA:Ljava/lang/String;

    .line 118
    .line 119
    const-string p1, "real_name"

    .line 120
    .line 121
    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/zzd;->zzB:Ljava/lang/String;

    .line 122
    .line 123
    const-string p1, "banner_image_landscape_uri"

    .line 124
    .line 125
    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/zzd;->zzC:Ljava/lang/String;

    .line 126
    .line 127
    const-string p1, "banner_image_landscape_url"

    .line 128
    .line 129
    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/zzd;->zzD:Ljava/lang/String;

    .line 130
    .line 131
    const-string p1, "banner_image_portrait_uri"

    .line 132
    .line 133
    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/zzd;->zzE:Ljava/lang/String;

    .line 134
    .line 135
    const-string p1, "banner_image_portrait_url"

    .line 136
    .line 137
    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/zzd;->zzF:Ljava/lang/String;

    .line 138
    .line 139
    const-string p1, "total_unlocked_achievements"

    .line 140
    .line 141
    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/zzd;->zzG:Ljava/lang/String;

    .line 142
    .line 143
    const-string p1, "play_together_friend_status"

    .line 144
    .line 145
    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/zzd;->zzH:Ljava/lang/String;

    .line 146
    .line 147
    const-string p1, "play_together_nickname"

    .line 148
    .line 149
    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/zzd;->zzI:Ljava/lang/String;

    .line 150
    .line 151
    const-string p1, "play_together_invitation_nickname"

    .line 152
    .line 153
    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/zzd;->zzJ:Ljava/lang/String;

    .line 154
    .line 155
    const-string p1, "nickname_abuse_report_token"

    .line 156
    .line 157
    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/zzd;->zzK:Ljava/lang/String;

    .line 158
    .line 159
    const-string p1, "friends_list_visibility"

    .line 160
    .line 161
    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/zzd;->zzL:Ljava/lang/String;

    .line 162
    .line 163
    const-string p1, "always_auto_sign_in"

    .line 164
    .line 165
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/zzd;->zzM:Ljava/lang/String;

    .line 166
    .line 167
    return-void

    .line 168
    :cond_0
    const-string p1, "nullexternal_player_id"

    .line 169
    .line 170
    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/zzd;->zza:Ljava/lang/String;

    .line 171
    .line 172
    const-string p1, "nullgame_player_id"

    .line 173
    .line 174
    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/zzd;->zzb:Ljava/lang/String;

    .line 175
    .line 176
    const-string p1, "nullprofile_name"

    .line 177
    .line 178
    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/zzd;->zzc:Ljava/lang/String;

    .line 179
    .line 180
    const-string p1, "nullprofile_icon_image_uri"

    .line 181
    .line 182
    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/zzd;->zzd:Ljava/lang/String;

    .line 183
    .line 184
    const-string p1, "nullprofile_icon_image_url"

    .line 185
    .line 186
    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/zzd;->zze:Ljava/lang/String;

    .line 187
    .line 188
    const-string p1, "nullprofile_hi_res_image_uri"

    .line 189
    .line 190
    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/zzd;->zzf:Ljava/lang/String;

    .line 191
    .line 192
    const-string p1, "nullprofile_hi_res_image_url"

    .line 193
    .line 194
    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/zzd;->zzg:Ljava/lang/String;

    .line 195
    .line 196
    const-string p1, "nulllast_updated"

    .line 197
    .line 198
    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/zzd;->zzh:Ljava/lang/String;

    .line 199
    .line 200
    const-string p1, "nullis_in_circles"

    .line 201
    .line 202
    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/zzd;->zzi:Ljava/lang/String;

    .line 203
    .line 204
    const-string p1, "nullplayed_with_timestamp"

    .line 205
    .line 206
    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/zzd;->zzj:Ljava/lang/String;

    .line 207
    .line 208
    const-string p1, "nullcurrent_xp_total"

    .line 209
    .line 210
    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/zzd;->zzk:Ljava/lang/String;

    .line 211
    .line 212
    const-string p1, "nullcurrent_level"

    .line 213
    .line 214
    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/zzd;->zzl:Ljava/lang/String;

    .line 215
    .line 216
    const-string p1, "nullcurrent_level_min_xp"

    .line 217
    .line 218
    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/zzd;->zzm:Ljava/lang/String;

    .line 219
    .line 220
    const-string p1, "nullcurrent_level_max_xp"

    .line 221
    .line 222
    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/zzd;->zzn:Ljava/lang/String;

    .line 223
    .line 224
    const-string p1, "nullnext_level"

    .line 225
    .line 226
    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/zzd;->zzo:Ljava/lang/String;

    .line 227
    .line 228
    const-string p1, "nullnext_level_max_xp"

    .line 229
    .line 230
    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/zzd;->zzp:Ljava/lang/String;

    .line 231
    .line 232
    const-string p1, "nulllast_level_up_timestamp"

    .line 233
    .line 234
    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/zzd;->zzq:Ljava/lang/String;

    .line 235
    .line 236
    const-string p1, "nullplayer_title"

    .line 237
    .line 238
    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/zzd;->zzr:Ljava/lang/String;

    .line 239
    .line 240
    const-string p1, "nullis_profile_visible"

    .line 241
    .line 242
    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/zzd;->zzs:Ljava/lang/String;

    .line 243
    .line 244
    const-string p1, "nullmost_recent_external_game_id"

    .line 245
    .line 246
    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/zzd;->zzt:Ljava/lang/String;

    .line 247
    .line 248
    const-string p1, "nullmost_recent_game_name"

    .line 249
    .line 250
    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/zzd;->zzu:Ljava/lang/String;

    .line 251
    .line 252
    const-string p1, "nullmost_recent_activity_timestamp"

    .line 253
    .line 254
    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/zzd;->zzv:Ljava/lang/String;

    .line 255
    .line 256
    const-string p1, "nullmost_recent_game_icon_uri"

    .line 257
    .line 258
    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/zzd;->zzw:Ljava/lang/String;

    .line 259
    .line 260
    const-string p1, "nullmost_recent_game_hi_res_uri"

    .line 261
    .line 262
    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/zzd;->zzx:Ljava/lang/String;

    .line 263
    .line 264
    const-string p1, "nullmost_recent_game_featured_uri"

    .line 265
    .line 266
    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/zzd;->zzy:Ljava/lang/String;

    .line 267
    .line 268
    const-string p1, "nullhas_debug_access"

    .line 269
    .line 270
    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/zzd;->zzz:Ljava/lang/String;

    .line 271
    .line 272
    const-string p1, "nullgamer_tag"

    .line 273
    .line 274
    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/zzd;->zzA:Ljava/lang/String;

    .line 275
    .line 276
    const-string p1, "nullreal_name"

    .line 277
    .line 278
    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/zzd;->zzB:Ljava/lang/String;

    .line 279
    .line 280
    const-string p1, "nullbanner_image_landscape_uri"

    .line 281
    .line 282
    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/zzd;->zzC:Ljava/lang/String;

    .line 283
    .line 284
    const-string p1, "nullbanner_image_landscape_url"

    .line 285
    .line 286
    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/zzd;->zzD:Ljava/lang/String;

    .line 287
    .line 288
    const-string p1, "nullbanner_image_portrait_uri"

    .line 289
    .line 290
    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/zzd;->zzE:Ljava/lang/String;

    .line 291
    .line 292
    const-string p1, "nullbanner_image_portrait_url"

    .line 293
    .line 294
    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/zzd;->zzF:Ljava/lang/String;

    .line 295
    .line 296
    const-string p1, "nulltotal_unlocked_achievements"

    .line 297
    .line 298
    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/zzd;->zzG:Ljava/lang/String;

    .line 299
    .line 300
    const-string p1, "nullplay_together_friend_status"

    .line 301
    .line 302
    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/zzd;->zzH:Ljava/lang/String;

    .line 303
    .line 304
    const-string p1, "nullplay_together_nickname"

    .line 305
    .line 306
    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/zzd;->zzI:Ljava/lang/String;

    .line 307
    .line 308
    const-string p1, "nullplay_together_invitation_nickname"

    .line 309
    .line 310
    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/zzd;->zzJ:Ljava/lang/String;

    .line 311
    .line 312
    const-string p1, "nullnickname_abuse_report_token"

    .line 313
    .line 314
    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/zzd;->zzK:Ljava/lang/String;

    .line 315
    .line 316
    const-string p1, "nullfriends_list_visibility"

    .line 317
    .line 318
    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/zzd;->zzL:Ljava/lang/String;

    .line 319
    .line 320
    const-string p1, "nullalways_auto_sign_in"

    .line 321
    .line 322
    goto/16 :goto_0
.end method
