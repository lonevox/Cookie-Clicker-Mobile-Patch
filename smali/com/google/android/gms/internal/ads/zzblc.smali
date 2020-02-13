.class final synthetic Lcom/google/android/gms/internal/ads/zzblc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzeaf:Ljava/lang/Runnable;

.field private final zzfek:Lcom/google/android/gms/internal/ads/zzbla;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbla;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzblc;->zzfek:Lcom/google/android/gms/internal/ads/zzbla;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzblc;->zzeaf:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblc;->zzfek:Lcom/google/android/gms/internal/ads/zzbla;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzblc;->zzeaf:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbla;->zzf(Ljava/lang/Runnable;)V

    return-void
.end method
