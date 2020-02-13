.class final synthetic Lcom/google/android/gms/internal/ads/zzaml;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbag;


# static fields
.field static final zzbze:Lcom/google/android/gms/internal/ads/zzbag;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaml;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaml;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaml;->zzbze:Lcom/google/android/gms/internal/ads/zzbag;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/os/IBinder;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbjj;->zzal(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbji;

    move-result-object p1

    return-object p1
.end method
