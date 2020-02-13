.class final synthetic Lcom/google/android/gms/internal/ads/zzakn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzdcg:Lcom/google/android/gms/internal/ads/zzaki;

.field private final zzdck:Lcom/google/android/gms/internal/ads/zzalb;

.field private final zzdcl:Lcom/google/android/gms/internal/ads/zzajx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaki;Lcom/google/android/gms/internal/ads/zzalb;Lcom/google/android/gms/internal/ads/zzajx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakn;->zzdcg:Lcom/google/android/gms/internal/ads/zzaki;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzakn;->zzdck:Lcom/google/android/gms/internal/ads/zzalb;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzakn;->zzdcl:Lcom/google/android/gms/internal/ads/zzajx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakn;->zzdcg:Lcom/google/android/gms/internal/ads/zzaki;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakn;->zzdck:Lcom/google/android/gms/internal/ads/zzalb;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzakn;->zzdcl:Lcom/google/android/gms/internal/ads/zzajx;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaki;->zza(Lcom/google/android/gms/internal/ads/zzalb;Lcom/google/android/gms/internal/ads/zzajx;)V

    return-void
.end method
