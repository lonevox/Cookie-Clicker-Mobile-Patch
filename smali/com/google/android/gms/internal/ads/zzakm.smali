.class final synthetic Lcom/google/android/gms/internal/ads/zzakm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzajy;


# instance fields
.field private final zzdcg:Lcom/google/android/gms/internal/ads/zzaki;

.field private final zzdck:Lcom/google/android/gms/internal/ads/zzalb;

.field private final zzdcl:Lcom/google/android/gms/internal/ads/zzajx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaki;Lcom/google/android/gms/internal/ads/zzalb;Lcom/google/android/gms/internal/ads/zzajx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzdcg:Lcom/google/android/gms/internal/ads/zzaki;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzdck:Lcom/google/android/gms/internal/ads/zzalb;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzdcl:Lcom/google/android/gms/internal/ads/zzajx;

    return-void
.end method


# virtual methods
.method public final zzrv()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzdcg:Lcom/google/android/gms/internal/ads/zzaki;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzdck:Lcom/google/android/gms/internal/ads/zzalb;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzdcl:Lcom/google/android/gms/internal/ads/zzajx;

    .line 2
    sget-object v3, Lcom/google/android/gms/internal/ads/zzaxj;->zzdvx:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzakn;

    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzakn;-><init>(Lcom/google/android/gms/internal/ads/zzaki;Lcom/google/android/gms/internal/ads/zzalb;Lcom/google/android/gms/internal/ads/zzajx;)V

    sget v0, Lcom/google/android/gms/internal/ads/zzakv;->zzdcu:I

    int-to-long v0, v0

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
