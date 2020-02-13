.class final synthetic Lcom/google/android/gms/internal/ads/zzazz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbad;


# instance fields
.field private final zzdbm:Ljava/lang/String;

.field private final zzdbt:Ljava/util/Map;

.field private final zzdea:Ljava/lang/String;

.field private final zzdza:[B


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzazz;->zzdea:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzazz;->zzdbm:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzazz;->zzdbt:Ljava/util/Map;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzazz;->zzdza:[B

    return-void
.end method


# virtual methods
.method public final zzb(Landroid/util/JsonWriter;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazz;->zzdea:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzazz;->zzdbm:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzazz;->zzdbt:Ljava/util/Map;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzazz;->zzdza:[B

    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzazy;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BLandroid/util/JsonWriter;)V

    return-void
.end method
