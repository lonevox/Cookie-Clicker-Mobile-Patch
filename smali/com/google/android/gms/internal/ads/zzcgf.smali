.class final synthetic Lcom/google/android/gms/internal/ads/zzcgf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzded:Ljava/lang/Object;

.field private final zzftt:Ljava/lang/String;

.field private final zzfvf:Lcom/google/android/gms/internal/ads/zzcga;

.field private final zzfvh:Lcom/google/android/gms/internal/ads/zzbbs;

.field private final zzfvi:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcga;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbbs;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzfvf:Lcom/google/android/gms/internal/ads/zzcga;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzded:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzfvh:Lcom/google/android/gms/internal/ads/zzbbs;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzftt:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzfvi:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzfvf:Lcom/google/android/gms/internal/ads/zzcga;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzded:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzfvh:Lcom/google/android/gms/internal/ads/zzbbs;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzftt:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzfvi:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcga;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbbs;Ljava/lang/String;J)V

    return-void
.end method
