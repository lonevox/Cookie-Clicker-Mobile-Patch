.class public final Lcom/google/android/gms/internal/ads/zzccq;
.super Ljava/lang/Object;


# instance fields
.field private final zzfjg:Lcom/google/android/gms/internal/ads/zzbsd;

.field private final zzflp:Lcom/google/android/gms/internal/ads/zzbsu;

.field private final zzfms:Lcom/google/android/gms/internal/ads/zzbrh;

.field private final zzfsq:Lcom/google/android/gms/internal/ads/zzbsr;

.field private final zzfsr:Lcom/google/android/gms/internal/ads/zzbto;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbrh;Lcom/google/android/gms/internal/ads/zzbsd;Lcom/google/android/gms/internal/ads/zzbsr;Lcom/google/android/gms/internal/ads/zzbsu;Lcom/google/android/gms/internal/ads/zzbto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccq;->zzfms:Lcom/google/android/gms/internal/ads/zzbrh;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzccq;->zzfjg:Lcom/google/android/gms/internal/ads/zzbsd;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzccq;->zzfsq:Lcom/google/android/gms/internal/ads/zzbsr;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzccq;->zzflp:Lcom/google/android/gms/internal/ads/zzbsu;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzccq;->zzfsr:Lcom/google/android/gms/internal/ads/zzbto;

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzcci;)V
    .locals 6

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcci;->zza(Lcom/google/android/gms/internal/ads/zzcci;)Lcom/google/android/gms/internal/ads/zzccp;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccq;->zzfms:Lcom/google/android/gms/internal/ads/zzbrh;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzccq;->zzfsq:Lcom/google/android/gms/internal/ads/zzbsr;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzccq;->zzflp:Lcom/google/android/gms/internal/ads/zzbsu;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzccq;->zzfsr:Lcom/google/android/gms/internal/ads/zzbto;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccq;->zzfjg:Lcom/google/android/gms/internal/ads/zzbsd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzccr;->zza(Lcom/google/android/gms/internal/ads/zzbsd;)Lcom/google/android/gms/ads/internal/overlay/zzu;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzccp;->zza(Lcom/google/android/gms/internal/ads/zzccp;Lcom/google/android/gms/internal/ads/zzxp;Lcom/google/android/gms/internal/ads/zzagu;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/internal/ads/zzagw;Lcom/google/android/gms/ads/internal/overlay/zzu;)V

    return-void
.end method
