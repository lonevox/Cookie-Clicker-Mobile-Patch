.class public final Lcom/google/android/gms/internal/ads/zzbpq;
.super Ljava/lang/Object;


# instance fields
.field private final zzffe:Lcom/google/android/gms/internal/ads/zzcxl;

.field private final zzfir:Ljava/lang/String;

.field private final zzfje:Lcom/google/android/gms/internal/ads/zzcxt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcxt;Lcom/google/android/gms/internal/ads/zzcxl;Ljava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpq;->zzfje:Lcom/google/android/gms/internal/ads/zzcxt;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbpq;->zzffe:Lcom/google/android/gms/internal/ads/zzcxl;

    if-nez p3, :cond_0

    const-string p3, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 5
    :cond_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbpq;->zzfir:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zzaga()Lcom/google/android/gms/internal/ads/zzcxt;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpq;->zzfje:Lcom/google/android/gms/internal/ads/zzcxt;

    return-object v0
.end method

.method public final zzagb()Lcom/google/android/gms/internal/ads/zzcxl;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpq;->zzffe:Lcom/google/android/gms/internal/ads/zzcxl;

    return-object v0
.end method

.method public final zzagc()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpq;->zzfir:Ljava/lang/String;

    return-object v0
.end method
