.class public final Lcom/google/android/gms/internal/ads/zzdhd$zza;
.super Lcom/google/android/gms/internal/ads/zzdoa$zza;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzdhd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdoa$zza<",
        "Lcom/google/android/gms/internal/ads/zzdhd;",
        "Lcom/google/android/gms/internal/ads/zzdhd$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzdpl;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdhd;->zzasy()Lcom/google/android/gms/internal/ads/zzdhd;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdoa$zza;-><init>(Lcom/google/android/gms/internal/ads/zzdoa;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdhe;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdhd$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzdhf;)Lcom/google/android/gms/internal/ads/zzdhd$zza;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdoa$zza;->zzaxw()V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhd$zza;->zzhhh:Lcom/google/android/gms/internal/ads/zzdoa;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdhd;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdhd;->zza(Lcom/google/android/gms/internal/ads/zzdhd;Lcom/google/android/gms/internal/ads/zzdhf;)V

    return-object p0
.end method

.method public final zzex(I)Lcom/google/android/gms/internal/ads/zzdhd$zza;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdoa$zza;->zzaxw()V

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhd$zza;->zzhhh:Lcom/google/android/gms/internal/ads/zzdoa;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdhd;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzdhd;->zza(Lcom/google/android/gms/internal/ads/zzdhd;I)V

    return-object p0
.end method
