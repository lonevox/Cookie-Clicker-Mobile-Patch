.class public final Lcom/google/android/gms/internal/ads/zzalz;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzare;
.end annotation


# instance fields
.field private zzddy:Lcom/google/android/gms/internal/ads/zzaki;

.field private zzddz:Lcom/google/android/gms/internal/ads/zzbbs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbbs<",
            "Lcom/google/android/gms/internal/ads/zzalg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaki;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzddy:Lcom/google/android/gms/internal/ads/zzaki;

    return-void
.end method

.method private final zzsd()V
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzddz:Lcom/google/android/gms/internal/ads/zzbbs;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbbs;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzddz:Lcom/google/android/gms/internal/ads/zzbbs;

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzddz:Lcom/google/android/gms/internal/ads/zzbbs;

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzddy:Lcom/google/android/gms/internal/ads/zzaki;

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaki;->zzb(Lcom/google/android/gms/internal/ads/zzdh;)Lcom/google/android/gms/internal/ads/zzakx;

    move-result-object v1

    .line 12
    new-instance v2, Lcom/google/android/gms/internal/ads/zzama;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzama;-><init>(Lcom/google/android/gms/internal/ads/zzbbs;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzamb;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/zzamb;-><init>(Lcom/google/android/gms/internal/ads/zzbbs;)V

    .line 13
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbbx;->zza(Lcom/google/android/gms/internal/ads/zzbbw;Lcom/google/android/gms/internal/ads/zzbbu;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaln;Lcom/google/android/gms/internal/ads/zzalm;)Lcom/google/android/gms/internal/ads/zzame;
    .locals 2

    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzalz;->zzsd()V

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/zzame;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzddz:Lcom/google/android/gms/internal/ads/zzbbs;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzame;-><init>(Lcom/google/android/gms/internal/ads/zzbbi;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaln;Lcom/google/android/gms/internal/ads/zzalm;)V

    return-object v0
.end method

.method public final zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzahn<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzalg;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzalz;->zzsd()V

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzddz:Lcom/google/android/gms/internal/ads/zzbbs;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzamc;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzamc;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahn;)V

    .line 19
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbn;->zzeah:Ljava/util/concurrent/Executor;

    .line 20
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbas;->zza(Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/zzbam;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbbs;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzddz:Lcom/google/android/gms/internal/ads/zzbbs;

    return-void
.end method

.method public final zzd(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzahn<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzalg;",
            ">;)V"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzddz:Lcom/google/android/gms/internal/ads/zzbbs;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzamd;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzamd;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahn;)V

    .line 23
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbn;->zzeah:Ljava/util/concurrent/Executor;

    .line 24
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbas;->zza(Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/zzban;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbbs;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzddz:Lcom/google/android/gms/internal/ads/zzbbs;

    return-void
.end method
