.class public final Lcom/google/android/gms/internal/ads/zzcrg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcuy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcuy<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfjp:Lcom/google/android/gms/internal/ads/zzcxu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcxu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "the targeting must not be null"

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrg;->zzfjp:Lcom/google/android/gms/internal/ads/zzcxu;

    return-void
.end method


# virtual methods
.method public final synthetic zzt(Ljava/lang/Object;)V
    .locals 13

    .line 5
    check-cast p1, Landroid/os/Bundle;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrg;->zzfjp:Lcom/google/android/gms/internal/ads/zzcxu;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcxu;->zzghg:Lcom/google/android/gms/internal/ads/zzxx;

    const-string v1, "slotname"

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcrg;->zzfjp:Lcom/google/android/gms/internal/ads/zzcxu;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcxu;->zzglb:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcrg;->zzfjp:Lcom/google/android/gms/internal/ads/zzcxu;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcxu;->zzglj:Ljava/util/Set;

    const-string v2, "new_rewarded"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string v1, "is_new_rewarded"

    .line 9
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    const-string v1, "cust_age"

    .line 10
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyyMMdd"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v4, Ljava/util/Date;

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzxx;->zzcgo:J

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 11
    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzxx;->zzcgo:J

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    cmp-long v9, v4, v6

    if-eqz v9, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 12
    :goto_0
    invoke-static {p1, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzcxy;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "extras"

    .line 13
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzxx;->extras:Landroid/os/Bundle;

    invoke-static {p1, v1, v3}, Lcom/google/android/gms/internal/ads/zzcxy;->zza(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "cust_gender"

    .line 14
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzxx;->zzcgp:I

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzxx;->zzcgp:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 16
    :goto_1
    invoke-static {p1, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzcxy;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;Z)V

    const-string v1, "kw"

    .line 17
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzxx;->zzcgq:Ljava/util/List;

    invoke-static {p1, v1, v3}, Lcom/google/android/gms/internal/ads/zzcxy;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "tag_for_child_directed_treatment"

    .line 18
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzxx;->zzcgs:I

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzxx;->zzcgs:I

    if-eq v4, v5, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    .line 20
    :goto_2
    invoke-static {p1, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzcxy;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 21
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzxx;->zzcgr:Z

    if-eqz v1, :cond_4

    const-string v1, "test_request"

    .line 22
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzxx;->zzcgr:Z

    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    const-string v1, "d_imp_hdr"

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzxx;->versionCode:I

    const/4 v6, 0x2

    if-lt v4, v6, :cond_5

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzxx;->zzbqn:Z

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    .line 25
    :goto_3
    invoke-static {p1, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzcxy;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;Z)V

    const-string v1, "ppid"

    .line 26
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzxx;->zzcgt:Ljava/lang/String;

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzxx;->versionCode:I

    if-lt v4, v6, :cond_6

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzxx;->zzcgt:Ljava/lang/String;

    .line 27
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    const/4 v4, 0x1

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    .line 28
    :goto_4
    invoke-static {p1, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzcxy;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 29
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzxx;->zzmw:Landroid/location/Location;

    if-eqz v1, :cond_7

    .line 30
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzxx;->zzmw:Landroid/location/Location;

    .line 31
    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    const/high16 v4, 0x447a0000    # 1000.0f

    mul-float v3, v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 32
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    const-wide/16 v9, 0x3e8

    mul-long v6, v6, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 33
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    const-wide v9, 0x416312d000000000L    # 1.0E7

    mul-double v6, v6, v9

    double-to-long v6, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 34
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v11

    mul-double v11, v11, v9

    double-to-long v9, v11

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 35
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v9, "radius"

    .line 36
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v7, v9, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v3, "lat"

    .line 37
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v7, v3, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v3, "long"

    .line 38
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v7, v3, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "time"

    .line 39
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v7, v1, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "uule"

    .line 40
    invoke-virtual {p1, v1, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_7
    const-string v1, "url"

    .line 41
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzxx;->zzcgv:Ljava/lang/String;

    invoke-static {p1, v1, v3}, Lcom/google/android/gms/internal/ads/zzcxy;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "custom_targeting"

    .line 42
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzxx;->zzcgx:Landroid/os/Bundle;

    invoke-static {p1, v1, v3}, Lcom/google/android/gms/internal/ads/zzcxy;->zza(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "category_exclusions"

    .line 43
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzxx;->zzcgy:Ljava/util/List;

    invoke-static {p1, v1, v3}, Lcom/google/android/gms/internal/ads/zzcxy;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "request_agent"

    .line 44
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzxx;->zzcgz:Ljava/lang/String;

    invoke-static {p1, v1, v3}, Lcom/google/android/gms/internal/ads/zzcxy;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "request_pkg"

    .line 45
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzxx;->zzcha:Ljava/lang/String;

    invoke-static {p1, v1, v3}, Lcom/google/android/gms/internal/ads/zzcxy;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_designed_for_families"

    .line 46
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzxx;->zzchb:Z

    .line 47
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzxx;->versionCode:I

    const/4 v6, 0x7

    if-lt v4, v6, :cond_8

    const/4 v4, 0x1

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    .line 48
    :goto_5
    invoke-static {p1, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzcxy;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    .line 49
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzxx;->versionCode:I

    const/16 v3, 0x8

    if-lt v1, v3, :cond_a

    const-string v1, "tag_for_under_age_of_consent"

    .line 50
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzxx;->zzchd:I

    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzxx;->zzchd:I

    if-eq v4, v5, :cond_9

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    .line 52
    :goto_6
    invoke-static {p1, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzcxy;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;Z)V

    const-string v1, "max_ad_content_rating"

    .line 53
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzxx;->zzche:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzcxy;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void
.end method
