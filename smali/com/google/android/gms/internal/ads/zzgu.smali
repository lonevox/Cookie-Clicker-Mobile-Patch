.class final Lcom/google/android/gms/internal/ads/zzgu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzaej:Lcom/google/android/gms/internal/ads/zzgr;

.field private final synthetic zzael:Ljava/lang/String;

.field private final synthetic zzaem:J

.field private final synthetic zzaen:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgr;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgu;->zzaej:Lcom/google/android/gms/internal/ads/zzgr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgu;->zzael:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzgu;->zzaem:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzgu;->zzaen:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgu;->zzaej:Lcom/google/android/gms/internal/ads/zzgr;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgr;->zza(Lcom/google/android/gms/internal/ads/zzgr;)Lcom/google/android/gms/internal/ads/zzgw;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgu;->zzael:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzgu;->zzaem:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzgu;->zzaen:J

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgw;->zza(Ljava/lang/String;JJ)V

    return-void
.end method
