.class final Lcom/google/android/gms/internal/ads/zztq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzael:Ljava/lang/String;

.field private final synthetic zzavl:J

.field private final synthetic zzavm:J

.field private final synthetic zzbpu:Lcom/google/android/gms/internal/ads/zzto;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzto;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztq;->zzbpu:Lcom/google/android/gms/internal/ads/zzto;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztq;->zzael:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zztq;->zzavl:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zztq;->zzavm:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztq;->zzbpu:Lcom/google/android/gms/internal/ads/zzto;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzto;->zza(Lcom/google/android/gms/internal/ads/zzto;)Lcom/google/android/gms/internal/ads/zztn;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zztq;->zzael:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zztq;->zzavl:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zztq;->zzavm:J

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zztn;->zze(Ljava/lang/String;JJ)V

    return-void
.end method
