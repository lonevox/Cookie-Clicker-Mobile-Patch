.class final synthetic Lcom/google/android/gms/internal/ads/zzamf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbam;


# instance fields
.field private final zzdec:Lcom/google/android/gms/internal/ads/zzame;

.field private final zzded:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzame;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamf;->zzdec:Lcom/google/android/gms/internal/ads/zzame;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzamf;->zzded:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbbi;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamf;->zzdec:Lcom/google/android/gms/internal/ads/zzame;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamf;->zzded:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzalg;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzame;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzalg;)Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object p1

    return-object p1
.end method
