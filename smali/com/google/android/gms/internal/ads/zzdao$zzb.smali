.class public final Lcom/google/android/gms/internal/ads/zzdao$zzb;
.super Lcom/google/android/gms/internal/ads/zzdoa$zza;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzdao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdoa$zza<",
        "Lcom/google/android/gms/internal/ads/zzdao;",
        "Lcom/google/android/gms/internal/ads/zzdao$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzdpl;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdao;->zzanj()Lcom/google/android/gms/internal/ads/zzdao;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdoa$zza;-><init>(Lcom/google/android/gms/internal/ads/zzdoa;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdap;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdao$zzb;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzdao$zza;)Lcom/google/android/gms/internal/ads/zzdao$zzb;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdoa$zza;->zzaxw()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdao$zzb;->zzhhh:Lcom/google/android/gms/internal/ads/zzdoa;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdao;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdao;->zza(Lcom/google/android/gms/internal/ads/zzdao;Lcom/google/android/gms/internal/ads/zzdao$zza;)V

    return-object p0
.end method

.method public final zzgd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdao$zzb;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdoa$zza;->zzaxw()V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdao$zzb;->zzhhh:Lcom/google/android/gms/internal/ads/zzdoa;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdao;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdao;->zza(Lcom/google/android/gms/internal/ads/zzdao;Ljava/lang/String;)V

    return-object p0
.end method
