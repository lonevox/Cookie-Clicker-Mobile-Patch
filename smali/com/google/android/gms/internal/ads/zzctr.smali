.class final synthetic Lcom/google/android/gms/internal/ads/zzctr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzctn;


# static fields
.field static final zzghl:Lcom/google/android/gms/internal/ads/zzctn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzctr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzctr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzctr;->zzghl:Lcom/google/android/gms/internal/ads/zzctn;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzt(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "native_version"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
