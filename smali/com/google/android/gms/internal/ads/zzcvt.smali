.class public final Lcom/google/android/gms/internal/ads/zzcvt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcuz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcuz<",
        "Lcom/google/android/gms/internal/ads/zzcvs;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzdlo:Landroid/content/pm/PackageInfo;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final zzfiv:Ljava/util/concurrent/Executor;

.field private final zzgir:Lcom/google/android/gms/internal/ads/zzawj;

.field private final zzgiv:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzawj;Ljava/util/concurrent/Executor;Ljava/lang/String;Landroid/content/pm/PackageInfo;)V
    .locals 0
    .param p4    # Landroid/content/pm/PackageInfo;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvt;->zzgir:Lcom/google/android/gms/internal/ads/zzawj;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvt;->zzfiv:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcvt;->zzgiv:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcvt;->zzdlo:Landroid/content/pm/PackageInfo;

    return-void
.end method


# virtual methods
.method public final zzalm()Lcom/google/android/gms/internal/ads/zzbbi;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzbbi<",
            "Lcom/google/android/gms/internal/ads/zzcvs;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvt;->zzgir:Lcom/google/android/gms/internal/ads/zzawj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcvt;->zzgiv:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcvt;->zzdlo:Landroid/content/pm/PackageInfo;

    .line 8
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzawj;->zza(Ljava/lang/String;Landroid/content/pm/PackageInfo;)Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcvu;->zzdrp:Lcom/google/android/gms/internal/ads/zzban;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcvt;->zzfiv:Ljava/util/concurrent/Executor;

    .line 9
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbas;->zza(Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/zzban;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object v0

    const-class v1, Ljava/lang/Throwable;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcvv;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzcvv;-><init>(Lcom/google/android/gms/internal/ads/zzcvt;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcvt;->zzfiv:Ljava/util/concurrent/Executor;

    .line 10
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbas;->zza(Lcom/google/android/gms/internal/ads/zzbbi;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzbam;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzf(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbbi;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 11
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcvs;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvt;->zzgiv:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzcvs;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbas;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbbh;

    move-result-object p1

    return-object p1
.end method
