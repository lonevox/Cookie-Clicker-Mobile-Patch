.class final synthetic Lcom/google/android/gms/internal/ads/zzbbe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzdzr:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zzdzy:Lcom/google/android/gms/internal/ads/zzbbd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbbd;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zzdzy:Lcom/google/android/gms/internal/ads/zzbbd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zzdzr:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zzdzy:Lcom/google/android/gms/internal/ads/zzbbd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zzdzr:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbd;->zza(Ljava/util/concurrent/atomic/AtomicInteger;)V

    return-void
.end method
