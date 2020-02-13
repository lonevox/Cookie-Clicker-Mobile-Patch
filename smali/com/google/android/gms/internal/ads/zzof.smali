.class final Lcom/google/android/gms/internal/ads/zzof;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzoc;


# instance fields
.field private final synthetic zzbbg:Lcom/google/android/gms/internal/ads/zzod;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzod;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzof;->zzbbg:Lcom/google/android/gms/internal/ads/zzod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzod;Lcom/google/android/gms/internal/ads/zzoe;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzof;-><init>(Lcom/google/android/gms/internal/ads/zzod;)V

    return-void
.end method


# virtual methods
.method public final zza(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzlm;
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzof;->zzbbg:Lcom/google/android/gms/internal/ads/zzod;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzod;->zza(ID)V

    return-void
.end method

.method public final zza(IILcom/google/android/gms/internal/ads/zzno;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzof;->zzbbg:Lcom/google/android/gms/internal/ads/zzod;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzod;->zza(IILcom/google/android/gms/internal/ads/zzno;)V

    return-void
.end method

.method public final zza(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzlm;
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzof;->zzbbg:Lcom/google/android/gms/internal/ads/zzod;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzod;->zza(ILjava/lang/String;)V

    return-void
.end method

.method public final zzav(I)Z
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzod;->zzav(I)Z

    move-result p1

    return p1
.end method

.method public final zzb(IJJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzlm;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzof;->zzbbg:Lcom/google/android/gms/internal/ads/zzod;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzod;->zzb(IJJ)V

    return-void
.end method

.method public final zzc(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzlm;
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzof;->zzbbg:Lcom/google/android/gms/internal/ads/zzod;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzod;->zzc(IJ)V

    return-void
.end method

.method public final zzx(I)I
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzod;->zzx(I)I

    move-result p1

    return p1
.end method

.method public final zzy(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzlm;
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzof;->zzbbg:Lcom/google/android/gms/internal/ads/zzod;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzod;->zzy(I)V

    return-void
.end method
