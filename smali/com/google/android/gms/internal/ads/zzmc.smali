.class final Lcom/google/android/gms/internal/ads/zzmc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzael:Ljava/lang/String;

.field private final synthetic zzavk:Lcom/google/android/gms/internal/ads/zzma;

.field private final synthetic zzavl:J

.field private final synthetic zzavm:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzma;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmc;->zzavk:Lcom/google/android/gms/internal/ads/zzma;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzmc;->zzael:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzmc;->zzavl:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzmc;->zzavm:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmc;->zzavk:Lcom/google/android/gms/internal/ads/zzma;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzma;->zza(Lcom/google/android/gms/internal/ads/zzma;)Lcom/google/android/gms/internal/ads/zzlz;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmc;->zzael:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzmc;->zzavl:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzmc;->zzavm:J

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzlz;->zzb(Ljava/lang/String;JJ)V

    return-void
.end method
