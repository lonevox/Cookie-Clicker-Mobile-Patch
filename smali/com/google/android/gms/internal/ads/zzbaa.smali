.class final synthetic Lcom/google/android/gms/internal/ads/zzbaa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbad;


# instance fields
.field private final zzdzb:I

.field private final zzdzc:Ljava/util/Map;


# direct methods
.method constructor <init>(ILjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbaa;->zzdzb:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbaa;->zzdzc:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final zzb(Landroid/util/JsonWriter;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbaa;->zzdzb:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbaa;->zzdzc:Ljava/util/Map;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzazy;->zza(ILjava/util/Map;Landroid/util/JsonWriter;)V

    return-void
.end method
