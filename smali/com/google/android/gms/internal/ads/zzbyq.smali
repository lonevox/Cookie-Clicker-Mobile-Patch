.class final synthetic Lcom/google/android/gms/internal/ads/zzbyq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzeco:Z

.field private final zzfny:Lcom/google/android/gms/internal/ads/zzbym;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbym;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyq;->zzfny:Lcom/google/android/gms/internal/ads/zzbym;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzbyq;->zzeco:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyq;->zzfny:Lcom/google/android/gms/internal/ads/zzbym;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbyq;->zzeco:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbym;->zzay(Z)V

    return-void
.end method
