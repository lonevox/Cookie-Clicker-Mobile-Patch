.class public final Lcom/google/android/gms/internal/ads/zzqh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzql;
.implements Lcom/google/android/gms/internal/ads/zzqm;


# instance fields
.field private final uri:Landroid/net/Uri;

.field private final zzabq:Landroid/os/Handler;

.field private final zzaig:I

.field private final zzart:Lcom/google/android/gms/internal/ads/zzlt;

.field private zzary:Lcom/google/android/gms/internal/ads/zzlr;

.field private final zzbia:Lcom/google/android/gms/internal/ads/zzqi;

.field private zzbib:Lcom/google/android/gms/internal/ads/zzqm;

.field private final zzbid:Ljava/lang/String;

.field private final zzbiz:Lcom/google/android/gms/internal/ads/zzrw;

.field private final zzbja:Lcom/google/android/gms/internal/ads/zznq;

.field private final zzbjb:I

.field private zzbjc:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzrw;Lcom/google/android/gms/internal/ads/zznq;ILandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzqi;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqh;->uri:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqh;->zzbiz:Lcom/google/android/gms/internal/ads/zzrw;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzqh;->zzbja:Lcom/google/android/gms/internal/ads/zznq;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqh;->zzaig:I

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzqh;->zzabq:Landroid/os/Handler;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzqh;->zzbia:Lcom/google/android/gms/internal/ads/zzqi;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqh;->zzbid:Ljava/lang/String;

    .line 9
    iput p8, p0, Lcom/google/android/gms/internal/ads/zzqh;->zzbjb:I

    .line 10
    new-instance p1, Lcom/google/android/gms/internal/ads/zzlt;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzlt;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqh;->zzart:Lcom/google/android/gms/internal/ads/zzlt;

    return-void
.end method


# virtual methods
.method public final zza(ILcom/google/android/gms/internal/ads/zzrt;)Lcom/google/android/gms/internal/ads/zzqj;
    .locals 11

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzsk;->checkArgument(Z)V

    .line 18
    new-instance p1, Lcom/google/android/gms/internal/ads/zzpz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqh;->uri:Landroid/net/Uri;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqh;->zzbiz:Lcom/google/android/gms/internal/ads/zzrw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzrw;->zzju()Lcom/google/android/gms/internal/ads/zzrv;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqh;->zzbja:Lcom/google/android/gms/internal/ads/zznq;

    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zznq;->zzih()[Lcom/google/android/gms/internal/ads/zznn;

    move-result-object v3

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzqh;->zzaig:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzqh;->zzabq:Landroid/os/Handler;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzqh;->zzbia:Lcom/google/android/gms/internal/ads/zzqi;

    const/4 v9, 0x0

    iget v10, p0, Lcom/google/android/gms/internal/ads/zzqh;->zzbjb:I

    move-object v0, p1

    move-object v7, p0

    move-object v8, p2

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzpz;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzrv;[Lcom/google/android/gms/internal/ads/zznn;ILandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzqi;Lcom/google/android/gms/internal/ads/zzqm;Lcom/google/android/gms/internal/ads/zzrt;Ljava/lang/String;I)V

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzkv;ZLcom/google/android/gms/internal/ads/zzqm;)V
    .locals 2

    .line 12
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzqh;->zzbib:Lcom/google/android/gms/internal/ads/zzqm;

    .line 13
    new-instance p1, Lcom/google/android/gms/internal/ads/zzqz;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 p2, 0x0

    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzqz;-><init>(JZ)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqh;->zzary:Lcom/google/android/gms/internal/ads/zzlr;

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqh;->zzary:Lcom/google/android/gms/internal/ads/zzlr;

    const/4 p2, 0x0

    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzqm;->zzb(Lcom/google/android/gms/internal/ads/zzlr;Ljava/lang/Object;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzlr;Ljava/lang/Object;)V
    .locals 5

    .line 25
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzqh;->zzart:Lcom/google/android/gms/internal/ads/zzlt;

    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0, p2, v0}, Lcom/google/android/gms/internal/ads/zzlr;->zza(ILcom/google/android/gms/internal/ads/zzlt;Z)Lcom/google/android/gms/internal/ads/zzlt;

    move-result-object p2

    .line 27
    iget-wide v1, p2, Lcom/google/android/gms/internal/ads/zzlt;->zzack:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v1, v3

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 29
    :cond_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzqh;->zzbjc:Z

    if-eqz p2, :cond_1

    if-nez v0, :cond_1

    return-void

    .line 31
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqh;->zzary:Lcom/google/android/gms/internal/ads/zzlr;

    .line 32
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqh;->zzbjc:Z

    .line 33
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqh;->zzbib:Lcom/google/android/gms/internal/ads/zzqm;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzqh;->zzary:Lcom/google/android/gms/internal/ads/zzlr;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzqm;->zzb(Lcom/google/android/gms/internal/ads/zzlr;Ljava/lang/Object;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzqj;)V
    .locals 0

    .line 21
    check-cast p1, Lcom/google/android/gms/internal/ads/zzpz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzpz;->release()V

    return-void
.end method

.method public final zzjf()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final zzjg()V
    .locals 1

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqh;->zzbib:Lcom/google/android/gms/internal/ads/zzqm;

    return-void
.end method
