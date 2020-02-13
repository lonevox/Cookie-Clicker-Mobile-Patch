.class final synthetic Lcom/google/android/gms/internal/ads/zzccr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzu;


# instance fields
.field private final zzfss:Lcom/google/android/gms/internal/ads/zzbsd;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbsd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzfss:Lcom/google/android/gms/internal/ads/zzbsd;

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/ads/zzbsd;)Lcom/google/android/gms/ads/internal/overlay/zzu;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzccr;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzccr;-><init>(Lcom/google/android/gms/internal/ads/zzbsd;)V

    return-object v0
.end method


# virtual methods
.method public final zztq()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzfss:Lcom/google/android/gms/internal/ads/zzbsd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbsd;->onAdLeftApplication()V

    return-void
.end method
