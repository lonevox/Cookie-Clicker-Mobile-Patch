.class final synthetic Lcom/google/android/gms/internal/ads/zzbav;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzbxi:Lcom/google/android/gms/internal/ads/zzbbs;

.field private final zzdzm:Lcom/google/android/gms/internal/ads/zzbbi;

.field private final zzdzn:Lcom/google/android/gms/internal/ads/zzbam;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbbs;Lcom/google/android/gms/internal/ads/zzbam;Lcom/google/android/gms/internal/ads/zzbbi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbav;->zzbxi:Lcom/google/android/gms/internal/ads/zzbbs;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbav;->zzdzn:Lcom/google/android/gms/internal/ads/zzbam;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbav;->zzdzm:Lcom/google/android/gms/internal/ads/zzbbi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbav;->zzbxi:Lcom/google/android/gms/internal/ads/zzbbs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbav;->zzdzn:Lcom/google/android/gms/internal/ads/zzbam;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbav;->zzdzm:Lcom/google/android/gms/internal/ads/zzbbi;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbas;->zza(Lcom/google/android/gms/internal/ads/zzbbs;Lcom/google/android/gms/internal/ads/zzbam;Lcom/google/android/gms/internal/ads/zzbbi;)V

    return-void
.end method
