.class final synthetic Lcom/google/android/gms/internal/ads/zzbdv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzeco:Z

.field private final zzegb:Lcom/google/android/gms/internal/ads/zzbdr;

.field private final zzegc:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbdr;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdv;->zzegb:Lcom/google/android/gms/internal/ads/zzbdr;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzbdv;->zzeco:Z

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzbdv;->zzegc:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdv;->zzegb:Lcom/google/android/gms/internal/ads/zzbdr;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbdv;->zzeco:Z

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbdv;->zzegc:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbdr;->zzb(ZJ)V

    return-void
.end method
