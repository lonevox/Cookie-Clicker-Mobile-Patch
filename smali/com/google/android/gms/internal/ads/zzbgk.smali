.class final synthetic Lcom/google/android/gms/internal/ads/zzbgk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzeco:Z

.field private final zzegc:J

.field private final zzeip:Lcom/google/android/gms/internal/ads/zzbdg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbdg;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgk;->zzeip:Lcom/google/android/gms/internal/ads/zzbdg;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzbgk;->zzeco:Z

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzbgk;->zzegc:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgk;->zzeip:Lcom/google/android/gms/internal/ads/zzbdg;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbgk;->zzeco:Z

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbgk;->zzegc:J

    .line 2
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbdg;->zza(ZJ)V

    return-void
.end method
