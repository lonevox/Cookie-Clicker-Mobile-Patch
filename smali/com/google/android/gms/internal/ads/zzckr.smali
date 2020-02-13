.class final synthetic Lcom/google/android/gms/internal/ads/zzckr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbam;


# instance fields
.field private final zzfzz:Lcom/google/android/gms/internal/ads/zzckq;

.field private final zzgaa:Landroid/net/Uri;

.field private final zzgab:Lcom/google/android/gms/internal/ads/zzcxt;

.field private final zzgac:Lcom/google/android/gms/internal/ads/zzcxl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzckq;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzcxt;Lcom/google/android/gms/internal/ads/zzcxl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckr;->zzfzz:Lcom/google/android/gms/internal/ads/zzckq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzckr;->zzgaa:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzckr;->zzgab:Lcom/google/android/gms/internal/ads/zzcxt;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzckr;->zzgac:Lcom/google/android/gms/internal/ads/zzcxl;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbbi;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckr;->zzfzz:Lcom/google/android/gms/internal/ads/zzckq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzckr;->zzgaa:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzckr;->zzgab:Lcom/google/android/gms/internal/ads/zzcxt;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzckr;->zzgac:Lcom/google/android/gms/internal/ads/zzcxl;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzckq;->zza(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzcxt;Lcom/google/android/gms/internal/ads/zzcxl;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object p1

    return-object p1
.end method
