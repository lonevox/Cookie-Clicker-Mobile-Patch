.class public final Lcom/google/android/gms/internal/ads/zzbfr;
.super Lcom/google/android/gms/internal/ads/zzaww;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzare;
.end annotation


# instance fields
.field final zzebv:Lcom/google/android/gms/internal/ads/zzbdg;

.field private final zzech:Ljava/lang/String;

.field private final zzeci:[Ljava/lang/String;

.field final zzehs:Lcom/google/android/gms/internal/ads/zzbfu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbdg;Lcom/google/android/gms/internal/ads/zzbfu;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaww;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfr;->zzebv:Lcom/google/android/gms/internal/ads/zzbdg;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbfr;->zzehs:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbfr;->zzech:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbfr;->zzeci:[Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzmc()Lcom/google/android/gms/internal/ads/zzbft;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbft;->zza(Lcom/google/android/gms/internal/ads/zzbfr;)V

    return-void
.end method


# virtual methods
.method public final zzto()V
    .locals 3

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfr;->zzehs:Lcom/google/android/gms/internal/ads/zzbfu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfr;->zzech:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbfr;->zzeci:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbfu;->zze(Ljava/lang/String;[Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxj;->zzdvx:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbfs;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbfs;-><init>(Lcom/google/android/gms/internal/ads/zzbfr;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaxj;->zzdvx:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbfs;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzbfs;-><init>(Lcom/google/android/gms/internal/ads/zzbfr;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0
.end method
