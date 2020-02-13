.class final synthetic Lcom/google/android/gms/internal/ads/zzcbj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbam;


# instance fields
.field private final zzdbm:Ljava/lang/String;

.field private final zzdst:Ljava/lang/String;

.field private final zzfrv:Lcom/google/android/gms/internal/ads/zzcbh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcbh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbj;->zzfrv:Lcom/google/android/gms/internal/ads/zzcbh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcbj;->zzdbm:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcbj;->zzdst:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbbi;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbj;->zzfrv:Lcom/google/android/gms/internal/ads/zzcbh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbj;->zzdbm:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcbj;->zzdst:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzcbh;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object p1

    return-object p1
.end method
