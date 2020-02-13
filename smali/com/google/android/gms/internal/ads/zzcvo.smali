.class final synthetic Lcom/google/android/gms/internal/ads/zzcvo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzdzk:Lcom/google/android/gms/internal/ads/zzbbi;

.field private final zzfvh:Lcom/google/android/gms/internal/ads/zzbbs;

.field private final zzgis:Lcom/google/android/gms/internal/ads/zzcvn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcvn;Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/zzbbs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvo;->zzgis:Lcom/google/android/gms/internal/ads/zzcvn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvo;->zzdzk:Lcom/google/android/gms/internal/ads/zzbbi;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcvo;->zzfvh:Lcom/google/android/gms/internal/ads/zzbbs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvo;->zzgis:Lcom/google/android/gms/internal/ads/zzcvn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcvo;->zzdzk:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcvo;->zzfvh:Lcom/google/android/gms/internal/ads/zzbbs;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcvn;->zzb(Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/zzbbs;)V

    return-void
.end method
