.class final Lcom/google/android/gms/internal/ads/zzbxh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbpd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzbpd<",
        "Lcom/google/android/gms/internal/ads/zzbpg;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfgy:Lcom/google/android/gms/internal/ads/zzbzb;

.field private final zzfis:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzcju<",
            "Lcom/google/android/gms/internal/ads/zzbpg;",
            ">;>;"
        }
    .end annotation
.end field

.field private final zzflz:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzcju<",
            "Lcom/google/android/gms/internal/ads/zzbym;",
            ">;>;"
        }
    .end annotation
.end field

.field private final zzfma:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzclv<",
            "Lcom/google/android/gms/internal/ads/zzbym;",
            ">;>;"
        }
    .end annotation
.end field

.field private final zzfmb:Lcom/google/android/gms/internal/ads/zzdtt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdtt<",
            "Lcom/google/android/gms/internal/ads/zzbpd<",
            "Lcom/google/android/gms/internal/ads/zzbne;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzdtt;Lcom/google/android/gms/internal/ads/zzbzb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzcju<",
            "Lcom/google/android/gms/internal/ads/zzbpg;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzcju<",
            "Lcom/google/android/gms/internal/ads/zzbym;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzclv<",
            "Lcom/google/android/gms/internal/ads/zzbym;",
            ">;>;",
            "Lcom/google/android/gms/internal/ads/zzdtt<",
            "Lcom/google/android/gms/internal/ads/zzbpd<",
            "Lcom/google/android/gms/internal/ads/zzbne;",
            ">;>;",
            "Lcom/google/android/gms/internal/ads/zzbzb;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxh;->zzfis:Ljava/util/Map;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbxh;->zzflz:Ljava/util/Map;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbxh;->zzfma:Ljava/util/Map;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbxh;->zzfmb:Lcom/google/android/gms/internal/ads/zzdtt;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbxh;->zzfgy:Lcom/google/android/gms/internal/ads/zzbzb;

    return-void
.end method


# virtual methods
.method public final zze(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzcju;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzcju<",
            "Lcom/google/android/gms/internal/ads/zzbpg;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxh;->zzfis:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcju;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    return-object v1

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxh;->zzfma:Ljava/util/Map;

    .line 21
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzclv;

    if-eqz p1, :cond_2

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbpg;->zza(Lcom/google/android/gms/internal/ads/zzclv;)Lcom/google/android/gms/internal/ads/zzcju;

    move-result-object p1

    return-object p1

    .line 24
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxh;->zzflz:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcju;

    if-eqz p1, :cond_3

    .line 26
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbpg;->zza(Lcom/google/android/gms/internal/ads/zzcju;)Lcom/google/android/gms/internal/ads/zzcju;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxh;->zzfgy:Lcom/google/android/gms/internal/ads/zzbzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbzb;->zzail()Lcom/google/android/gms/internal/ads/zzaft;

    move-result-object v0

    if-nez v0, :cond_5

    return-object v1

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxh;->zzfmb:Lcom/google/android/gms/internal/ads/zzdtt;

    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdtt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbpd;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbpd;->zze(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzcju;

    move-result-object p1

    if-nez p1, :cond_6

    return-object v1

    .line 17
    :cond_6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbpg;->zza(Lcom/google/android/gms/internal/ads/zzcju;)Lcom/google/android/gms/internal/ads/zzcju;

    move-result-object p1

    return-object p1
.end method
