.class final synthetic Lcom/google/android/gms/internal/ads/zzcol;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzczc;


# instance fields
.field private final zzgcq:Lcom/google/android/gms/internal/ads/zzcoj;

.field private final zzgcr:Lcom/google/android/gms/internal/ads/zzadi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcoj;Lcom/google/android/gms/internal/ads/zzadi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcol;->zzgcq:Lcom/google/android/gms/internal/ads/zzcoj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcol;->zzgcr:Lcom/google/android/gms/internal/ads/zzadi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcol;->zzgcq:Lcom/google/android/gms/internal/ads/zzcoj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcol;->zzgcr:Lcom/google/android/gms/internal/ads/zzadi;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcoj;->zza(Lcom/google/android/gms/internal/ads/zzadi;)V

    return-void
.end method
