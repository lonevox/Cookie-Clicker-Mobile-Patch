.class final synthetic Lcom/google/android/gms/internal/ads/zzamc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbam;


# instance fields
.field private final zzdbs:Lcom/google/android/gms/internal/ads/zzahn;

.field private final zzdea:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzdea:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzdbs:Lcom/google/android/gms/internal/ads/zzahn;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbbi;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzdea:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamc;->zzdbs:Lcom/google/android/gms/internal/ads/zzahn;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzalg;

    .line 2
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzalg;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahn;)V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbas;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbbh;

    move-result-object p1

    return-object p1
.end method
