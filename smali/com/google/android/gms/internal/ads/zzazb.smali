.class public final Lcom/google/android/gms/internal/ads/zzazb;
.super Lcom/google/android/gms/internal/ads/zzr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzr<",
        "Lcom/google/android/gms/internal/ads/zzp;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzab:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzdxq:Lcom/google/android/gms/internal/ads/zzbbs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbbs<",
            "Lcom/google/android/gms/internal/ads/zzp;",
            ">;"
        }
    .end annotation
.end field

.field private final zzdxr:Lcom/google/android/gms/internal/ads/zzazy;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzbbs<",
            "Lcom/google/android/gms/internal/ads/zzp;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzazb;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzbbs;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzbbs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzbbs<",
            "Lcom/google/android/gms/internal/ads/zzp;",
            ">;)V"
        }
    .end annotation

    .line 3
    new-instance p2, Lcom/google/android/gms/internal/ads/zzazc;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzazc;-><init>(Lcom/google/android/gms/internal/ads/zzbbs;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzr;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzz;)V

    const/4 p2, 0x0

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzazb;->zzab:Ljava/util/Map;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzazb;->zzdxq:Lcom/google/android/gms/internal/ads/zzbbs;

    .line 6
    new-instance p3, Lcom/google/android/gms/internal/ads/zzazy;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/zzazy;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzazb;->zzdxr:Lcom/google/android/gms/internal/ads/zzazy;

    .line 7
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzazb;->zzdxr:Lcom/google/android/gms/internal/ads/zzazy;

    const-string v0, "GET"

    invoke-virtual {p3, p1, v0, p2, p2}, Lcom/google/android/gms/internal/ads/zzazy;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    return-void
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/internal/ads/zzp;)Lcom/google/android/gms/internal/ads/zzy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzp;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzy<",
            "Lcom/google/android/gms/internal/ads/zzp;",
            ">;"
        }
    .end annotation

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaq;->zzb(Lcom/google/android/gms/internal/ads/zzp;)Lcom/google/android/gms/internal/ads/zzc;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzy;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzc;)Lcom/google/android/gms/internal/ads/zzy;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic zza(Ljava/lang/Object;)V
    .locals 3

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/zzp;

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazb;->zzdxr:Lcom/google/android/gms/internal/ads/zzazy;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzp;->zzab:Ljava/util/Map;

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzp;->statusCode:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzazy;->zza(Ljava/util/Map;I)V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazb;->zzdxr:Lcom/google/android/gms/internal/ads/zzazy;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzp;->data:[B

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzazy;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzazy;->zzj([B)V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazb;->zzdxq:Lcom/google/android/gms/internal/ads/zzbbs;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbs;->set(Ljava/lang/Object;)V

    return-void
.end method
