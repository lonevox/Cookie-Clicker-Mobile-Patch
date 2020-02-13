.class public final Lcom/google/android/gms/internal/ads/zzdea$zza;
.super Lcom/google/android/gms/internal/ads/zzdoa$zza;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzdea;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdoa$zza<",
        "Lcom/google/android/gms/internal/ads/zzdea;",
        "Lcom/google/android/gms/internal/ads/zzdea$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzdpl;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdea;->zzaov()Lcom/google/android/gms/internal/ads/zzdea;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdoa$zza;-><init>(Lcom/google/android/gms/internal/ads/zzdoa;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdeb;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdea$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzab(Lcom/google/android/gms/internal/ads/zzdmq;)Lcom/google/android/gms/internal/ads/zzdea$zza;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdoa$zza;->zzaxw()V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdea$zza;->zzhhh:Lcom/google/android/gms/internal/ads/zzdoa;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdea;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdea;->zza(Lcom/google/android/gms/internal/ads/zzdea;Lcom/google/android/gms/internal/ads/zzdmq;)V

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzdee;)Lcom/google/android/gms/internal/ads/zzdea$zza;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdoa$zza;->zzaxw()V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdea$zza;->zzhhh:Lcom/google/android/gms/internal/ads/zzdoa;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdea;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdea;->zza(Lcom/google/android/gms/internal/ads/zzdea;Lcom/google/android/gms/internal/ads/zzdee;)V

    return-object p0
.end method

.method public final zzdw(I)Lcom/google/android/gms/internal/ads/zzdea$zza;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdoa$zza;->zzaxw()V

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdea$zza;->zzhhh:Lcom/google/android/gms/internal/ads/zzdoa;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdea;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzdea;->zza(Lcom/google/android/gms/internal/ads/zzdea;I)V

    return-object p0
.end method
