.class public final Lcom/google/android/gms/internal/ads/zzdkb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdbp;


# static fields
.field private static final zzgpx:[B


# instance fields
.field private final zzgyq:Ljava/lang/String;

.field private final zzgyr:[B

.field private final zzgys:Lcom/google/android/gms/internal/ads/zzdku;

.field private final zzgyt:Lcom/google/android/gms/internal/ads/zzdjz;

.field private final zzgyu:Lcom/google/android/gms/internal/ads/zzdkd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 20
    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdkb;->zzgpx:[B

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;Lcom/google/android/gms/internal/ads/zzdku;Lcom/google/android/gms/internal/ads/zzdjz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdkq;->zza(Ljava/security/interfaces/ECPublicKey;)V

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdkd;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzdkd;-><init>(Ljava/security/interfaces/ECPublicKey;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkb;->zzgyu:Lcom/google/android/gms/internal/ads/zzdkd;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdkb;->zzgyr:[B

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdkb;->zzgyq:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdkb;->zzgys:Lcom/google/android/gms/internal/ads/zzdku;

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdkb;->zzgyt:Lcom/google/android/gms/internal/ads/zzdjz;

    return-void
.end method


# virtual methods
.method public final zzc([B[B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkb;->zzgyu:Lcom/google/android/gms/internal/ads/zzdkd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdkb;->zzgyq:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdkb;->zzgyr:[B

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdkb;->zzgyt:Lcom/google/android/gms/internal/ads/zzdjz;

    .line 10
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzdjz;->zzanz()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdkb;->zzgys:Lcom/google/android/gms/internal/ads/zzdku;

    move-object v3, p2

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzdkd;->zza(Ljava/lang/String;[B[BILcom/google/android/gms/internal/ads/zzdku;)Lcom/google/android/gms/internal/ads/zzdke;

    move-result-object p2

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkb;->zzgyt:Lcom/google/android/gms/internal/ads/zzdjz;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdke;->zzaux()[B

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdjz;->zzm([B)Lcom/google/android/gms/internal/ads/zzdbi;

    move-result-object v0

    .line 13
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdkb;->zzgpx:[B

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdbi;->zzc([B[B)[B

    move-result-object p1

    .line 14
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdke;->zzauw()[B

    move-result-object p2

    .line 15
    array-length v0, p2

    array-length v1, p1

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 16
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 17
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1
.end method
