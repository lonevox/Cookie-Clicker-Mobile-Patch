.class public final Lcom/google/android/gms/internal/ads/zzbfb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzkw;
.implements Lcom/google/android/gms/internal/ads/zzqi;
.implements Lcom/google/android/gms/internal/ads/zzsj;
.implements Lcom/google/android/gms/internal/ads/zztn;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzare;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzkw;",
        "Lcom/google/android/gms/internal/ads/zzqi;",
        "Lcom/google/android/gms/internal/ads/zzsj<",
        "Lcom/google/android/gms/internal/ads/zzrv;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zztn;"
    }
.end annotation


# static fields
.field private static zzefe:I
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private static zzeff:I
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private bytesTransferred:I

.field private final zzefr:Lcom/google/android/gms/internal/ads/zzbdf;

.field private final zzeha:Lcom/google/android/gms/internal/ads/zzbfa;

.field private final zzehb:Lcom/google/android/gms/internal/ads/zzlo;

.field private final zzehc:Lcom/google/android/gms/internal/ads/zzlo;

.field private final zzehd:Lcom/google/android/gms/internal/ads/zzrj;

.field private zzehe:Lcom/google/android/gms/internal/ads/zzkv;

.field private zzehf:Ljava/nio/ByteBuffer;

.field private zzehg:Z

.field private zzehh:Lcom/google/android/gms/internal/ads/zzbfj;

.field private zzehi:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/ads/zzbew;",
            ">;>;"
        }
    .end annotation
.end field

.field private final zzlj:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbdf;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzehi:Ljava/util/Set;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzlj:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzefr:Lcom/google/android/gms/internal/ads/zzbdf;

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbfa;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbfa;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzeha:Lcom/google/android/gms/internal/ads/zzbfa;

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzth;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzlj:Landroid/content/Context;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzpg;->zzbhn:Lcom/google/android/gms/internal/ads/zzpg;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzaxj;->zzdvx:Landroid/os/Handler;

    const-wide/16 v3, 0x0

    const/4 v7, -0x1

    move-object v0, p1

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzth;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzpg;JLandroid/os/Handler;Lcom/google/android/gms/internal/ads/zztn;I)V

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzehb:Lcom/google/android/gms/internal/ads/zzlo;

    .line 10
    new-instance p1, Lcom/google/android/gms/internal/ads/zzms;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzpg;->zzbhn:Lcom/google/android/gms/internal/ads/zzpg;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzms;-><init>(Lcom/google/android/gms/internal/ads/zzpg;)V

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzehc:Lcom/google/android/gms/internal/ads/zzlo;

    .line 13
    new-instance p1, Lcom/google/android/gms/internal/ads/zzrg;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzrg;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzehd:Lcom/google/android/gms/internal/ads/zzrj;

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaxa;->zzvj()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 17
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x1c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "ExoPlayerAdapter initialize "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxa;->zzds(Ljava/lang/String;)V

    .line 18
    :cond_0
    sget p1, Lcom/google/android/gms/internal/ads/zzbfb;->zzefe:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    sput p1, Lcom/google/android/gms/internal/ads/zzbfb;->zzefe:I

    const/4 p1, 0x2

    .line 19
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzlo;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzehc:Lcom/google/android/gms/internal/ads/zzlo;

    aput-object v1, p1, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzehb:Lcom/google/android/gms/internal/ads/zzlo;

    aput-object v0, p1, p2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzehd:Lcom/google/android/gms/internal/ads/zzrj;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzeha:Lcom/google/android/gms/internal/ads/zzbfa;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzkz;->zza([Lcom/google/android/gms/internal/ads/zzlo;Lcom/google/android/gms/internal/ads/zzrp;Lcom/google/android/gms/internal/ads/zzll;)Lcom/google/android/gms/internal/ads/zzkv;

    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzehe:Lcom/google/android/gms/internal/ads/zzkv;

    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzehe:Lcom/google/android/gms/internal/ads/zzkv;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzkv;->zza(Lcom/google/android/gms/internal/ads/zzkw;)V

    return-void
.end method

.method private final zza(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzql;
    .locals 10
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 95
    new-instance v9, Lcom/google/android/gms/internal/ads/zzqh;

    .line 97
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzehg:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzehf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-lez v0, :cond_0

    .line 98
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzehf:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    new-array p2, p2, [B

    .line 99
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzehf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 100
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbfc;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzbfc;-><init>([B)V

    move-object v2, v0

    goto :goto_2

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzefr:Lcom/google/android/gms/internal/ads/zzbdf;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbdf;->zzeem:I

    if-lez v0, :cond_1

    .line 102
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbfd;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzbfd;-><init>(Lcom/google/android/gms/internal/ads/zzbfb;Ljava/lang/String;)V

    goto :goto_0

    .line 103
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbfe;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzbfe;-><init>(Lcom/google/android/gms/internal/ads/zzbfb;Ljava/lang/String;)V

    .line 104
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzefr:Lcom/google/android/gms/internal/ads/zzbdf;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzbdf;->zzeen:Z

    if-eqz p2, :cond_2

    .line 106
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbff;

    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/internal/ads/zzbff;-><init>(Lcom/google/android/gms/internal/ads/zzbfb;Lcom/google/android/gms/internal/ads/zzrw;)V

    goto :goto_1

    :cond_2
    move-object p2, v0

    .line 107
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzehf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-lez v0, :cond_3

    .line 108
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzehf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    new-array v0, v0, [B

    .line 109
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzehf:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 111
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbfg;

    invoke-direct {v1, p2, v0}, Lcom/google/android/gms/internal/ads/zzbfg;-><init>(Lcom/google/android/gms/internal/ads/zzrw;[B)V

    move-object p2, v1

    :cond_3
    move-object v2, p2

    .line 113
    :goto_2
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbfh;->zzehn:Lcom/google/android/gms/internal/ads/zznq;

    const/4 v4, -0x1

    .line 114
    sget-object v5, Lcom/google/android/gms/internal/ads/zzaxj;->zzdvx:Landroid/os/Handler;

    const/4 v7, 0x0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzefr:Lcom/google/android/gms/internal/ads/zzbdf;

    iget v8, p2, Lcom/google/android/gms/internal/ads/zzbdf;->zzeek:I

    move-object v0, v9

    move-object v1, p1

    move-object v6, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzqh;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzrw;Lcom/google/android/gms/internal/ads/zznq;ILandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzqi;Ljava/lang/String;I)V

    return-object v9
.end method

.method public static zzyp()I
    .locals 1

    .line 24
    sget v0, Lcom/google/android/gms/internal/ads/zzbfb;->zzefe:I

    return v0
.end method

.method public static zzyq()I
    .locals 1

    .line 25
    sget v0, Lcom/google/android/gms/internal/ads/zzbfb;->zzeff:I

    return v0
.end method


# virtual methods
.method public final finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 116
    sget v0, Lcom/google/android/gms/internal/ads/zzbfb;->zzefe:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/google/android/gms/internal/ads/zzbfb;->zzefe:I

    .line 117
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaxa;->zzvj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ExoPlayerAdapter finalize "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxa;->zzds(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final getBytesTransferred()J
    .locals 2

    .line 51
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbfb;->bytesTransferred:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final release()V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzehe:Lcom/google/android/gms/internal/ads/zzkv;

    if-eqz v0, :cond_0

    .line 46
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzkv;->zzb(Lcom/google/android/gms/internal/ads/zzkw;)V

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzehe:Lcom/google/android/gms/internal/ads/zzkv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzkv;->release()V

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzehe:Lcom/google/android/gms/internal/ads/zzkv;

    .line 49
    sget v0, Lcom/google/android/gms/internal/ads/zzbfb;->zzeff:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/google/android/gms/internal/ads/zzbfb;->zzeff:I

    :cond_0
    return-void
.end method

.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzrw;)Lcom/google/android/gms/internal/ads/zzrv;
    .locals 3

    .line 127
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbey;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzlj:Landroid/content/Context;

    .line 128
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzrw;->zzju()Lcom/google/android/gms/internal/ads/zzrv;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbfi;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzbfi;-><init>(Lcom/google/android/gms/internal/ads/zzbfb;)V

    invoke-direct {v0, v1, p1, p0, v2}, Lcom/google/android/gms/internal/ads/zzbey;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzrv;Lcom/google/android/gms/internal/ads/zzsj;Lcom/google/android/gms/internal/ads/zzbez;)V

    return-object v0
.end method

.method public final zza(IIIF)V
    .locals 0

    .line 59
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzehh:Lcom/google/android/gms/internal/ads/zzbfj;

    if-eqz p3, :cond_0

    .line 60
    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzbfj;->zzo(II)V

    :cond_0
    return-void
.end method

.method final zza(Landroid/view/Surface;Z)V
    .locals 3

    .line 81
    new-instance v0, Lcom/google/android/gms/internal/ads/zzky;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzehb:Lcom/google/android/gms/internal/ads/zzlo;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzky;-><init>(Lcom/google/android/gms/internal/ads/zzkx;ILjava/lang/Object;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 83
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzehe:Lcom/google/android/gms/internal/ads/zzkv;

    new-array v1, v2, [Lcom/google/android/gms/internal/ads/zzky;

    aput-object v0, v1, p1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzkv;->zzb([Lcom/google/android/gms/internal/ads/zzky;)V

    return-void

    .line 84
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzehe:Lcom/google/android/gms/internal/ads/zzkv;

    new-array v1, v2, [Lcom/google/android/gms/internal/ads/zzky;

    aput-object v0, v1, p1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzkv;->zza([Lcom/google/android/gms/internal/ads/zzky;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzbfj;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzehh:Lcom/google/android/gms/internal/ads/zzbfj;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzku;)V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzehh:Lcom/google/android/gms/internal/ads/zzbfj;

    if-eqz v0, :cond_0

    const-string v1, "onPlayerError"

    .line 71
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbfj;->zza(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzln;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzlr;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzrb;Lcom/google/android/gms/internal/ads/zzro;)V
    .locals 0

    return-void
.end method

.method public final synthetic zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzry;)V
    .locals 0

    const/4 p1, 0x0

    .line 125
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbfb;->bytesTransferred:I

    return-void
.end method

.method public final zza(ZI)V
    .locals 0

    .line 67
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzehh:Lcom/google/android/gms/internal/ads/zzbfj;

    if-eqz p1, :cond_0

    .line 68
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzbfj;->zzde(I)V

    :cond_0
    return-void
.end method

.method public final zza([Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 29
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzbfb;->zza([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    return-void
.end method

.method public final zza([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V
    .locals 2

    .line 31
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzehf:Ljava/nio/ByteBuffer;

    .line 32
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzehg:Z

    .line 33
    array-length p3, p1

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    .line 34
    aget-object p1, p1, p4

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbfb;->zza(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzql;

    move-result-object p1

    goto :goto_1

    .line 36
    :cond_0
    array-length p3, p1

    new-array p3, p3, [Lcom/google/android/gms/internal/ads/zzql;

    .line 37
    :goto_0
    array-length v1, p1

    if-ge p4, v1, :cond_1

    .line 38
    aget-object v1, p1, p4

    invoke-direct {p0, v1, p2}, Lcom/google/android/gms/internal/ads/zzbfb;->zza(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzql;

    move-result-object v1

    aput-object v1, p3, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 40
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzqo;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzqo;-><init>([Lcom/google/android/gms/internal/ads/zzql;)V

    .line 42
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzehe:Lcom/google/android/gms/internal/ads/zzkv;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzkv;->zza(Lcom/google/android/gms/internal/ads/zzql;)V

    .line 43
    sget p1, Lcom/google/android/gms/internal/ads/zzbfb;->zzeff:I

    add-int/2addr p1, v0

    sput p1, Lcom/google/android/gms/internal/ads/zzbfb;->zzeff:I

    return-void
.end method

.method final zzap(Z)V
    .locals 3

    const/4 v0, 0x0

    .line 91
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzehe:Lcom/google/android/gms/internal/ads/zzkv;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzkv;->zzgs()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 92
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzehd:Lcom/google/android/gms/internal/ads/zzrj;

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzrj;->zzg(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method final zzb(FZ)V
    .locals 3

    .line 86
    new-instance v0, Lcom/google/android/gms/internal/ads/zzky;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzehc:Lcom/google/android/gms/internal/ads/zzlo;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzky;-><init>(Lcom/google/android/gms/internal/ads/zzkx;ILjava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    .line 88
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzehe:Lcom/google/android/gms/internal/ads/zzkv;

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzky;

    aput-object v0, v1, p1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzkv;->zzb([Lcom/google/android/gms/internal/ads/zzky;)V

    return-void

    .line 89
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzehe:Lcom/google/android/gms/internal/ads/zzkv;

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzky;

    aput-object v0, v1, p1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzkv;->zza([Lcom/google/android/gms/internal/ads/zzky;)V

    return-void
.end method

.method public final zzb(IJ)V
    .locals 0

    return-void
.end method

.method public final zzb(Landroid/view/Surface;)V
    .locals 0

    return-void
.end method

.method public final zzb(Ljava/io/IOException;)V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzehh:Lcom/google/android/gms/internal/ads/zzbfj;

    if-eqz v0, :cond_0

    const-string v1, "onLoadError"

    .line 53
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbfj;->zza(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final synthetic zzc(Ljava/lang/Object;I)V
    .locals 0

    .line 122
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbfb;->bytesTransferred:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbfb;->bytesTransferred:I

    return-void
.end method

.method public final zzdc(I)V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzehi:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 76
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbew;

    if-eqz v1, :cond_0

    .line 78
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbew;->setReceiveBufferSize(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zznc;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic zze(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final zze(Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method final synthetic zzev(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzrv;
    .locals 9

    .line 133
    new-instance v8, Lcom/google/android/gms/internal/ads/zzsa;

    .line 134
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzefr:Lcom/google/android/gms/internal/ads/zzbdf;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbdf;->zzeen:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzefr:Lcom/google/android/gms/internal/ads/zzbdf;

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzbdf;->zzeeh:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzefr:Lcom/google/android/gms/internal/ads/zzbdf;

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzbdf;->zzeej:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzsa;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzsv;Lcom/google/android/gms/internal/ads/zzsj;IIZLcom/google/android/gms/internal/ads/zzsd;)V

    return-object v8
.end method

.method final synthetic zzew(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzrv;
    .locals 7

    .line 136
    new-instance v6, Lcom/google/android/gms/internal/ads/zzbew;

    .line 137
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzefr:Lcom/google/android/gms/internal/ads/zzbdf;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbdf;->zzeen:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzefr:Lcom/google/android/gms/internal/ads/zzbdf;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzbdf;->zzeeh:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzefr:Lcom/google/android/gms/internal/ads/zzbdf;

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzbdf;->zzeej:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzefr:Lcom/google/android/gms/internal/ads/zzbdf;

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzbdf;->zzeem:I

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbew;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzsj;III)V

    .line 138
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzehi:Ljava/util/Set;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v6
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zznc;)V
    .locals 0

    return-void
.end method

.method final synthetic zzf(ZJ)V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzehh:Lcom/google/android/gms/internal/ads/zzbfj;

    if-eqz v0, :cond_0

    .line 131
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbfj;->zzd(ZJ)V

    :cond_0
    return-void
.end method

.method public final zzgt()V
    .locals 0

    return-void
.end method

.method public final zzh(Z)V
    .locals 0

    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzlh;)V
    .locals 0

    return-void
.end method

.method public final zzzt()Lcom/google/android/gms/internal/ads/zzkv;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzehe:Lcom/google/android/gms/internal/ads/zzkv;

    return-object v0
.end method

.method public final zzzu()Lcom/google/android/gms/internal/ads/zzbfa;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzeha:Lcom/google/android/gms/internal/ads/zzbfa;

    return-object v0
.end method
