.class final synthetic Lcom/google/android/gms/internal/ads/zzcno;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbil;


# instance fields
.field private final zzemh:Lcom/google/android/gms/internal/ads/zzbha;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbha;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcno;->zzemh:Lcom/google/android/gms/internal/ads/zzbha;

    return-void
.end method

.method static zzp(Lcom/google/android/gms/internal/ads/zzbha;)Lcom/google/android/gms/internal/ads/zzbil;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcno;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcno;-><init>(Lcom/google/android/gms/internal/ads/zzbha;)V

    return-object v0
.end method


# virtual methods
.method public final zzrw()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcno;->zzemh:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbha;->zztl()V

    return-void
.end method
