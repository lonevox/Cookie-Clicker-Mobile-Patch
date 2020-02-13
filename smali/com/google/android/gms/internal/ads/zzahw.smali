.class public final Lcom/google/android/gms/internal/ads/zzahw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzahn;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzare;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzahn<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzdas:Lcom/google/android/gms/internal/ads/zzahx;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzahx;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzdas:Lcom/google/android/gms/internal/ads/zzahx;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzbha;Lcom/google/android/gms/internal/ads/zzahx;)V
    .locals 2

    const-string v0, "/reward"

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzahw;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzahw;-><init>(Lcom/google/android/gms/internal/ads/zzahx;)V

    .line 2
    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbha;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahn;)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string p1, "action"

    .line 7
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "grant"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :try_start_0
    const-string v0, "amount"

    .line 11
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "type"

    .line 12
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 14
    new-instance v1, Lcom/google/android/gms/internal/ads/zzatp;

    invoke-direct {v1, p2, v0}, Lcom/google/android/gms/internal/ads/zzatp;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v1

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v0, "Unable to parse reward amount."

    .line 17
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzaxa;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzdas:Lcom/google/android/gms/internal/ads/zzahx;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzahx;->zza(Lcom/google/android/gms/internal/ads/zzatp;)V

    return-void

    :cond_1
    const-string p2, "video_start"

    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzdas:Lcom/google/android/gms/internal/ads/zzahx;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzahx;->zzrq()V

    return-void

    :cond_2
    const-string p2, "video_complete"

    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 26
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzdas:Lcom/google/android/gms/internal/ads/zzahx;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzahx;->zzrr()V

    :cond_3
    return-void
.end method
