.class final synthetic Lcom/google/android/gms/internal/ads/zzbev;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzeco:Z

.field private final zzegc:J

.field private final zzegm:Lcom/google/android/gms/internal/ads/zzbel;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbel;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbev;->zzegm:Lcom/google/android/gms/internal/ads/zzbel;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzbev;->zzeco:Z

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzbev;->zzegc:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbev;->zzegm:Lcom/google/android/gms/internal/ads/zzbel;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbev;->zzeco:Z

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbev;->zzegc:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbel;->zze(ZJ)V

    return-void
.end method
