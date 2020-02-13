.class final synthetic Lcom/google/android/gms/internal/ads/zzbdz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzdbm:Ljava/lang/String;

.field private final zzdst:Ljava/lang/String;

.field private final zzegb:Lcom/google/android/gms/internal/ads/zzbdr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbdr;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdz;->zzegb:Lcom/google/android/gms/internal/ads/zzbdr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbdz;->zzdbm:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbdz;->zzdst:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdz;->zzegb:Lcom/google/android/gms/internal/ads/zzbdr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdz;->zzdbm:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbdz;->zzdst:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbdr;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
