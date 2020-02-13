.class final Lcom/google/android/gms/internal/ads/zzakz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbbw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzbbw<",
        "Lcom/google/android/gms/internal/ads/zzalg;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzdcx:Lcom/google/android/gms/internal/ads/zzakx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzakx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzdcx:Lcom/google/android/gms/internal/ads/zzakx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zzh(Ljava/lang/Object;)V
    .locals 0

    const-string p1, "Releasing engine reference."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxa;->zzds(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzdcx:Lcom/google/android/gms/internal/ads/zzakx;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzakx;->zza(Lcom/google/android/gms/internal/ads/zzakx;)Lcom/google/android/gms/internal/ads/zzalb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzalb;->zzry()V

    return-void
.end method
