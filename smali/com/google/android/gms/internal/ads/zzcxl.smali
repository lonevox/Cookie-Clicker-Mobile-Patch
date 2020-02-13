.class public final Lcom/google/android/gms/internal/ads/zzcxl;
.super Ljava/lang/Object;


# instance fields
.field public final zzatl:Ljava/lang/String;

.field public final zzbrn:Z

.field public final zzdel:Ljava/lang/String;

.field public final zzdew:Ljava/lang/String;

.field public final zzdex:Ljava/lang/String;

.field public final zzdfg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzdfh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzdfm:Ljava/lang/String;

.field public final zzdft:Z

.field public final zzdfu:Z

.field public final zzdfv:Z

.field public final zzdnn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzdnq:Ljava/lang/String;

.field public final zzdnt:Ljava/lang/String;

.field public final zzdnz:Lcom/google/android/gms/internal/ads/zzatp;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final zzdoa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzdob:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzdoj:Z

.field public final zzdom:Z

.field public final zzdon:Z

.field public final zzdpe:Z

.field public final zzemw:Ljava/lang/String;

.field public final zzflt:I

.field public final zzgjy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzgjz:I

.field public final zzgka:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzgkb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzgkc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzgkd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzcxm;",
            ">;"
        }
    .end annotation
.end field

.field public final zzgke:Lcom/google/android/gms/internal/ads/zzcxp;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final zzgkf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzgkg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzcxm;",
            ">;"
        }
    .end annotation
.end field

.field public final zzgkh:Lorg/json/JSONObject;

.field public final zzgki:Lcom/google/android/gms/internal/ads/zzauz;

.field public final zzgkj:Lorg/json/JSONObject;

.field public final zzgkk:Lorg/json/JSONObject;

.field public final zzgkl:Z

.field public final zzgkm:I

.field public final zzgkn:I

.field public final zzgko:Lorg/json/JSONObject;

.field public final zzgkp:I


# direct methods
.method constructor <init>(Landroid/util/JsonReader;)V
    .locals 54
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lorg/json/JSONException;,
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    const-string v8, ""

    const-string v9, ""

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v13

    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v14

    .line 21
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    const-string v16, ""

    const-string v17, ""

    const-string v18, ""

    const-string v19, ""

    const-string v20, ""

    .line 28
    new-instance v21, Lorg/json/JSONObject;

    invoke-direct/range {v21 .. v21}, Lorg/json/JSONObject;-><init>()V

    .line 29
    new-instance v22, Lorg/json/JSONObject;

    invoke-direct/range {v22 .. v22}, Lorg/json/JSONObject;-><init>()V

    const-string v23, ""

    .line 40
    new-instance v24, Lorg/json/JSONObject;

    invoke-direct/range {v24 .. v24}, Lorg/json/JSONObject;-><init>()V

    .line 44
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    const/16 v25, -0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v29, v13

    move-object/from16 v30, v14

    move-object/from16 v32, v15

    move-object/from16 v31, v16

    move-object/from16 v33, v17

    move-object/from16 v34, v18

    move-object/from16 v35, v19

    move-object/from16 v37, v20

    move-object/from16 v38, v21

    move-object/from16 v39, v22

    move-object/from16 v49, v23

    move-object/from16 v50, v24

    move-object/from16 v28, v26

    move-object/from16 v36, v28

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, -0x1

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    move-object v13, v10

    move-object v14, v11

    move-object v15, v12

    move-object/from16 v12, v36

    move-object v10, v8

    move-object v11, v9

    move-object v8, v6

    move-object v9, v7

    const/4 v6, 0x0

    move-object v7, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    const/4 v2, 0x0

    .line 45
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_b

    .line 46
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_0

    const-string v16, ""

    move-object/from16 v17, v16

    goto :goto_1

    :cond_0
    move-object/from16 v17, v16

    .line 49
    :goto_1
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->hashCode()I

    move-result v16

    const/16 v18, 0x6

    const/16 v19, 0x5

    const/16 v20, 0x7

    const/16 v21, 0x4

    const/16 v22, 0x3

    const/16 v23, 0x2

    move-object/from16 v24, v15

    sparse-switch v16, :sswitch_data_0

    move-object/from16 v26, v14

    goto/16 :goto_2

    :sswitch_0
    const-string v15, "manual_tracking_urls"

    move-object/from16 v26, v14

    move-object/from16 v14, v17

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    const/16 v14, 0xe

    goto/16 :goto_3

    :sswitch_1
    move-object/from16 v26, v14

    move-object/from16 v14, v17

    const-string v15, "is_analytics_logging_enabled"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    const/16 v14, 0x27

    goto/16 :goto_3

    :sswitch_2
    move-object/from16 v26, v14

    move-object/from16 v14, v17

    const-string v15, "renderers"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    const/4 v14, 0x0

    goto/16 :goto_3

    :sswitch_3
    move-object/from16 v26, v14

    move-object/from16 v14, v17

    const-string v15, "video_reward_urls"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    const/16 v14, 0x8

    goto/16 :goto_3

    :sswitch_4
    move-object/from16 v26, v14

    move-object/from16 v14, v17

    const-string v15, "video_start_urls"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    const/4 v14, 0x6

    goto/16 :goto_3

    :sswitch_5
    move-object/from16 v26, v14

    move-object/from16 v14, v17

    const-string v15, "bid_response"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    const/16 v14, 0x25

    goto/16 :goto_3

    :sswitch_6
    move-object/from16 v26, v14

    move-object/from16 v14, v17

    const-string v15, "allow_pub_owned_ad_view"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    const/16 v14, 0x1d

    goto/16 :goto_3

    :sswitch_7
    move-object/from16 v26, v14

    move-object/from16 v14, v17

    const-string v15, "rewards"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    const/16 v14, 0xc

    goto/16 :goto_3

    :sswitch_8
    move-object/from16 v26, v14

    move-object/from16 v14, v17

    const-string v15, "transaction_id"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    const/16 v14, 0xa

    goto/16 :goto_3

    :sswitch_9
    move-object/from16 v26, v14

    move-object/from16 v14, v17

    const-string v15, "impression_type"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    const/4 v14, 0x5

    goto/16 :goto_3

    :sswitch_a
    move-object/from16 v26, v14

    move-object/from16 v14, v17

    const-string v15, "container_sizes"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    const/16 v14, 0xf

    goto/16 :goto_3

    :sswitch_b
    move-object/from16 v26, v14

    move-object/from16 v14, v17

    const-string v15, "reward_granted_urls"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    const/4 v14, 0x7

    goto/16 :goto_3

    :sswitch_c
    move-object/from16 v26, v14

    move-object/from16 v14, v17

    const-string v15, "debug_dialog_string"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    const/16 v14, 0x19

    goto/16 :goto_3

    :sswitch_d
    move-object/from16 v26, v14

    move-object/from16 v14, v17

    const-string v15, "is_closable_area_disabled"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    const/16 v14, 0x21

    goto/16 :goto_3

    :sswitch_e
    move-object/from16 v26, v14

    move-object/from16 v14, v17

    const-string v15, "ad_load_urls"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    const/4 v14, 0x4

    goto/16 :goto_3

    :sswitch_f
    move-object/from16 v26, v14

    move-object/from16 v14, v17

    const-string v15, "qdata"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    const/16 v14, 0x16

    goto/16 :goto_3

    :sswitch_10
    move-object/from16 v26, v14

    move-object/from16 v14, v17

    const-string v15, "render_test_label"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    const/16 v14, 0x1f

    goto/16 :goto_3

    :sswitch_11
    move-object/from16 v26, v14

    move-object/from16 v14, v17

    const-string v15, "data"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    const/16 v14, 0x14

    goto/16 :goto_3

    :sswitch_12
    move-object/from16 v26, v14

    move-object/from16 v14, v17

    const-string v15, "id"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    const/16 v14, 0x15

    goto/16 :goto_3

    :sswitch_13
    move-object/from16 v26, v14

    move-object/from16 v14, v17

    const-string v15, "ad"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    const/16 v14, 0x10

    goto/16 :goto_3

    :sswitch_14
    move-object/from16 v26, v14

    move-object/from16 v14, v17

    const-string v15, "allow_custom_click_gesture"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    const/16 v14, 0x1e

    goto/16 :goto_3

    :sswitch_15
    move-object/from16 v26, v14

    move-object/from16 v14, v17

    const-string v15, "render_timeout_ms"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    const/16 v14, 0x23

    goto/16 :goto_3

    :sswitch_16
    move-object/from16 v26, v14

    move-object/from16 v14, v17

    const-string v15, "imp_urls"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    const/4 v14, 0x3

    goto/16 :goto_3

    :sswitch_17
    move-object/from16 v26, v14

    move-object/from16 v14, v17

    const-string v15, "safe_browsing"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    const/16 v14, 0x18

    goto/16 :goto_3

    :sswitch_18
    move-object/from16 v26, v14

    move-object/from16 v14, v17

    const-string v15, "click_urls"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    const/4 v14, 0x2

    goto/16 :goto_3

    :sswitch_19
    move-object/from16 v26, v14

    move-object/from16 v14, v17

    const-string v15, "valid_from_timestamp"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    const/16 v14, 0xb

    goto/16 :goto_3

    :sswitch_1a
    move-object/from16 v26, v14

    move-object/from16 v14, v17

    const-string v15, "active_view"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    const/16 v14, 0x17

    goto/16 :goto_3

    :sswitch_1b
    move-object/from16 v26, v14

    move-object/from16 v14, v17

    const-string v15, "video_complete_urls"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    const/16 v14, 0x9

    goto/16 :goto_3

    :sswitch_1c
    move-object/from16 v26, v14

    move-object/from16 v14, v17

    const-string v15, "allocation_id"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    const/16 v14, 0x13

    goto/16 :goto_3

    :sswitch_1d
    move-object/from16 v26, v14

    move-object/from16 v14, v17

    const-string v15, "fill_urls"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    const/16 v14, 0xd

    goto/16 :goto_3

    :sswitch_1e
    move-object/from16 v26, v14

    move-object/from16 v14, v17

    const-string v15, "is_scroll_aware"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    const/16 v14, 0x28

    goto/16 :goto_3

    :sswitch_1f
    move-object/from16 v26, v14

    move-object/from16 v14, v17

    const-string v15, "ad_type"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    const/4 v14, 0x1

    goto/16 :goto_3

    :sswitch_20
    move-object/from16 v26, v14

    move-object/from16 v14, v17

    const-string v15, "allow_pub_rendered_attribution"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    const/16 v14, 0x1c

    goto/16 :goto_3

    :sswitch_21
    move-object/from16 v26, v14

    move-object/from16 v14, v17

    const-string v15, "extras"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    const/16 v14, 0x1b

    goto/16 :goto_3

    :sswitch_22
    move-object/from16 v26, v14

    move-object/from16 v14, v17

    const-string v15, "adapters"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    const/16 v14, 0x12

    goto/16 :goto_3

    :sswitch_23
    move-object/from16 v26, v14

    move-object/from16 v14, v17

    const-string v15, "ad_sizes"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    const/16 v14, 0x11

    goto :goto_3

    :sswitch_24
    move-object/from16 v26, v14

    move-object/from16 v14, v17

    const-string v15, "showable_impression_type"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    const/16 v14, 0x29

    goto :goto_3

    :sswitch_25
    move-object/from16 v26, v14

    move-object/from16 v14, v17

    const-string v15, "enable_omid"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    const/16 v14, 0x24

    goto :goto_3

    :sswitch_26
    move-object/from16 v26, v14

    move-object/from16 v14, v17

    const-string v15, "orientation"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    const/16 v14, 0x22

    goto :goto_3

    :sswitch_27
    move-object/from16 v26, v14

    move-object/from16 v14, v17

    const-string v15, "is_custom_close_blocked"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    const/16 v14, 0x20

    goto :goto_3

    :sswitch_28
    move-object/from16 v26, v14

    move-object/from16 v14, v17

    const-string v15, "omid_settings"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    const/16 v14, 0x26

    goto :goto_3

    :sswitch_29
    move-object/from16 v26, v14

    move-object/from16 v14, v17

    const-string v15, "debug_signals"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    const/16 v14, 0x1a

    goto :goto_3

    :cond_1
    :goto_2
    const/4 v14, -0x1

    :goto_3
    packed-switch v14, :pswitch_data_0

    move-object/from16 v15, p1

    .line 157
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_7

    .line 155
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v53

    move-object/from16 v15, v24

    move-object/from16 v14, v26

    goto/16 :goto_0

    .line 153
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v52

    move-object/from16 v15, v24

    move-object/from16 v14, v26

    goto/16 :goto_0

    .line 151
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v51

    move-object/from16 v15, v24

    move-object/from16 v14, v26

    goto/16 :goto_0

    .line 149
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzazd;->zzc(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v50

    move-object/from16 v15, v24

    move-object/from16 v14, v26

    goto/16 :goto_0

    .line 147
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v49

    move-object/from16 v15, v24

    move-object/from16 v14, v26

    goto/16 :goto_0

    .line 145
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v48

    move-object/from16 v15, v24

    move-object/from16 v14, v26

    goto/16 :goto_0

    .line 143
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v47

    move-object/from16 v15, v24

    move-object/from16 v14, v26

    goto/16 :goto_0

    .line 135
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v14

    const-string v15, "landscape"

    .line 136
    invoke-virtual {v15, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_2

    .line 137
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzli()Lcom/google/android/gms/internal/ads/zzaxp;

    const/16 v46, 0x6

    goto :goto_4

    :cond_2
    const-string v15, "portrait"

    .line 138
    invoke-virtual {v15, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 139
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzli()Lcom/google/android/gms/internal/ads/zzaxp;

    const/16 v46, 0x7

    goto :goto_4

    :cond_3
    const/16 v46, -0x1

    :goto_4
    move-object/from16 v15, v24

    move-object/from16 v14, v26

    goto/16 :goto_0

    .line 133
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v45

    move-object/from16 v15, v24

    move-object/from16 v14, v26

    goto/16 :goto_0

    .line 131
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v44

    move-object/from16 v15, v24

    move-object/from16 v14, v26

    goto/16 :goto_0

    .line 129
    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v43

    move-object/from16 v15, v24

    move-object/from16 v14, v26

    goto/16 :goto_0

    .line 127
    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v42

    move-object/from16 v15, v24

    move-object/from16 v14, v26

    goto/16 :goto_0

    .line 125
    :pswitch_c
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v41

    move-object/from16 v15, v24

    move-object/from16 v14, v26

    goto/16 :goto_0

    .line 123
    :pswitch_d
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v40

    move-object/from16 v15, v24

    move-object/from16 v14, v26

    goto/16 :goto_0

    .line 121
    :pswitch_e
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzazd;->zzc(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v39

    move-object/from16 v15, v24

    move-object/from16 v14, v26

    goto/16 :goto_0

    .line 119
    :pswitch_f
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzazd;->zzc(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v38

    move-object/from16 v15, v24

    move-object/from16 v14, v26

    goto/16 :goto_0

    .line 117
    :pswitch_10
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v37

    move-object/from16 v15, v24

    move-object/from16 v14, v26

    goto/16 :goto_0

    .line 115
    :pswitch_11
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzazd;->zzc(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v14

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzauz;->zzg(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzauz;

    move-result-object v36

    move-object/from16 v15, v24

    move-object/from16 v14, v26

    goto/16 :goto_0

    .line 112
    :pswitch_12
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzazd;->zzc(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v14

    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v35

    move-object/from16 v15, v24

    move-object/from16 v14, v26

    goto/16 :goto_0

    .line 110
    :pswitch_13
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v34

    move-object/from16 v15, v24

    move-object/from16 v14, v26

    goto/16 :goto_0

    .line 108
    :pswitch_14
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v33

    move-object/from16 v15, v24

    move-object/from16 v14, v26

    goto/16 :goto_0

    .line 106
    :pswitch_15
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzazd;->zzc(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v32

    move-object/from16 v15, v24

    move-object/from16 v14, v26

    goto/16 :goto_0

    .line 104
    :pswitch_16
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v31

    move-object/from16 v15, v24

    move-object/from16 v14, v26

    goto/16 :goto_0

    .line 102
    :pswitch_17
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzazd;->zza(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v29

    move-object/from16 v15, v24

    move-object/from16 v14, v26

    goto/16 :goto_0

    .line 100
    :pswitch_18
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcxm;->zze(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v30

    move-object/from16 v15, v24

    move-object/from16 v14, v26

    goto/16 :goto_0

    .line 98
    :pswitch_19
    new-instance v14, Lcom/google/android/gms/internal/ads/zzcxp;

    move-object/from16 v15, p1

    invoke-direct {v14, v15}, Lcom/google/android/gms/internal/ads/zzcxp;-><init>(Landroid/util/JsonReader;)V

    move-object/from16 v28, v14

    move-object/from16 v15, v24

    move-object/from16 v14, v26

    goto/16 :goto_0

    :pswitch_1a
    move-object/from16 v15, p1

    .line 96
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcxm;->zze(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v14

    move-object v15, v14

    move-object/from16 v14, v26

    goto/16 :goto_0

    :pswitch_1b
    move-object/from16 v15, p1

    .line 94
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzazd;->zza(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v14

    move-object/from16 v15, v24

    goto/16 :goto_0

    :pswitch_1c
    move-object/from16 v15, p1

    .line 92
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzazd;->zza(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v13

    move-object/from16 v15, v24

    move-object/from16 v14, v26

    goto/16 :goto_0

    :pswitch_1d
    move-object/from16 v15, p1

    .line 90
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzazd;->zzd(Landroid/util/JsonReader;)Lorg/json/JSONArray;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzatp;->zza(Lorg/json/JSONArray;)Lcom/google/android/gms/internal/ads/zzatp;

    move-result-object v12

    move-object/from16 v15, v24

    move-object/from16 v14, v26

    goto/16 :goto_0

    :pswitch_1e
    move-object/from16 v15, p1

    .line 88
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v15, v24

    move-object/from16 v14, v26

    goto/16 :goto_0

    :pswitch_1f
    move-object/from16 v15, p1

    .line 86
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v15, v24

    move-object/from16 v14, v26

    goto/16 :goto_0

    :pswitch_20
    move-object/from16 v15, p1

    .line 84
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzazd;->zza(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v9

    move-object/from16 v15, v24

    move-object/from16 v14, v26

    goto/16 :goto_0

    :pswitch_21
    move-object/from16 v15, p1

    .line 82
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzazd;->zza(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v8

    move-object/from16 v15, v24

    move-object/from16 v14, v26

    goto/16 :goto_0

    :pswitch_22
    move-object/from16 v15, p1

    .line 80
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzazd;->zza(Landroid/util/JsonReader;)Ljava/util/List;

    goto/16 :goto_7

    :pswitch_23
    move-object/from16 v15, p1

    .line 78
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzazd;->zza(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v7

    move-object/from16 v15, v24

    move-object/from16 v14, v26

    goto/16 :goto_0

    :pswitch_24
    move-object/from16 v15, p1

    .line 72
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v6

    if-eqz v6, :cond_5

    const/4 v14, 0x1

    if-ne v6, v14, :cond_4

    goto :goto_5

    :cond_4
    const/4 v6, 0x0

    :cond_5
    :goto_5
    move-object/from16 v15, v24

    move-object/from16 v14, v26

    goto/16 :goto_0

    :pswitch_25
    move-object/from16 v15, p1

    .line 70
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzazd;->zza(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v5

    move-object/from16 v15, v24

    move-object/from16 v14, v26

    goto/16 :goto_0

    :pswitch_26
    move-object/from16 v15, p1

    .line 68
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzazd;->zza(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v15, v24

    move-object/from16 v14, v26

    goto/16 :goto_0

    :pswitch_27
    move-object/from16 v15, p1

    .line 66
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzazd;->zza(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v15, v24

    move-object/from16 v14, v26

    goto/16 :goto_0

    :pswitch_28
    move-object/from16 v15, p1

    const/4 v14, 0x1

    .line 52
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    const-string v14, "banner"

    .line 53
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    const/4 v2, 0x1

    goto :goto_6

    :cond_6
    const-string v14, "interstitial"

    .line 55
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    const/4 v2, 0x2

    goto :goto_6

    :cond_7
    const-string v14, "native_express"

    .line 57
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    const/4 v2, 0x3

    goto :goto_6

    :cond_8
    const-string v14, "native"

    .line 59
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    const/4 v2, 0x4

    goto :goto_6

    :cond_9
    const-string v14, "rewarded"

    .line 61
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x5

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    :goto_6
    move-object/from16 v15, v24

    move-object/from16 v14, v26

    goto/16 :goto_0

    :pswitch_29
    move-object/from16 v15, p1

    .line 50
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzazd;->zza(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v15, v24

    move-object/from16 v14, v26

    goto/16 :goto_0

    :goto_7
    move-object/from16 v15, v24

    move-object/from16 v14, v26

    goto/16 :goto_0

    :cond_b
    move-object/from16 v26, v14

    move-object/from16 v24, v15

    move-object/from16 v15, p1

    .line 159
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    .line 160
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcxl;->zzgjy:Ljava/util/List;

    .line 161
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzcxl;->zzflt:I

    .line 162
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzcxl;->zzdfg:Ljava/util/List;

    .line 163
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzcxl;->zzdfh:Ljava/util/List;

    .line 164
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzcxl;->zzgka:Ljava/util/List;

    .line 165
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzcxl;->zzgjz:I

    .line 166
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzcxl;->zzdoa:Ljava/util/List;

    .line 167
    iput-object v8, v0, Lcom/google/android/gms/internal/ads/zzcxl;->zzdob:Ljava/util/List;

    .line 168
    iput-object v9, v0, Lcom/google/android/gms/internal/ads/zzcxl;->zzgkb:Ljava/util/List;

    .line 169
    iput-object v10, v0, Lcom/google/android/gms/internal/ads/zzcxl;->zzdew:Ljava/lang/String;

    .line 170
    iput-object v11, v0, Lcom/google/android/gms/internal/ads/zzcxl;->zzdex:Ljava/lang/String;

    .line 171
    iput-object v12, v0, Lcom/google/android/gms/internal/ads/zzcxl;->zzdnz:Lcom/google/android/gms/internal/ads/zzatp;

    .line 172
    iput-object v13, v0, Lcom/google/android/gms/internal/ads/zzcxl;->zzgkc:Ljava/util/List;

    .line 173
    iput-object v14, v0, Lcom/google/android/gms/internal/ads/zzcxl;->zzdnn:Ljava/util/List;

    move-object/from16 v14, v24

    .line 174
    iput-object v14, v0, Lcom/google/android/gms/internal/ads/zzcxl;->zzgkd:Ljava/util/List;

    move-object/from16 v14, v28

    .line 175
    iput-object v14, v0, Lcom/google/android/gms/internal/ads/zzcxl;->zzgke:Lcom/google/android/gms/internal/ads/zzcxp;

    move-object/from16 v13, v29

    .line 176
    iput-object v13, v0, Lcom/google/android/gms/internal/ads/zzcxl;->zzgkf:Ljava/util/List;

    move-object/from16 v14, v30

    .line 177
    iput-object v14, v0, Lcom/google/android/gms/internal/ads/zzcxl;->zzgkg:Ljava/util/List;

    move-object/from16 v1, v31

    .line 178
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcxl;->zzdel:Ljava/lang/String;

    move-object/from16 v15, v32

    .line 179
    iput-object v15, v0, Lcom/google/android/gms/internal/ads/zzcxl;->zzgkh:Lorg/json/JSONObject;

    move-object/from16 v1, v33

    .line 180
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcxl;->zzatl:Ljava/lang/String;

    move-object/from16 v1, v34

    .line 181
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcxl;->zzdfm:Ljava/lang/String;

    move-object/from16 v1, v35

    .line 182
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcxl;->zzdnt:Ljava/lang/String;

    move-object/from16 v1, v36

    .line 183
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcxl;->zzgki:Lcom/google/android/gms/internal/ads/zzauz;

    move-object/from16 v1, v37

    .line 184
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcxl;->zzdnq:Ljava/lang/String;

    move-object/from16 v1, v38

    .line 185
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcxl;->zzgkj:Lorg/json/JSONObject;

    move-object/from16 v1, v39

    .line 186
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcxl;->zzgkk:Lorg/json/JSONObject;

    move/from16 v1, v40

    .line 187
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcxl;->zzdft:Z

    move/from16 v1, v41

    .line 188
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcxl;->zzdfu:Z

    move/from16 v1, v42

    .line 189
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcxl;->zzdfv:Z

    move/from16 v1, v43

    .line 190
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcxl;->zzdpe:Z

    move/from16 v1, v44

    .line 191
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcxl;->zzgkl:Z

    move/from16 v1, v45

    .line 192
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcxl;->zzbrn:Z

    move/from16 v1, v46

    .line 193
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzcxl;->zzgkm:I

    move/from16 v1, v47

    .line 194
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzcxl;->zzgkn:I

    move/from16 v1, v48

    .line 195
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcxl;->zzdoj:Z

    move-object/from16 v1, v49

    .line 196
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcxl;->zzemw:Ljava/lang/String;

    move-object/from16 v1, v50

    .line 197
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcxl;->zzgko:Lorg/json/JSONObject;

    move/from16 v1, v51

    .line 198
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcxl;->zzdom:Z

    move/from16 v1, v52

    .line 199
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcxl;->zzdon:Z

    move/from16 v1, v53

    .line 200
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzcxl;->zzgkp:I

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x760d5f21 -> :sswitch_29
        -0x752755d7 -> :sswitch_28
        -0x55d641b4 -> :sswitch_27
        -0x55cd0a30 -> :sswitch_26
        -0x552c574b -> :sswitch_25
        -0x53abfab8 -> :sswitch_24
        -0x511c568a -> :sswitch_23
        -0x4dd838fc -> :sswitch_22
        -0x4cd5119d -> :sswitch_21
        -0x49901bd3 -> :sswitch_20
        -0x44ada62a -> :sswitch_1f
        -0x4456b89f -> :sswitch_1e
        -0x428259e0 -> :sswitch_1d
        -0x407d0b26 -> :sswitch_1c
        -0x4041c09a -> :sswitch_1b
        -0x3ea917c2 -> :sswitch_1a
        -0x3a916a9c -> :sswitch_19
        -0x2e4deec5 -> :sswitch_18
        -0x207016c7 -> :sswitch_17
        -0x1a0cf689 -> :sswitch_16
        -0x18198873 -> :sswitch_15
        -0x1bfab86 -> :sswitch_14
        0xc23 -> :sswitch_13
        0xd1b -> :sswitch_12
        0x2eefaa -> :sswitch_11
        0x3c44b50 -> :sswitch_10
        0x6674f9b -> :sswitch_f
        0xdba7381 -> :sswitch_e
        0x18f0294b -> :sswitch_d
        0x239cb9fc -> :sswitch_c
        0x282126f8 -> :sswitch_b
        0x2cfeab54 -> :sswitch_a
        0x2f2793b0 -> :sswitch_9
        0x3c3c4a1c -> :sswitch_8
        0x419a9724 -> :sswitch_7
        0x4ec7dc6f -> :sswitch_6
        0x619b1543 -> :sswitch_5
        0x61b080e5 -> :sswitch_4
        0x64a20a30 -> :sswitch_3
        0x6da6d810 -> :sswitch_2
        0x6fc8b8d3 -> :sswitch_1
        0x7b8dc4b3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
