.class final synthetic Lcom/google/android/gms/internal/ads/zzbyo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzfnz:Lcom/google/android/gms/internal/ads/zzbza;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyo;->zzfnz:Lcom/google/android/gms/internal/ads/zzbza;

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/ads/zzbza;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbyo;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbyo;-><init>(Lcom/google/android/gms/internal/ads/zzbza;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyo;->zzfnz:Lcom/google/android/gms/internal/ads/zzbza;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbza;->zzahm()V

    return-void
.end method
