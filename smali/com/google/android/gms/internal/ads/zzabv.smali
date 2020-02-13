.class final synthetic Lcom/google/android/gms/internal/ads/zzabv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzckc:Lcom/google/android/gms/internal/ads/zzauc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzauc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabv;->zzckc:Lcom/google/android/gms/internal/ads/zzauc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabv;->zzckc:Lcom/google/android/gms/internal/ads/zzauc;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzauc;->onRewardedAdFailedToLoad(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 6
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbae;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
