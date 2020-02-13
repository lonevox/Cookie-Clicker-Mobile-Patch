.class public final Lcom/google/android/gms/internal/ads/zzdsk;
.super Lcom/google/android/gms/internal/ads/zzdrq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdrq<",
        "Lcom/google/android/gms/internal/ads/zzdsk;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile zzhsm:[Lcom/google/android/gms/internal/ads/zzdsk;


# instance fields
.field public zzhsn:[B

.field public zzhso:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdrq;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsk;->zzhsn:[B

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsk;->zzhso:[B

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsk;->zzhno:Lcom/google/android/gms/internal/ads/zzdrs;

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdsk;->zzhnx:I

    return-void
.end method

.method public static zzbaz()[Lcom/google/android/gms/internal/ads/zzdsk;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdsk;->zzhsm:[Lcom/google/android/gms/internal/ads/zzdsk;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdru;->zzhnw:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdsk;->zzhsm:[Lcom/google/android/gms/internal/ads/zzdsk;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzdsk;

    sput-object v1, Lcom/google/android/gms/internal/ads/zzdsk;->zzhsm:[Lcom/google/android/gms/internal/ads/zzdsk;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdsk;->zzhsm:[Lcom/google/android/gms/internal/ads/zzdsk;

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdro;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsk;->zzhsn:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzdro;->zza(I[B)V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsk;->zzhso:[B

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 16
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzdro;->zza(I[B)V

    .line 17
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzdrq;->zza(Lcom/google/android/gms/internal/ads/zzdro;)V

    return-void
.end method

.method protected final zzor()I
    .locals 3

    .line 19
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzdrq;->zzor()I

    move-result v0

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdsk;->zzhsn:[B

    const/4 v2, 0x1

    .line 21
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzdro;->zzb(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdsk;->zzhso:[B

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    .line 24
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzdro;->zzb(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method
