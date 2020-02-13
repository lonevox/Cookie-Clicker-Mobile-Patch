.class final synthetic Lcom/google/android/gms/internal/ads/zzbba;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzbxi:Lcom/google/android/gms/internal/ads/zzbbs;

.field private final zzdzk:Lcom/google/android/gms/internal/ads/zzbbi;

.field private final zzdzu:Ljava/lang/Class;

.field private final zzdzv:Lcom/google/android/gms/internal/ads/zzbam;

.field private final zzdzw:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbbs;Lcom/google/android/gms/internal/ads/zzbbi;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzbam;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzbxi:Lcom/google/android/gms/internal/ads/zzbbs;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzdzk:Lcom/google/android/gms/internal/ads/zzbbi;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzdzu:Ljava/lang/Class;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzdzv:Lcom/google/android/gms/internal/ads/zzbam;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzdzw:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzbxi:Lcom/google/android/gms/internal/ads/zzbbs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzdzk:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzdzu:Ljava/lang/Class;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzdzv:Lcom/google/android/gms/internal/ads/zzbam;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzdzw:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbas;->zza(Lcom/google/android/gms/internal/ads/zzbbs;Lcom/google/android/gms/internal/ads/zzbbi;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzbam;Ljava/util/concurrent/Executor;)V

    return-void
.end method
