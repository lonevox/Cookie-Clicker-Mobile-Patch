.class final synthetic Lcom/google/android/gms/internal/ads/zzamd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzban;


# instance fields
.field private final zzdbs:Lcom/google/android/gms/internal/ads/zzahn;

.field private final zzdea:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzdea:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzdbs:Lcom/google/android/gms/internal/ads/zzahn;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzdea:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzdbs:Lcom/google/android/gms/internal/ads/zzahn;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzalg;

    .line 2
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzalg;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahn;)V

    return-object p1
.end method
