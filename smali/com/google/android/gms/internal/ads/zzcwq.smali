.class final synthetic Lcom/google/android/gms/internal/ads/zzcwq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzban;


# static fields
.field static final zzdrp:Lcom/google/android/gms/internal/ads/zzban;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcwq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcwq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcwq;->zzdrp:Lcom/google/android/gms/internal/ads/zzban;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcwo;

    check-cast p1, Landroid/location/Location;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzcwo;-><init>(Landroid/location/Location;)V

    return-object v0
.end method
