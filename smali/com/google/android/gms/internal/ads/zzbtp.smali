.class final synthetic Lcom/google/android/gms/internal/ads/zzbtp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbtt;


# instance fields
.field private final zzdbm:Ljava/lang/String;

.field private final zzdea:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtp;->zzdea:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbtp;->zzdbm:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zzr(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtp;->zzdea:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbtp;->zzdbm:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    .line 2
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/doubleclick/AppEventListener;->onAppEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
