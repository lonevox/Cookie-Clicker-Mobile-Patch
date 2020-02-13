.class public final Lcom/google/android/gms/internal/ads/zzaax;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzare;
.end annotation


# instance fields
.field private final zzbqn:Z

.field private final zzcgp:I

.field private final zzcgs:I

.field private final zzcgt:Ljava/lang/String;

.field private final zzcgv:Ljava/lang/String;

.field private final zzcgx:Landroid/os/Bundle;

.field private final zzcgz:Ljava/lang/String;

.field private final zzchb:Z

.field private final zzchd:I

.field private final zzche:Ljava/lang/String;

.field private final zzcit:Landroid/os/Bundle;

.field private final zzciu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/ads/mediation/NetworkExtras;",
            ">;",
            "Lcom/google/android/gms/ads/mediation/NetworkExtras;",
            ">;"
        }
    .end annotation
.end field

.field private final zzciv:Lcom/google/android/gms/ads/search/SearchAdRequest;

.field private final zzciw:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzcix:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzciy:Lcom/google/android/gms/internal/ads/zzdaj;

.field private final zzms:Ljava/util/Date;

.field private final zzmu:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzmw:Landroid/location/Location;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaay;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzaax;-><init>(Lcom/google/android/gms/internal/ads/zzaay;Lcom/google/android/gms/ads/search/SearchAdRequest;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaay;Lcom/google/android/gms/ads/search/SearchAdRequest;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaay;->zza(Lcom/google/android/gms/internal/ads/zzaay;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzms:Ljava/util/Date;

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaay;->zzb(Lcom/google/android/gms/internal/ads/zzaay;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzcgv:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaay;->zzc(Lcom/google/android/gms/internal/ads/zzaay;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzcgp:I

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaay;->zzd(Lcom/google/android/gms/internal/ads/zzaay;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzmu:Ljava/util/Set;

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaay;->zze(Lcom/google/android/gms/internal/ads/zzaay;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzmw:Landroid/location/Location;

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaay;->zzf(Lcom/google/android/gms/internal/ads/zzaay;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzbqn:Z

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaay;->zzg(Lcom/google/android/gms/internal/ads/zzaay;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzcit:Landroid/os/Bundle;

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaay;->zzh(Lcom/google/android/gms/internal/ads/zzaay;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzciu:Ljava/util/Map;

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaay;->zzi(Lcom/google/android/gms/internal/ads/zzaay;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzcgt:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaay;->zzj(Lcom/google/android/gms/internal/ads/zzaay;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzcgz:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzciv:Lcom/google/android/gms/ads/search/SearchAdRequest;

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaay;->zzk(Lcom/google/android/gms/internal/ads/zzaay;)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzcgs:I

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaay;->zzl(Lcom/google/android/gms/internal/ads/zzaay;)Ljava/util/HashSet;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzciw:Ljava/util/Set;

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaay;->zzm(Lcom/google/android/gms/internal/ads/zzaay;)Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzcgx:Landroid/os/Bundle;

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaay;->zzn(Lcom/google/android/gms/internal/ads/zzaay;)Ljava/util/HashSet;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzcix:Ljava/util/Set;

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaay;->zzo(Lcom/google/android/gms/internal/ads/zzaay;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzchb:Z

    const/4 p2, 0x0

    .line 22
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzciy:Lcom/google/android/gms/internal/ads/zzdaj;

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaay;->zzp(Lcom/google/android/gms/internal/ads/zzaay;)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzchd:I

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaay;->zzq(Lcom/google/android/gms/internal/ads/zzaay;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzche:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getBirthday()Ljava/util/Date;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzms:Ljava/util/Date;

    return-object v0
.end method

.method public final getContentUrl()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzcgv:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomEventExtrasBundle(Ljava/lang/Class;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/ads/mediation/customevent/CustomEvent;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzcit:Landroid/os/Bundle;

    const-string v1, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getCustomTargeting()Landroid/os/Bundle;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzcgx:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getGender()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 28
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzcgp:I

    return v0
.end method

.method public final getKeywords()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzmu:Ljava/util/Set;

    return-object v0
.end method

.method public final getLocation()Landroid/location/Location;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzmw:Landroid/location/Location;

    return-object v0
.end method

.method public final getManualImpressionsEnabled()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzbqn:Z

    return v0
.end method

.method public final getMaxAdContentRating()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzche:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetworkExtras(Ljava/lang/Class;)Lcom/google/android/gms/ads/mediation/NetworkExtras;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/ads/mediation/NetworkExtras;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzciu:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/mediation/NetworkExtras;

    return-object p1
.end method

.method public final getNetworkExtrasBundle(Ljava/lang/Class;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/ads/mediation/MediationExtrasReceiver;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzcit:Landroid/os/Bundle;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final getPublisherProvidedId()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzcgt:Ljava/lang/String;

    return-object v0
.end method

.method public final isDesignedForFamilies()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 49
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzchb:Z

    return v0
.end method

.method public final isTestDevice(Landroid/content/Context;)Z
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzciw:Ljava/util/Set;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyr;->zzpa()Lcom/google/android/gms/internal/ads/zzazu;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzazu;->zzbe(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final zzpy()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzcgz:Ljava/lang/String;

    return-object v0
.end method

.method public final zzpz()Lcom/google/android/gms/ads/search/SearchAdRequest;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzciv:Lcom/google/android/gms/ads/search/SearchAdRequest;

    return-object v0
.end method

.method public final zzqa()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/ads/mediation/NetworkExtras;",
            ">;",
            "Lcom/google/android/gms/ads/mediation/NetworkExtras;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzciu:Ljava/util/Map;

    return-object v0
.end method

.method public final zzqb()Landroid/os/Bundle;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzcit:Landroid/os/Bundle;

    return-object v0
.end method

.method public final zzqc()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzcgs:I

    return v0
.end method

.method public final zzqd()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzcix:Ljava/util/Set;

    return-object v0
.end method

.method public final zzqe()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzchd:I

    return v0
.end method
