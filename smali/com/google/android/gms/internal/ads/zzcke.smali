.class final synthetic Lcom/google/android/gms/internal/ads/zzcke;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzemh:Lcom/google/android/gms/internal/ads/zzbha;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbha;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcke;->zzemh:Lcom/google/android/gms/internal/ads/zzbha;

    return-void
.end method

.method static zzo(Lcom/google/android/gms/internal/ads/zzbha;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcke;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcke;-><init>(Lcom/google/android/gms/internal/ads/zzbha;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcke;->zzemh:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbha;->zzaav()V

    return-void
.end method
