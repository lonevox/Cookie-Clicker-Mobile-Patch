.class public final Lcom/google/android/gms/internal/ads/zzbjy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdth;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdth<",
        "Lcom/google/android/gms/internal/ads/zzbaj;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzeoh:Lcom/google/android/gms/internal/ads/zzbjo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbjo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbjy;->zzeoh:Lcom/google/android/gms/internal/ads/zzbjo;

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzbjo;)Lcom/google/android/gms/internal/ads/zzbaj;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbjo;->zzacq()Lcom/google/android/gms/internal/ads/zzbaj;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 6
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzdtn;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbaj;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjy;->zzeoh:Lcom/google/android/gms/internal/ads/zzbjo;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbjy;->zzb(Lcom/google/android/gms/internal/ads/zzbjo;)Lcom/google/android/gms/internal/ads/zzbaj;

    move-result-object v0

    return-object v0
.end method
