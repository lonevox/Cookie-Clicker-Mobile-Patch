.class final synthetic Lcom/google/android/gms/internal/ads/zzctp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzghk:Lcom/google/android/gms/internal/ads/zzcto;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcto;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzctp;->zzghk:Lcom/google/android/gms/internal/ads/zzcto;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctp;->zzghk:Lcom/google/android/gms/internal/ads/zzcto;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcto;->zzalt()Lcom/google/android/gms/internal/ads/zzctn;

    move-result-object v0

    return-object v0
.end method
