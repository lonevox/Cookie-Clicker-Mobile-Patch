.class final synthetic Lcom/google/android/gms/internal/ads/zzckw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzfhl:Lcom/google/android/gms/internal/ads/zzcxl;

.field private final zzfra:Lcom/google/android/gms/internal/ads/zzcxt;

.field private final zzgaf:Lcom/google/android/gms/internal/ads/zzcku;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcku;Lcom/google/android/gms/internal/ads/zzcxt;Lcom/google/android/gms/internal/ads/zzcxl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckw;->zzgaf:Lcom/google/android/gms/internal/ads/zzcku;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzckw;->zzfra:Lcom/google/android/gms/internal/ads/zzcxt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzckw;->zzfhl:Lcom/google/android/gms/internal/ads/zzcxl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckw;->zzgaf:Lcom/google/android/gms/internal/ads/zzcku;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzckw;->zzfra:Lcom/google/android/gms/internal/ads/zzcxt;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzckw;->zzfhl:Lcom/google/android/gms/internal/ads/zzcxl;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcku;->zzd(Lcom/google/android/gms/internal/ads/zzcxt;Lcom/google/android/gms/internal/ads/zzcxl;)V

    return-void
.end method
