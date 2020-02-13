.class final synthetic Lcom/google/android/gms/internal/ads/zzclf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzgar:Lcom/google/android/gms/internal/ads/zzcec;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzcec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzgar:Lcom/google/android/gms/internal/ads/zzcec;

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/ads/zzcec;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzclf;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzclf;-><init>(Lcom/google/android/gms/internal/ads/zzcec;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzgar:Lcom/google/android/gms/internal/ads/zzcec;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcec;->zzajo()V

    return-void
.end method
