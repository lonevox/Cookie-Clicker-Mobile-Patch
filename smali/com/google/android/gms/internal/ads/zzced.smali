.class final synthetic Lcom/google/android/gms/internal/ads/zzced;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzwi;


# instance fields
.field private final zzdbm:Ljava/lang/String;

.field private final zzdzb:I

.field private final zzfts:Lcom/google/android/gms/internal/ads/zzxm;

.field private final zzftt:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzxm;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzced;->zzdzb:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzced;->zzdbm:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzced;->zzfts:Lcom/google/android/gms/internal/ads/zzxm;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzced;->zzftt:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzxl;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzced;->zzdzb:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzced;->zzdbm:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzced;->zzfts:Lcom/google/android/gms/internal/ads/zzxm;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzced;->zzftt:Ljava/lang/String;

    .line 2
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzxl;->zzcfm:Lcom/google/android/gms/internal/ads/zzxh;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/gms/internal/ads/zzxh;->zzcef:Ljava/lang/Integer;

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzxl;->zzcfj:Lcom/google/android/gms/internal/ads/zzxj;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzxj;->zzcev:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzxl;->zzcfj:Lcom/google/android/gms/internal/ads/zzxj;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzxj;->zzcey:Lcom/google/android/gms/internal/ads/zzxm;

    .line 5
    iput-object v3, p1, Lcom/google/android/gms/internal/ads/zzxl;->zzcfe:Ljava/lang/String;

    return-void
.end method
