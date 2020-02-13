.class final synthetic Lcom/google/android/gms/internal/ads/zzbom;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzeaf:Ljava/lang/Runnable;

.field private final zzfid:Lcom/google/android/gms/internal/ads/zzbok;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbok;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbom;->zzfid:Lcom/google/android/gms/internal/ads/zzbok;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbom;->zzeaf:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbom;->zzfid:Lcom/google/android/gms/internal/ads/zzbok;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbom;->zzeaf:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbok;->zzg(Ljava/lang/Runnable;)V

    return-void
.end method
