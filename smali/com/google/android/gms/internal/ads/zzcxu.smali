.class public final Lcom/google/android/gms/internal/ads/zzcxu;
.super Ljava/lang/Object;


# instance fields
.field public final zzdgu:Lcom/google/android/gms/internal/ads/zzadx;

.field public final zzdln:Lcom/google/android/gms/internal/ads/zzyb;

.field public final zzdng:Lcom/google/android/gms/internal/ads/zzaiz;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final zzghg:Lcom/google/android/gms/internal/ads/zzxx;

.field public final zzgkz:Lcom/google/android/gms/internal/ads/zzzw;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final zzgla:Lcom/google/android/gms/internal/ads/zzacc;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final zzglb:Ljava/lang/String;

.field public final zzglc:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzgld:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzgle:Ljava/lang/String;

.field public final zzglf:Ljava/lang/String;

.field public final zzglg:I

.field public final zzglh:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

.field public final zzgli:Lcom/google/android/gms/internal/ads/zzzq;

.field public final zzglj:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzcxw;)V
    .locals 25

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcxw;->zza(Lcom/google/android/gms/internal/ads/zzcxw;)Lcom/google/android/gms/internal/ads/zzyb;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcxu;->zzdln:Lcom/google/android/gms/internal/ads/zzyb;

    .line 3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcxw;->zzb(Lcom/google/android/gms/internal/ads/zzcxw;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcxu;->zzglb:Ljava/lang/String;

    .line 4
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcxw;->zzc(Lcom/google/android/gms/internal/ads/zzcxw;)Lcom/google/android/gms/internal/ads/zzzw;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcxu;->zzgkz:Lcom/google/android/gms/internal/ads/zzzw;

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzxx;

    .line 7
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcxw;->zzl(Lcom/google/android/gms/internal/ads/zzcxw;)Lcom/google/android/gms/internal/ads/zzxx;

    move-result-object v2

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzxx;->versionCode:I

    .line 8
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcxw;->zzl(Lcom/google/android/gms/internal/ads/zzcxw;)Lcom/google/android/gms/internal/ads/zzxx;

    move-result-object v2

    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/zzxx;->zzcgo:J

    .line 9
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcxw;->zzl(Lcom/google/android/gms/internal/ads/zzcxw;)Lcom/google/android/gms/internal/ads/zzxx;

    move-result-object v2

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzxx;->extras:Landroid/os/Bundle;

    .line 10
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcxw;->zzl(Lcom/google/android/gms/internal/ads/zzcxw;)Lcom/google/android/gms/internal/ads/zzxx;

    move-result-object v2

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzxx;->zzcgp:I

    .line 11
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcxw;->zzl(Lcom/google/android/gms/internal/ads/zzcxw;)Lcom/google/android/gms/internal/ads/zzxx;

    move-result-object v2

    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzxx;->zzcgq:Ljava/util/List;

    .line 12
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcxw;->zzl(Lcom/google/android/gms/internal/ads/zzcxw;)Lcom/google/android/gms/internal/ads/zzxx;

    move-result-object v2

    iget-boolean v9, v2, Lcom/google/android/gms/internal/ads/zzxx;->zzcgr:Z

    .line 13
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcxw;->zzl(Lcom/google/android/gms/internal/ads/zzcxw;)Lcom/google/android/gms/internal/ads/zzxx;

    move-result-object v2

    iget v10, v2, Lcom/google/android/gms/internal/ads/zzxx;->zzcgs:I

    .line 14
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcxw;->zzl(Lcom/google/android/gms/internal/ads/zzcxw;)Lcom/google/android/gms/internal/ads/zzxx;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzxx;->zzbqn:Z

    if-nez v2, :cond_1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcxw;->zzm(Lcom/google/android/gms/internal/ads/zzcxw;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    const/4 v11, 0x1

    .line 15
    :goto_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcxw;->zzl(Lcom/google/android/gms/internal/ads/zzcxw;)Lcom/google/android/gms/internal/ads/zzxx;

    move-result-object v2

    iget-object v12, v2, Lcom/google/android/gms/internal/ads/zzxx;->zzcgt:Ljava/lang/String;

    .line 16
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcxw;->zzl(Lcom/google/android/gms/internal/ads/zzcxw;)Lcom/google/android/gms/internal/ads/zzxx;

    move-result-object v2

    iget-object v13, v2, Lcom/google/android/gms/internal/ads/zzxx;->zzcgu:Lcom/google/android/gms/internal/ads/zzabz;

    .line 17
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcxw;->zzl(Lcom/google/android/gms/internal/ads/zzcxw;)Lcom/google/android/gms/internal/ads/zzxx;

    move-result-object v2

    iget-object v14, v2, Lcom/google/android/gms/internal/ads/zzxx;->zzmw:Landroid/location/Location;

    .line 18
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcxw;->zzl(Lcom/google/android/gms/internal/ads/zzcxw;)Lcom/google/android/gms/internal/ads/zzxx;

    move-result-object v2

    iget-object v15, v2, Lcom/google/android/gms/internal/ads/zzxx;->zzcgv:Ljava/lang/String;

    .line 19
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcxw;->zzl(Lcom/google/android/gms/internal/ads/zzcxw;)Lcom/google/android/gms/internal/ads/zzxx;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzxx;->zzcgw:Landroid/os/Bundle;

    move-object/from16 v16, v2

    .line 20
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcxw;->zzl(Lcom/google/android/gms/internal/ads/zzcxw;)Lcom/google/android/gms/internal/ads/zzxx;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzxx;->zzcgx:Landroid/os/Bundle;

    move-object/from16 v17, v2

    .line 21
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcxw;->zzl(Lcom/google/android/gms/internal/ads/zzcxw;)Lcom/google/android/gms/internal/ads/zzxx;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzxx;->zzcgy:Ljava/util/List;

    move-object/from16 v18, v2

    .line 22
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcxw;->zzl(Lcom/google/android/gms/internal/ads/zzcxw;)Lcom/google/android/gms/internal/ads/zzxx;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzxx;->zzcgz:Ljava/lang/String;

    move-object/from16 v19, v2

    .line 23
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcxw;->zzl(Lcom/google/android/gms/internal/ads/zzcxw;)Lcom/google/android/gms/internal/ads/zzxx;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzxx;->zzcha:Ljava/lang/String;

    move-object/from16 v20, v2

    .line 24
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcxw;->zzl(Lcom/google/android/gms/internal/ads/zzcxw;)Lcom/google/android/gms/internal/ads/zzxx;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzxx;->zzchb:Z

    move/from16 v21, v2

    .line 25
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcxw;->zzl(Lcom/google/android/gms/internal/ads/zzcxw;)Lcom/google/android/gms/internal/ads/zzxx;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzxx;->zzchc:Lcom/google/android/gms/internal/ads/zzxr;

    move-object/from16 v22, v2

    .line 26
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcxw;->zzl(Lcom/google/android/gms/internal/ads/zzcxw;)Lcom/google/android/gms/internal/ads/zzxx;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzxx;->zzchd:I

    move/from16 v23, v2

    .line 27
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcxw;->zzl(Lcom/google/android/gms/internal/ads/zzcxw;)Lcom/google/android/gms/internal/ads/zzxx;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzxx;->zzche:Ljava/lang/String;

    move-object/from16 v24, v2

    move-object v2, v1

    invoke-direct/range {v2 .. v24}, Lcom/google/android/gms/internal/ads/zzxx;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/ads/zzabz;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/ads/zzxr;ILjava/lang/String;)V

    .line 28
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcxu;->zzghg:Lcom/google/android/gms/internal/ads/zzxx;

    .line 30
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcxw;->zzn(Lcom/google/android/gms/internal/ads/zzcxw;)Lcom/google/android/gms/internal/ads/zzacc;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 31
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcxw;->zzn(Lcom/google/android/gms/internal/ads/zzcxw;)Lcom/google/android/gms/internal/ads/zzacc;

    move-result-object v1

    goto :goto_2

    .line 32
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcxw;->zzo(Lcom/google/android/gms/internal/ads/zzcxw;)Lcom/google/android/gms/internal/ads/zzadx;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 33
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcxw;->zzo(Lcom/google/android/gms/internal/ads/zzcxw;)Lcom/google/android/gms/internal/ads/zzadx;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzadx;->zzcyn:Lcom/google/android/gms/internal/ads/zzacc;

    goto :goto_2

    :cond_3
    move-object v1, v2

    .line 35
    :goto_2
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcxu;->zzgla:Lcom/google/android/gms/internal/ads/zzacc;

    .line 36
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcxw;->zzd(Lcom/google/android/gms/internal/ads/zzcxw;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcxu;->zzglc:Ljava/util/ArrayList;

    .line 37
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcxw;->zze(Lcom/google/android/gms/internal/ads/zzcxw;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcxu;->zzgld:Ljava/util/ArrayList;

    .line 39
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcxw;->zzd(Lcom/google/android/gms/internal/ads/zzcxw;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_3

    .line 41
    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcxw;->zzo(Lcom/google/android/gms/internal/ads/zzcxw;)Lcom/google/android/gms/internal/ads/zzadx;

    move-result-object v1

    if-nez v1, :cond_5

    .line 42
    new-instance v2, Lcom/google/android/gms/internal/ads/zzadx;

    new-instance v1, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/formats/NativeAdOptions;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzadx;-><init>(Lcom/google/android/gms/ads/formats/NativeAdOptions;)V

    goto :goto_3

    .line 43
    :cond_5
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcxw;->zzo(Lcom/google/android/gms/internal/ads/zzcxw;)Lcom/google/android/gms/internal/ads/zzadx;

    move-result-object v2

    .line 44
    :goto_3
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzcxu;->zzdgu:Lcom/google/android/gms/internal/ads/zzadx;

    .line 45
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcxw;->zzf(Lcom/google/android/gms/internal/ads/zzcxw;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcxu;->zzgle:Ljava/lang/String;

    .line 46
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcxw;->zzg(Lcom/google/android/gms/internal/ads/zzcxw;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcxu;->zzglf:Ljava/lang/String;

    .line 47
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcxw;->zzh(Lcom/google/android/gms/internal/ads/zzcxw;)I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzcxu;->zzglg:I

    .line 48
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcxw;->zzi(Lcom/google/android/gms/internal/ads/zzcxw;)Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcxu;->zzglh:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    .line 49
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcxw;->zzj(Lcom/google/android/gms/internal/ads/zzcxw;)Lcom/google/android/gms/internal/ads/zzzq;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcxu;->zzgli:Lcom/google/android/gms/internal/ads/zzzq;

    .line 50
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcxw;->zzk(Lcom/google/android/gms/internal/ads/zzcxw;)Lcom/google/android/gms/internal/ads/zzaiz;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcxu;->zzdng:Lcom/google/android/gms/internal/ads/zzaiz;

    move-object/from16 v1, p1

    .line 51
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcxw;->zzglj:Ljava/util/Set;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcxu;->zzglj:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcxw;Lcom/google/android/gms/internal/ads/zzcxv;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcxu;-><init>(Lcom/google/android/gms/internal/ads/zzcxw;)V

    return-void
.end method


# virtual methods
.method public final zzamn()Lcom/google/android/gms/internal/ads/zzafz;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxu;->zzglh:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 55
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zzku()Lcom/google/android/gms/internal/ads/zzafz;

    move-result-object v0

    return-object v0
.end method
