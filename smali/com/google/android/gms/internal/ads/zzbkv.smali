.class final Lcom/google/android/gms/internal/ads/zzbkv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcqo;


# instance fields
.field private zzepy:Lcom/google/android/gms/internal/ads/zzcyn;

.field private zzepz:Lcom/google/android/gms/internal/ads/zzbqx;

.field private zzeqa:Lcom/google/android/gms/internal/ads/zzcfo;

.field private final synthetic zzeqg:Lcom/google/android/gms/internal/ads/zzbkd;

.field private zzfdx:Lcom/google/android/gms/internal/ads/zzcqs;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbkd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkv;->zzeqg:Lcom/google/android/gms/internal/ads/zzbkd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbkd;Lcom/google/android/gms/internal/ads/zzbke;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbkv;-><init>(Lcom/google/android/gms/internal/ads/zzbkd;)V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzcqs;)Lcom/google/android/gms/internal/ads/zzcqo;
    .locals 0

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdtn;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcqs;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkv;->zzfdx:Lcom/google/android/gms/internal/ads/zzcqs;

    return-object p0
.end method

.method public final zzaem()Lcom/google/android/gms/internal/ads/zzcqn;
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkv;->zzepy:Lcom/google/android/gms/internal/ads/zzcyn;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcyn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcyn;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkv;->zzepy:Lcom/google/android/gms/internal/ads/zzcyn;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkv;->zzepz:Lcom/google/android/gms/internal/ads/zzbqx;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbqx;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdtn;->zza(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkv;->zzfdx:Lcom/google/android/gms/internal/ads/zzcqs;

    const-class v1, Lcom/google/android/gms/internal/ads/zzcqs;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdtn;->zza(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkv;->zzeqa:Lcom/google/android/gms/internal/ads/zzcfo;

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcfo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcfo;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkv;->zzeqa:Lcom/google/android/gms/internal/ads/zzcfo;

    .line 8
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbkw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbkv;->zzeqg:Lcom/google/android/gms/internal/ads/zzbkd;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbkv;->zzepy:Lcom/google/android/gms/internal/ads/zzcyn;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbkv;->zzepz:Lcom/google/android/gms/internal/ads/zzbqx;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbkv;->zzfdx:Lcom/google/android/gms/internal/ads/zzcqs;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzbkv;->zzeqa:Lcom/google/android/gms/internal/ads/zzcfo;

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzbkw;-><init>(Lcom/google/android/gms/internal/ads/zzbkd;Lcom/google/android/gms/internal/ads/zzcyn;Lcom/google/android/gms/internal/ads/zzbqx;Lcom/google/android/gms/internal/ads/zzcqs;Lcom/google/android/gms/internal/ads/zzcfo;Lcom/google/android/gms/internal/ads/zzbke;)V

    return-object v0
.end method

.method public final synthetic zze(Lcom/google/android/gms/internal/ads/zzbqx;)Lcom/google/android/gms/internal/ads/zzcqo;
    .locals 0

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdtn;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbqx;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkv;->zzepz:Lcom/google/android/gms/internal/ads/zzbqx;

    return-object p0
.end method
