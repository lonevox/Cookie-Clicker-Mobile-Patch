.class final synthetic Lcom/google/android/gms/internal/ads/zzcny;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzfhl:Lcom/google/android/gms/internal/ads/zzcxl;

.field private final zzfra:Lcom/google/android/gms/internal/ads/zzcxt;

.field private final zzgcb:Lcom/google/android/gms/internal/ads/zzcnx;

.field private final zzgcc:Lcom/google/android/gms/internal/ads/zzcjx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcnx;Lcom/google/android/gms/internal/ads/zzcxt;Lcom/google/android/gms/internal/ads/zzcxl;Lcom/google/android/gms/internal/ads/zzcjx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcny;->zzgcb:Lcom/google/android/gms/internal/ads/zzcnx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcny;->zzfra:Lcom/google/android/gms/internal/ads/zzcxt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcny;->zzfhl:Lcom/google/android/gms/internal/ads/zzcxl;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcny;->zzgcc:Lcom/google/android/gms/internal/ads/zzcjx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcny;->zzgcb:Lcom/google/android/gms/internal/ads/zzcnx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcny;->zzfra:Lcom/google/android/gms/internal/ads/zzcxt;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcny;->zzfhl:Lcom/google/android/gms/internal/ads/zzcxl;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcny;->zzgcc:Lcom/google/android/gms/internal/ads/zzcjx;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcnx;->zzgca:Lcom/google/android/gms/internal/ads/zzcnv;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcnv;->zza(Lcom/google/android/gms/internal/ads/zzcnv;Lcom/google/android/gms/internal/ads/zzcxt;Lcom/google/android/gms/internal/ads/zzcxl;Lcom/google/android/gms/internal/ads/zzcjx;)V

    return-void
.end method
