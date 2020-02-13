.class final Lcom/google/android/gms/internal/ads/zzwa;
.super Lcom/google/android/gms/internal/ads/zzbbs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzbbs<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzbxb:Lcom/google/android/gms/internal/ads/zzvz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzvz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwa;->zzbxb:Lcom/google/android/gms/internal/ads/zzvz;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbs;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwa;->zzbxb:Lcom/google/android/gms/internal/ads/zzvz;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzvz;->zza(Lcom/google/android/gms/internal/ads/zzvz;)V

    .line 3
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbs;->cancel(Z)Z

    move-result p1

    return p1
.end method
