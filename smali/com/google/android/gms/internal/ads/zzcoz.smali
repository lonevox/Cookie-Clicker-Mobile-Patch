.class public final Lcom/google/android/gms/internal/ads/zzcoz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcot;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcot<",
        "Lcom/google/android/gms/internal/ads/zzbvw;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfzy:Lcom/google/android/gms/internal/ads/zzbwr;

.field private final zzlj:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbwr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoz;->zzlj:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcoz;->zzfzy:Lcom/google/android/gms/internal/ads/zzbwr;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzcxt;Lcom/google/android/gms/internal/ads/zzcxl;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcoy;)Ljava/lang/Object;
    .locals 3

    .line 6
    new-instance p3, Lcom/google/android/gms/internal/ads/zzcpb;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcpa;->zzgde:Lcom/google/android/gms/internal/ads/zzbwy;

    invoke-direct {p3, p0, v0}, Lcom/google/android/gms/internal/ads/zzcpb;-><init>(Lcom/google/android/gms/internal/ads/zzcoz;Lcom/google/android/gms/internal/ads/zzbwy;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoz;->zzfzy:Lcom/google/android/gms/internal/ads/zzbwr;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbpq;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzbpq;-><init>(Lcom/google/android/gms/internal/ads/zzcxt;Lcom/google/android/gms/internal/ads/zzcxl;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1, p3}, Lcom/google/android/gms/internal/ads/zzbwr;->zza(Lcom/google/android/gms/internal/ads/zzbpq;Lcom/google/android/gms/internal/ads/zzbvy;)Lcom/google/android/gms/internal/ads/zzbvx;

    move-result-object p1

    .line 9
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcpc;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzcpc;-><init>(Lcom/google/android/gms/internal/ads/zzcoz;Lcom/google/android/gms/internal/ads/zzbvx;)V

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/zzcoy;->zza(Lcom/google/android/gms/ads/internal/zzf;)V

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbvx;->zzaee()Lcom/google/android/gms/internal/ads/zzbvw;

    move-result-object p1

    return-object p1
.end method
