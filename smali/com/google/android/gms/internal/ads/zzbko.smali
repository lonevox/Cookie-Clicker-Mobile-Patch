.class public final Lcom/google/android/gms/internal/ads/zzbko;
.super Ljava/lang/Object;


# instance fields
.field private zzeon:Lcom/google/android/gms/internal/ads/zzbjo;

.field private zzfbx:Lcom/google/android/gms/internal/ads/zzcyd;

.field private zzfby:Lcom/google/android/gms/internal/ads/zzble;

.field private zzfbz:Lcom/google/android/gms/internal/ads/zzbkx;

.field private zzfca:Lcom/google/android/gms/internal/ads/zzdab;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbke;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbko;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbkx;)Lcom/google/android/gms/internal/ads/zzbko;
    .locals 0

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdtn;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbkx;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbko;->zzfbz:Lcom/google/android/gms/internal/ads/zzbkx;

    return-object p0
.end method

.method public final zzaec()Lcom/google/android/gms/internal/ads/zzbjn;
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbko;->zzfbx:Lcom/google/android/gms/internal/ads/zzcyd;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcyd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcyd;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbko;->zzfbx:Lcom/google/android/gms/internal/ads/zzcyd;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbko;->zzeon:Lcom/google/android/gms/internal/ads/zzbjo;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbjo;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdtn;->zza(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbko;->zzfby:Lcom/google/android/gms/internal/ads/zzble;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzble;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzble;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbko;->zzfby:Lcom/google/android/gms/internal/ads/zzble;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbko;->zzfbz:Lcom/google/android/gms/internal/ads/zzbkx;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbkx;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdtn;->zza(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbko;->zzfca:Lcom/google/android/gms/internal/ads/zzdab;

    if-nez v0, :cond_2

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdab;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdab;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbko;->zzfca:Lcom/google/android/gms/internal/ads/zzdab;

    .line 10
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbkd;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbko;->zzfbx:Lcom/google/android/gms/internal/ads/zzcyd;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbko;->zzeon:Lcom/google/android/gms/internal/ads/zzbjo;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbko;->zzfby:Lcom/google/android/gms/internal/ads/zzble;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbko;->zzfbz:Lcom/google/android/gms/internal/ads/zzbkx;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzbko;->zzfca:Lcom/google/android/gms/internal/ads/zzdab;

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzbkd;-><init>(Lcom/google/android/gms/internal/ads/zzcyd;Lcom/google/android/gms/internal/ads/zzbjo;Lcom/google/android/gms/internal/ads/zzble;Lcom/google/android/gms/internal/ads/zzbkx;Lcom/google/android/gms/internal/ads/zzdab;Lcom/google/android/gms/internal/ads/zzbke;)V

    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzbjo;)Lcom/google/android/gms/internal/ads/zzbko;
    .locals 0

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdtn;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbjo;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbko;->zzeon:Lcom/google/android/gms/internal/ads/zzbjo;

    return-object p0
.end method
