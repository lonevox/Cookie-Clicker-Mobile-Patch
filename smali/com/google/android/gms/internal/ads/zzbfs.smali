.class final Lcom/google/android/gms/internal/ads/zzbfs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzeht:Lcom/google/android/gms/internal/ads/zzbfr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbfr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfs;->zzeht:Lcom/google/android/gms/internal/ads/zzbfr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzmc()Lcom/google/android/gms/internal/ads/zzbft;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfs;->zzeht:Lcom/google/android/gms/internal/ads/zzbfr;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbft;->zzb(Lcom/google/android/gms/internal/ads/zzbfr;)V

    return-void
.end method
