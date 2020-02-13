.class final synthetic Lcom/google/android/gms/internal/ads/zzckf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzfrw:Lcom/google/android/gms/internal/ads/zzbha;

.field private final zzfzq:Lcom/google/android/gms/internal/ads/zzcka;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcka;Lcom/google/android/gms/internal/ads/zzbha;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzfzq:Lcom/google/android/gms/internal/ads/zzcka;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzfrw:Lcom/google/android/gms/internal/ads/zzbha;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzfzq:Lcom/google/android/gms/internal/ads/zzcka;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzfrw:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcka;->zzm(Lcom/google/android/gms/internal/ads/zzbha;)V

    return-void
.end method
