.class final synthetic Lcom/google/android/gms/internal/ads/zzcjc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzfye:Lcom/google/android/gms/internal/ads/zzciz;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzciz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjc;->zzfye:Lcom/google/android/gms/internal/ads/zzciz;

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/ads/zzciz;)Ljava/util/concurrent/Callable;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcjc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcjc;-><init>(Lcom/google/android/gms/internal/ads/zzciz;)V

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjc;->zzfye:Lcom/google/android/gms/internal/ads/zzciz;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method
