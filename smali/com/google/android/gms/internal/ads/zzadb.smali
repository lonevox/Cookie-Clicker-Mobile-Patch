.class public abstract Lcom/google/android/gms/internal/ads/zzadb;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzare;
.end annotation


# static fields
.field public static final zzcxj:Lcom/google/android/gms/internal/ads/zzadb;
    .annotation runtime Lcom/google/android/gms/internal/ads/zzare;
    .end annotation
.end field

.field public static final zzcxk:Lcom/google/android/gms/internal/ads/zzadb;
    .annotation runtime Lcom/google/android/gms/internal/ads/zzare;
    .end annotation
.end field

.field public static final zzcxl:Lcom/google/android/gms/internal/ads/zzadb;
    .annotation runtime Lcom/google/android/gms/internal/ads/zzare;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzadc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzadc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzadb;->zzcxj:Lcom/google/android/gms/internal/ads/zzadb;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzadd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzadd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzadb;->zzcxk:Lcom/google/android/gms/internal/ads/zzadb;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzade;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzade;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzadb;->zzcxl:Lcom/google/android/gms/internal/ads/zzadb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract zzg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method
