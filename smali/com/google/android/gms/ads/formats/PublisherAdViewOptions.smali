.class public final Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "PublisherAdViewOptionsCreator"
.end annotation

.annotation runtime Lcom/google/android/gms/internal/ads/zzare;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/formats/PublisherAdViewOptions$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzbqn:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getManualImpressionsEnabled"
        id = 0x1
    .end annotation
.end field

.field private final zzbqo:Lcom/google/android/gms/internal/ads/zzzq;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getAppEventListenerBinder"
        id = 0x2
        type = "android.os.IBinder"
    .end annotation
.end field

.field private zzbqp:Lcom/google/android/gms/ads/doubleclick/AppEventListener;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final zzbqq:Landroid/os/IBinder;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getDelayedBannerAdListenerBinder"
        id = 0x3
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Lcom/google/android/gms/ads/formats/zzc;

    invoke-direct {v0}, Lcom/google/android/gms/ads/formats/zzc;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions$Builder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions$Builder;->zza(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zzbqn:Z

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions$Builder;->zzb(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions$Builder;)Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zzbqp:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zzbqp:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzyd;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzyd;-><init>(Lcom/google/android/gms/ads/doubleclick/AppEventListener;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zzbqo:Lcom/google/android/gms/internal/ads/zzzq;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zzbqq:Landroid/os/IBinder;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions$Builder;Lcom/google/android/gms/ads/formats/zzb;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;-><init>(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions$Builder;)V

    return-void
.end method

.method constructor <init>(ZLandroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 0
    .param p1    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Landroid/os/IBinder;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Landroid/os/IBinder;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 10
    iput-boolean p1, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zzbqn:Z

    if-eqz p2, :cond_0

    .line 12
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzzr;->zzd(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzzq;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zzbqo:Lcom/google/android/gms/internal/ads/zzzq;

    .line 13
    iput-object p3, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zzbqq:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final getAppEventListener()Lcom/google/android/gms/ads/doubleclick/AppEventListener;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zzbqp:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    return-object v0
.end method

.method public final getManualImpressionsEnabled()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zzbqn:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->getManualImpressionsEnabled()Z

    move-result v0

    const/4 v1, 0x1

    .line 23
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zzbqo:Lcom/google/android/gms/internal/ads/zzzq;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzzq;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 28
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v0, 0x3

    .line 30
    iget-object v2, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zzbqq:Landroid/os/IBinder;

    .line 32
    invoke-static {p1, v0, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 33
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zzkt()Lcom/google/android/gms/internal/ads/zzzq;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zzbqo:Lcom/google/android/gms/internal/ads/zzzq;

    return-object v0
.end method

.method public final zzku()Lcom/google/android/gms/internal/ads/zzafz;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zzbqq:Landroid/os/IBinder;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaga;->zzu(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzafz;

    move-result-object v0

    return-object v0
.end method
