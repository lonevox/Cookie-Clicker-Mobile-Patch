.class final synthetic Lcom/google/android/gms/internal/ads/zzbcs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzecm:Lcom/google/android/gms/internal/ads/zzbcp;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbcp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcs;->zzecm:Lcom/google/android/gms/internal/ads/zzbcp;

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/ads/zzbcp;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbcs;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbcs;-><init>(Lcom/google/android/gms/internal/ads/zzbcp;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcs;->zzecm:Lcom/google/android/gms/internal/ads/zzbcp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcp;->stop()V

    return-void
.end method
