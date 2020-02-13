.class final synthetic Lcom/google/android/gms/internal/ads/zzavl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzdsr:Lcom/google/android/gms/internal/ads/zzavh;

.field private final zzdss:Lcom/google/android/gms/internal/ads/zzavx;

.field private final zzdst:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzavh;Lcom/google/android/gms/internal/ads/zzavx;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavl;->zzdsr:Lcom/google/android/gms/internal/ads/zzavh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzavl;->zzdss:Lcom/google/android/gms/internal/ads/zzavx;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzavl;->zzdst:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavl;->zzdsr:Lcom/google/android/gms/internal/ads/zzavh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavl;->zzdss:Lcom/google/android/gms/internal/ads/zzavx;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzavl;->zzdst:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzavh;->zza(Lcom/google/android/gms/internal/ads/zzavx;Ljava/lang/String;)V

    return-void
.end method
