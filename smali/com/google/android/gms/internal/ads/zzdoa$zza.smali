.class public Lcom/google/android/gms/internal/ads/zzdoa$zza;
.super Lcom/google/android/gms/internal/ads/zzdmi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzdoa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/zzdoa<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/ads/zzdoa$zza<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/ads/zzdmi<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final zzhhg:Lcom/google/android/gms/internal/ads/zzdoa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected zzhhh:Lcom/google/android/gms/internal/ads/zzdoa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field private zzhhi:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/zzdoa;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdmi;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdoa$zza;->zzhhg:Lcom/google/android/gms/internal/ads/zzdoa;

    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzdoa$zze;->zzhhn:I

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzdoa;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdoa;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdoa$zza;->zzhhh:Lcom/google/android/gms/internal/ads/zzdoa;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdoa$zza;->zzhhi:Z

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/ads/zzdoa;Lcom/google/android/gms/internal/ads/zzdoa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 51
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdpw;->zzazg()Lcom/google/android/gms/internal/ads/zzdpw;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzdpw;->zzan(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdqa;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzdqa;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/ads/zzdnc;Lcom/google/android/gms/internal/ads/zzdnn;)Lcom/google/android/gms/internal/ads/zzdoa$zza;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdnc;",
            "Lcom/google/android/gms/internal/ads/zzdnn;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdoa$zza;->zzaxw()V

    .line 63
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdpw;->zzazg()Lcom/google/android/gms/internal/ads/zzdpw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdoa$zza;->zzhhh:Lcom/google/android/gms/internal/ads/zzdoa;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdpw;->zzan(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdqa;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdoa$zza;->zzhhh:Lcom/google/android/gms/internal/ads/zzdoa;

    .line 64
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdnf;->zza(Lcom/google/android/gms/internal/ads/zzdnc;)Lcom/google/android/gms/internal/ads/zzdnf;

    move-result-object p1

    .line 65
    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzdqa;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdpz;Lcom/google/android/gms/internal/ads/zzdnn;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/io/IOException;

    if-eqz p2, :cond_0

    .line 69
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    throw p1

    .line 70
    :cond_0
    throw p1
.end method

.method private final zzb([BIILcom/google/android/gms/internal/ads/zzdnn;)Lcom/google/android/gms/internal/ads/zzdoa$zza;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/android/gms/internal/ads/zzdnn;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdoj;
        }
    .end annotation

    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdoa$zza;->zzaxw()V

    .line 54
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdpw;->zzazg()Lcom/google/android/gms/internal/ads/zzdpw;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoa$zza;->zzhhh:Lcom/google/android/gms/internal/ads/zzdoa;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzdpw;->zzan(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdqa;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdoa$zza;->zzhhh:Lcom/google/android/gms/internal/ads/zzdoa;

    const/4 v4, 0x0

    add-int/lit8 v5, p3, 0x0

    new-instance v6, Lcom/google/android/gms/internal/ads/zzdmn;

    invoke-direct {v6, p4}, Lcom/google/android/gms/internal/ads/zzdmn;-><init>(Lcom/google/android/gms/internal/ads/zzdnn;)V

    move-object v3, p1

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzdqa;->zza(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/zzdmn;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdoj; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 60
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 58
    :catch_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdoj;->zzayd()Lcom/google/android/gms/internal/ads/zzdoj;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    .line 56
    throw p1
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoa$zza;->zzhhg:Lcom/google/android/gms/internal/ads/zzdoa;

    .line 86
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdoa;

    .line 87
    sget v1, Lcom/google/android/gms/internal/ads/zzdoa$zze;->zzhho:I

    const/4 v2, 0x0

    .line 88
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzdoa;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 89
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdoa$zza;

    .line 91
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdoa$zza;->zzaxz()Lcom/google/android/gms/internal/ads/zzdpj;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdoa;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdoa$zza;->zza(Lcom/google/android/gms/internal/ads/zzdoa;)Lcom/google/android/gms/internal/ads/zzdoa$zza;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoa$zza;->zzhhh:Lcom/google/android/gms/internal/ads/zzdoa;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdoa;->zza(Lcom/google/android/gms/internal/ads/zzdoa;Z)Z

    move-result v0

    return v0
.end method

.method protected final synthetic zza(Lcom/google/android/gms/internal/ads/zzdmh;)Lcom/google/android/gms/internal/ads/zzdmi;
    .locals 0

    .line 72
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdoa;

    .line 73
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdoa$zza;->zza(Lcom/google/android/gms/internal/ads/zzdoa;)Lcom/google/android/gms/internal/ads/zzdoa$zza;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzdnc;Lcom/google/android/gms/internal/ads/zzdnn;)Lcom/google/android/gms/internal/ads/zzdmi;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 76
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdoa$zza;->zzb(Lcom/google/android/gms/internal/ads/zzdnc;Lcom/google/android/gms/internal/ads/zzdnn;)Lcom/google/android/gms/internal/ads/zzdoa$zza;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zza([BIILcom/google/android/gms/internal/ads/zzdnn;)Lcom/google/android/gms/internal/ads/zzdmi;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdoj;
        }
    .end annotation

    const/4 p2, 0x0

    .line 75
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzdoa$zza;->zzb([BIILcom/google/android/gms/internal/ads/zzdnn;)Lcom/google/android/gms/internal/ads/zzdoa$zza;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzdoa;)Lcom/google/android/gms/internal/ads/zzdoa$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdoa$zza;->zzaxw()V

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoa$zza;->zzhhh:Lcom/google/android/gms/internal/ads/zzdoa;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdoa$zza;->zza(Lcom/google/android/gms/internal/ads/zzdoa;Lcom/google/android/gms/internal/ads/zzdoa;)V

    return-object p0
.end method

.method public final synthetic zzavh()Lcom/google/android/gms/internal/ads/zzdmi;
    .locals 1

    .line 77
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdmi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdoa$zza;

    return-object v0
.end method

.method public final synthetic zzaxv()Lcom/google/android/gms/internal/ads/zzdpj;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoa$zza;->zzhhg:Lcom/google/android/gms/internal/ads/zzdoa;

    return-object v0
.end method

.method protected final zzaxw()V
    .locals 3

    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdoa$zza;->zzhhi:Z

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoa$zza;->zzhhh:Lcom/google/android/gms/internal/ads/zzdoa;

    sget v1, Lcom/google/android/gms/internal/ads/zzdoa$zze;->zzhhn:I

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzdoa;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdoa;

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdoa$zza;->zzhhh:Lcom/google/android/gms/internal/ads/zzdoa;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdoa$zza;->zza(Lcom/google/android/gms/internal/ads/zzdoa;Lcom/google/android/gms/internal/ads/zzdoa;)V

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoa$zza;->zzhhh:Lcom/google/android/gms/internal/ads/zzdoa;

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdoa$zza;->zzhhi:Z

    :cond_0
    return-void
.end method

.method public zzaxx()Lcom/google/android/gms/internal/ads/zzdoa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 19
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdoa$zza;->zzhhi:Z

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoa$zza;->zzhhh:Lcom/google/android/gms/internal/ads/zzdoa;

    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoa$zza;->zzhhh:Lcom/google/android/gms/internal/ads/zzdoa;

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdpw;->zzazg()Lcom/google/android/gms/internal/ads/zzdpw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzdpw;->zzan(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdqa;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzdqa;->zzaa(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdoa$zza;->zzhhi:Z

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoa$zza;->zzhhh:Lcom/google/android/gms/internal/ads/zzdoa;

    return-object v0
.end method

.method public final zzaxy()Lcom/google/android/gms/internal/ads/zzdoa;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdoa$zza;->zzaxz()Lcom/google/android/gms/internal/ads/zzdpj;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdoa;

    .line 27
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 28
    sget v2, Lcom/google/android/gms/internal/ads/zzdoa$zze;->zzhhk:I

    const/4 v3, 0x0

    .line 30
    invoke-virtual {v0, v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzdoa;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    .line 36
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdpw;->zzazg()Lcom/google/android/gms/internal/ads/zzdpw;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzdpw;->zzan(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdqa;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzdqa;->zzam(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v1, :cond_3

    .line 38
    sget v1, Lcom/google/android/gms/internal/ads/zzdoa$zze;->zzhhl:I

    if-eqz v4, :cond_2

    move-object v2, v0

    goto :goto_0

    :cond_2
    move-object v2, v3

    .line 41
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdoa;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    if-eqz v4, :cond_4

    return-object v0

    .line 45
    :cond_4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdqr;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzdqr;-><init>(Lcom/google/android/gms/internal/ads/zzdpj;)V

    .line 46
    throw v1
.end method

.method public synthetic zzaxz()Lcom/google/android/gms/internal/ads/zzdpj;
    .locals 1

    .line 78
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdoa$zza;->zzaxx()Lcom/google/android/gms/internal/ads/zzdoa;

    move-result-object v0

    return-object v0
.end method

.method public synthetic zzaya()Lcom/google/android/gms/internal/ads/zzdpj;
    .locals 1

    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdoa$zza;->zzaxy()Lcom/google/android/gms/internal/ads/zzdoa;

    move-result-object v0

    return-object v0
.end method
