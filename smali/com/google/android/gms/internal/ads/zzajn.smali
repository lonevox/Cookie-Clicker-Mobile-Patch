.class final synthetic Lcom/google/android/gms/internal/ads/zzajn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzdbl:Lcom/google/android/gms/internal/ads/zzajk;

.field private final zzdbm:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzajk;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajn;->zzdbl:Lcom/google/android/gms/internal/ads/zzajk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzajn;->zzdbm:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajn;->zzdbl:Lcom/google/android/gms/internal/ads/zzajk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajn;->zzdbm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzajk;->zzcp(Ljava/lang/String;)V

    return-void
.end method
