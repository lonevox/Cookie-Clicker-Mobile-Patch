.class final synthetic Lcom/google/android/gms/internal/ads/zzbpk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzdzj:Lcom/google/android/gms/internal/ads/zzbao;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbao;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpk;->zzdzj:Lcom/google/android/gms/internal/ads/zzbao;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpk;->zzdzj:Lcom/google/android/gms/internal/ads/zzbao;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcgl;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzcgl;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbao;->zzb(Ljava/lang/Throwable;)V

    return-void
.end method
