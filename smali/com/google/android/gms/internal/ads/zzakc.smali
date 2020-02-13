.class final synthetic Lcom/google/android/gms/internal/ads/zzakc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbil;


# instance fields
.field private final zzdbx:Lcom/google/android/gms/internal/ads/zzajy;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzajy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakc;->zzdbx:Lcom/google/android/gms/internal/ads/zzajy;

    return-void
.end method

.method static zzb(Lcom/google/android/gms/internal/ads/zzajy;)Lcom/google/android/gms/internal/ads/zzbil;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzakc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzakc;-><init>(Lcom/google/android/gms/internal/ads/zzajy;)V

    return-object v0
.end method


# virtual methods
.method public final zzrw()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakc;->zzdbx:Lcom/google/android/gms/internal/ads/zzajy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzajy;->zzrv()V

    return-void
.end method
