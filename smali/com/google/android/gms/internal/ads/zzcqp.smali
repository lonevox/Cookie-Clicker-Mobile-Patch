.class public final Lcom/google/android/gms/internal/ads/zzcqp;
.super Lcom/google/android/gms/internal/ads/zzawc;


# instance fields
.field private zzgfq:Lcom/google/android/gms/internal/ads/zzbjn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbjn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzawc;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqp;->zzgfq:Lcom/google/android/gms/internal/ads/zzbjn;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzawd;Lcom/google/android/gms/internal/ads/zzavz;)V
    .locals 4

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 5
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzawd;->zzchl:Ljava/lang/String;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzawd;->zzbsv:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzawd;->zzdsw:Lcom/google/android/gms/internal/ads/zzyb;

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcqp;->zzgfq:Lcom/google/android/gms/internal/ads/zzbjn;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbjn;->zzacn()Lcom/google/android/gms/internal/ads/zzcqo;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbqx$zza;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzbqx$zza;-><init>()V

    .line 9
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzbqx$zza;->zzbt(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbqx$zza;

    move-result-object p1

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcxw;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzcxw;-><init>()V

    .line 10
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzcxw;->zzft(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcxw;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/ads/zzxy;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzxy;-><init>()V

    .line 11
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzxy;->zzot()Lcom/google/android/gms/internal/ads/zzxx;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzcxw;->zzg(Lcom/google/android/gms/internal/ads/zzxx;)Lcom/google/android/gms/internal/ads/zzcxw;

    move-result-object v0

    .line 12
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzcxw;->zzd(Lcom/google/android/gms/internal/ads/zzyb;)Lcom/google/android/gms/internal/ads/zzcxw;

    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcxw;->zzamq()Lcom/google/android/gms/internal/ads/zzcxu;

    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbqx$zza;->zza(Lcom/google/android/gms/internal/ads/zzcxu;)Lcom/google/android/gms/internal/ads/zzbqx$zza;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbqx$zza;->zzagh()Lcom/google/android/gms/internal/ads/zzbqx;

    move-result-object p1

    .line 16
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzcqo;->zze(Lcom/google/android/gms/internal/ads/zzbqx;)Lcom/google/android/gms/internal/ads/zzcqo;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcqs$zza;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzcqs$zza;-><init>()V

    .line 17
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzcqs$zza;->zzfs(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcqs$zza;

    move-result-object p2

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcqs;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/ads/zzcqs;-><init>(Lcom/google/android/gms/internal/ads/zzcqs$zza;Lcom/google/android/gms/internal/ads/zzcqt;)V

    .line 19
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzcqo;->zza(Lcom/google/android/gms/internal/ads/zzcqs;)Lcom/google/android/gms/internal/ads/zzcqo;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzbtu$zza;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzbtu$zza;-><init>()V

    .line 20
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbtu$zza;->zzagt()Lcom/google/android/gms/internal/ads/zzbtu;

    .line 21
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcqo;->zzaem()Lcom/google/android/gms/internal/ads/zzcqn;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcqn;->zzaen()Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object p1

    .line 23
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcqq;

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/ads/zzcqq;-><init>(Lcom/google/android/gms/internal/ads/zzcqp;Lcom/google/android/gms/internal/ads/zzavz;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcqp;->zzgfq:Lcom/google/android/gms/internal/ads/zzbjn;

    .line 24
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbjn;->zzace()Ljava/util/concurrent/Executor;

    move-result-object p3

    .line 25
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbas;->zza(Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/zzbao;Ljava/util/concurrent/Executor;)V

    return-void
.end method
