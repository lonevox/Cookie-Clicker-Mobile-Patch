.class final Lcom/google/android/gms/internal/ads/zzlb;
.super Landroid/os/Handler;


# instance fields
.field private final synthetic zzash:Lcom/google/android/gms/internal/ads/zzla;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzla;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlb;->zzash:Lcom/google/android/gms/internal/ads/zzla;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlb;->zzash:Lcom/google/android/gms/internal/ads/zzla;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzla;->zza(Landroid/os/Message;)V

    return-void
.end method
