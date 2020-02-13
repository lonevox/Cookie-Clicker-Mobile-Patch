.class final Lcom/google/android/gms/internal/ads/zzgj;
.super Landroid/os/Handler;


# instance fields
.field private final synthetic zzabx:Lcom/google/android/gms/internal/ads/zzgi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgj;->zzabx:Lcom/google/android/gms/internal/ads/zzgi;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgj;->zzabx:Lcom/google/android/gms/internal/ads/zzgi;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgi;->zza(Landroid/os/Message;)V

    return-void
.end method
