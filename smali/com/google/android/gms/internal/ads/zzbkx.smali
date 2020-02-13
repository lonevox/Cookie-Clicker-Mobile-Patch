.class public Lcom/google/android/gms/internal/ads/zzbkx;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzare;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzbkx$zza;
    }
.end annotation


# instance fields
.field private zzfee:Lcom/google/android/gms/internal/ads/zzbkx$zza;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbkx$zza;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkx;->zzfee:Lcom/google/android/gms/internal/ads/zzbkx$zza;

    return-void
.end method


# virtual methods
.method public final zzacx()Lcom/google/android/gms/internal/ads/zzave;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkx;->zzfee:Lcom/google/android/gms/internal/ads/zzbkx$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbkx$zza;->zzacx()Lcom/google/android/gms/internal/ads/zzave;

    move-result-object v0

    return-object v0
.end method

.method public final zzaeo()Lcom/google/android/gms/ads/internal/zza;
    .locals 6

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkx;->zzfee:Lcom/google/android/gms/internal/ads/zzbkx$zza;

    .line 5
    new-instance v1, Lcom/google/android/gms/ads/internal/zza;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbkx$zza;->zzacu()Lcom/google/android/gms/internal/ads/zzbge;

    move-result-object v2

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbkx$zza;->zzacv()Lcom/google/android/gms/internal/ads/zzbcq;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzaux;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbkx$zza;->zzacx()Lcom/google/android/gms/internal/ads/zzave;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzaux;-><init>(Lcom/google/android/gms/internal/ads/zzave;)V

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbkx$zza;->zzacw()Lcom/google/android/gms/internal/ads/zzwm;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/google/android/gms/ads/internal/zza;-><init>(Lcom/google/android/gms/internal/ads/zzbge;Lcom/google/android/gms/internal/ads/zzbcq;Lcom/google/android/gms/internal/ads/zzavd;Lcom/google/android/gms/internal/ads/zzwm;)V

    return-object v1
.end method
