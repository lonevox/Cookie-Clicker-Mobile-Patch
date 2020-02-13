.class final synthetic Lcom/google/android/gms/internal/ads/zzcgh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzfvf:Lcom/google/android/gms/internal/ads/zzcga;

.field private final zzfvj:Lcom/google/android/gms/internal/ads/zzamt;

.field private final zzfvk:Lcom/google/android/gms/internal/ads/zzaip;

.field private final zzfvl:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcga;Lcom/google/android/gms/internal/ads/zzamt;Lcom/google/android/gms/internal/ads/zzaip;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgh;->zzfvf:Lcom/google/android/gms/internal/ads/zzcga;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgh;->zzfvj:Lcom/google/android/gms/internal/ads/zzamt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcgh;->zzfvk:Lcom/google/android/gms/internal/ads/zzaip;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcgh;->zzfvl:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgh;->zzfvf:Lcom/google/android/gms/internal/ads/zzcga;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgh;->zzfvj:Lcom/google/android/gms/internal/ads/zzamt;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcgh;->zzfvk:Lcom/google/android/gms/internal/ads/zzaip;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcgh;->zzfvl:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcga;->zza(Lcom/google/android/gms/internal/ads/zzamt;Lcom/google/android/gms/internal/ads/zzaip;Ljava/util/List;)V

    return-void
.end method
