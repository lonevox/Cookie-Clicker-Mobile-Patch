.class final Lcom/google/android/gms/internal/ads/zzdcj$zza;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdbi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzdcj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "zza"
.end annotation


# instance fields
.field private final zzgpw:Lcom/google/android/gms/internal/ads/zzdbz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdbz<",
            "Lcom/google/android/gms/internal/ads/zzdbi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzdbz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdbz<",
            "Lcom/google/android/gms/internal/ads/zzdbi;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdcj$zza;->zzgpw:Lcom/google/android/gms/internal/ads/zzdbz;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdbz;Lcom/google/android/gms/internal/ads/zzdck;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdcj$zza;-><init>(Lcom/google/android/gms/internal/ads/zzdbz;)V

    return-void
.end method


# virtual methods
.method public final zzc([B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [[B

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdcj$zza;->zzgpw:Lcom/google/android/gms/internal/ads/zzdbz;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdbz;->zzanu()Lcom/google/android/gms/internal/ads/zzdca;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdca;->zzanx()[B

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdcj$zza;->zzgpw:Lcom/google/android/gms/internal/ads/zzdbz;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdbz;->zzanu()Lcom/google/android/gms/internal/ads/zzdca;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdca;->zzanv()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdbi;

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzdbi;->zzc([B[B)[B

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdjr;->zza([[B)[B

    move-result-object p1

    return-object p1
.end method
