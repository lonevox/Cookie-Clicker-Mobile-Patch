.class final Lcom/google/android/gms/internal/ads/zzdpn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdqa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdqa<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final zzhjo:[I

.field private static final zzhjp:Lsun/misc/Unsafe;


# instance fields
.field private final zzhjq:[I

.field private final zzhjr:[Ljava/lang/Object;

.field private final zzhjs:I

.field private final zzhjt:I

.field private final zzhju:Lcom/google/android/gms/internal/ads/zzdpj;

.field private final zzhjv:Z

.field private final zzhjw:Z

.field private final zzhjx:Z

.field private final zzhjy:Z

.field private final zzhjz:[I

.field private final zzhka:I

.field private final zzhkb:I

.field private final zzhkc:Lcom/google/android/gms/internal/ads/zzdpr;

.field private final zzhkd:Lcom/google/android/gms/internal/ads/zzdot;

.field private final zzhke:Lcom/google/android/gms/internal/ads/zzdqs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdqs<",
            "**>;"
        }
    .end annotation
.end field

.field private final zzhkf:Lcom/google/android/gms/internal/ads/zzdno;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdno<",
            "*>;"
        }
    .end annotation
.end field

.field private final zzhkg:Lcom/google/android/gms/internal/ads/zzdpe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 4054
    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjo:[I

    .line 4055
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdqy;->zzbae()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjp:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/ads/zzdpj;ZZ[IIILcom/google/android/gms/internal/ads/zzdpr;Lcom/google/android/gms/internal/ads/zzdot;Lcom/google/android/gms/internal/ads/zzdqs;Lcom/google/android/gms/internal/ads/zzdno;Lcom/google/android/gms/internal/ads/zzdpe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lcom/google/android/gms/internal/ads/zzdpj;",
            "ZZ[III",
            "Lcom/google/android/gms/internal/ads/zzdpr;",
            "Lcom/google/android/gms/internal/ads/zzdot;",
            "Lcom/google/android/gms/internal/ads/zzdqs<",
            "**>;",
            "Lcom/google/android/gms/internal/ads/zzdno<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/zzdpe;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjq:[I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjr:[Ljava/lang/Object;

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjs:I

    .line 5
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjt:I

    .line 6
    instance-of p1, p5, Lcom/google/android/gms/internal/ads/zzdoa;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjw:Z

    .line 7
    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjx:Z

    const/4 p1, 0x0

    if-eqz p14, :cond_0

    .line 8
    invoke-virtual {p14, p5}, Lcom/google/android/gms/internal/ads/zzdno;->zzm(Lcom/google/android/gms/internal/ads/zzdpj;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjv:Z

    .line 9
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjy:Z

    .line 10
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjz:[I

    .line 11
    iput p9, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhka:I

    .line 12
    iput p10, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhkb:I

    .line 13
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhkc:Lcom/google/android/gms/internal/ads/zzdpr;

    .line 14
    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhkd:Lcom/google/android/gms/internal/ads/zzdot;

    .line 15
    iput-object p13, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhke:Lcom/google/android/gms/internal/ads/zzdqs;

    .line 16
    iput-object p14, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhkf:Lcom/google/android/gms/internal/ads/zzdno;

    .line 17
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhju:Lcom/google/android/gms/internal/ads/zzdpj;

    .line 18
    iput-object p15, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhkg:Lcom/google/android/gms/internal/ads/zzdpe;

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/ads/zzdqs;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzdqs<",
            "TUT;TUB;>;TT;)I"
        }
    .end annotation

    .line 1195
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdqs;->zzao(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 1196
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdqs;->zzak(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private final zza(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/ads/zzdmn;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIIJI",
            "Lcom/google/android/gms/internal/ads/zzdmn;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v2, p5

    move/from16 v8, p6

    move/from16 v5, p7

    move-wide/from16 v9, p10

    move/from16 v6, p12

    move-object/from16 v11, p13

    .line 3404
    sget-object v12, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjp:Lsun/misc/Unsafe;

    .line 3405
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjq:[I

    add-int/lit8 v13, v6, 0x2

    aget v7, v7, v13

    const v13, 0xfffff

    and-int/2addr v7, v13

    int-to-long v13, v7

    const/4 v7, 0x5

    const/4 v15, 0x2

    packed-switch p9, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    const/4 v7, 0x3

    if-ne v5, v7, :cond_a

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v7, v2, 0x4

    .line 3486
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/zzdpn;->zzgr(I)Lcom/google/android/gms/internal/ads/zzdqa;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move v6, v7

    move-object/from16 v7, p13

    .line 3487
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzdmm;->zza(Lcom/google/android/gms/internal/ads/zzdqa;[BIIILcom/google/android/gms/internal/ads/zzdmn;)I

    move-result v2

    .line 3488
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_0

    .line 3489
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    if-nez v15, :cond_1

    .line 3492
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzdmn;->zzhcn:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_7

    .line 3493
    :cond_1
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzdmn;->zzhcn:Ljava/lang/Object;

    .line 3494
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/ads/zzdoc;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 3495
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    if-nez v5, :cond_a

    .line 3480
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/ads/zzdmm;->zzb([BILcom/google/android/gms/internal/ads/zzdmn;)I

    move-result v2

    .line 3481
    iget-wide v3, v11, Lcom/google/android/gms/internal/ads/zzdmn;->zzhcm:J

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzdnc;->zzfi(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    if-nez v5, :cond_a

    .line 3476
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/ads/zzdmm;->zza([BILcom/google/android/gms/internal/ads/zzdmn;)I

    move-result v2

    .line 3477
    iget v3, v11, Lcom/google/android/gms/internal/ads/zzdmn;->zzhcl:I

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdnc;->zzft(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_3
    if-nez v5, :cond_a

    .line 3467
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/ads/zzdmm;->zza([BILcom/google/android/gms/internal/ads/zzdmn;)I

    move-result v3

    .line 3468
    iget v4, v11, Lcom/google/android/gms/internal/ads/zzdmn;->zzhcl:I

    .line 3469
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/zzdpn;->zzgt(I)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 3470
    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/ads/zzdof;->zzf(I)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 3473
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdpn;->zzal(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdqt;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzdqt;->zzc(ILjava/lang/Object;)V

    move v2, v3

    goto/16 :goto_9

    .line 3471
    :cond_3
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move v2, v3

    goto/16 :goto_7

    :pswitch_4
    if-ne v5, v15, :cond_a

    .line 3463
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/ads/zzdmm;->zze([BILcom/google/android/gms/internal/ads/zzdmn;)I

    move-result v2

    .line 3464
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzdmn;->zzhcn:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_5
    if-ne v5, v15, :cond_a

    .line 3450
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/zzdpn;->zzgr(I)Lcom/google/android/gms/internal/ads/zzdqa;

    move-result-object v2

    move/from16 v5, p4

    .line 3451
    invoke-static {v2, v3, v4, v5, v11}, Lcom/google/android/gms/internal/ads/zzdmm;->zza(Lcom/google/android/gms/internal/ads/zzdqa;[BIILcom/google/android/gms/internal/ads/zzdmn;)I

    move-result v2

    .line 3452
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_4

    .line 3453
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    :goto_2
    if-nez v15, :cond_5

    .line 3456
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzdmn;->zzhcn:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3

    .line 3457
    :cond_5
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzdmn;->zzhcn:Ljava/lang/Object;

    .line 3458
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/ads/zzdoc;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 3459
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3460
    :goto_3
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_9

    :pswitch_6
    if-ne v5, v15, :cond_a

    .line 3436
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/ads/zzdmm;->zza([BILcom/google/android/gms/internal/ads/zzdmn;)I

    move-result v2

    .line 3437
    iget v4, v11, Lcom/google/android/gms/internal/ads/zzdmn;->zzhcl:I

    if-nez v4, :cond_6

    const-string v3, ""

    .line 3439
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :cond_6
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_8

    add-int v5, v2, v4

    .line 3441
    invoke-static {v3, v2, v5}, Lcom/google/android/gms/internal/ads/zzdra;->zzl([BII)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_4

    .line 3442
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdoj;->zzayk()Lcom/google/android/gms/internal/ads/zzdoj;

    move-result-object v1

    throw v1

    .line 3443
    :cond_8
    :goto_4
    new-instance v5, Ljava/lang/String;

    sget-object v6, Lcom/google/android/gms/internal/ads/zzdoc;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v2, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 3444
    invoke-virtual {v12, v1, v9, v10, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v4

    .line 3446
    :goto_5
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_9

    :pswitch_7
    if-nez v5, :cond_a

    .line 3432
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/ads/zzdmm;->zzb([BILcom/google/android/gms/internal/ads/zzdmn;)I

    move-result v2

    .line 3433
    iget-wide v3, v11, Lcom/google/android/gms/internal/ads/zzdmn;->zzhcm:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_9

    const/4 v15, 0x1

    goto :goto_6

    :cond_9
    const/4 v15, 0x0

    :goto_6
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :pswitch_8
    if-ne v5, v7, :cond_a

    .line 3428
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/zzdmm;->zzf([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x4

    goto :goto_7

    :pswitch_9
    const/4 v2, 0x1

    if-ne v5, v2, :cond_a

    .line 3424
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/zzdmm;->zzg([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x8

    goto :goto_7

    :pswitch_a
    if-nez v5, :cond_a

    .line 3420
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/ads/zzdmm;->zza([BILcom/google/android/gms/internal/ads/zzdmn;)I

    move-result v2

    .line 3421
    iget v3, v11, Lcom/google/android/gms/internal/ads/zzdmn;->zzhcl:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :pswitch_b
    if-nez v5, :cond_a

    .line 3416
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/ads/zzdmm;->zzb([BILcom/google/android/gms/internal/ads/zzdmn;)I

    move-result v2

    .line 3417
    iget-wide v3, v11, Lcom/google/android/gms/internal/ads/zzdmn;->zzhcm:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :pswitch_c
    if-ne v5, v7, :cond_a

    .line 3412
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/zzdmm;->zzi([BI)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x4

    goto :goto_7

    :pswitch_d
    const/4 v2, 0x1

    if-ne v5, v2, :cond_a

    .line 3408
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/zzdmm;->zzh([BI)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x8

    .line 3496
    :goto_7
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_9

    :cond_a
    :goto_8
    move v2, v4

    :goto_9
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zza(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/ads/zzdmn;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIJIJ",
            "Lcom/google/android/gms/internal/ads/zzdmn;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v2, p5

    move/from16 v6, p7

    move/from16 v8, p8

    move-wide/from16 v9, p12

    move-object/from16 v7, p14

    .line 3027
    sget-object v11, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjp:Lsun/misc/Unsafe;

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/ads/zzdoi;

    .line 3028
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzdoi;->zzavi()Z

    move-result v12

    const/4 v13, 0x1

    if-nez v12, :cond_1

    .line 3029
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzdoi;->size()I

    move-result v12

    if-nez v12, :cond_0

    const/16 v12, 0xa

    goto :goto_0

    :cond_0
    shl-int/2addr v12, v13

    .line 3032
    :goto_0
    invoke-interface {v11, v12}, Lcom/google/android/gms/internal/ads/zzdoi;->zzfl(I)Lcom/google/android/gms/internal/ads/zzdoi;

    move-result-object v11

    .line 3033
    sget-object v12, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjp:Lsun/misc/Unsafe;

    invoke-virtual {v12, v1, v9, v10, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v9, 0x5

    const-wide/16 v14, 0x0

    const/4 v10, 0x2

    packed-switch p11, :pswitch_data_0

    goto/16 :goto_19

    :pswitch_0
    const/4 v1, 0x3

    if-ne v6, v1, :cond_34

    .line 3344
    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/ads/zzdpn;->zzgr(I)Lcom/google/android/gms/internal/ads/zzdqa;

    move-result-object v1

    and-int/lit8 v6, v2, -0x8

    or-int/lit8 v6, v6, 0x4

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    .line 3348
    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/ads/zzdmm;->zza(Lcom/google/android/gms/internal/ads/zzdqa;[BIIILcom/google/android/gms/internal/ads/zzdmn;)I

    move-result v4

    .line 3349
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzdmn;->zzhcn:Ljava/lang/Object;

    invoke-interface {v11, v8}, Lcom/google/android/gms/internal/ads/zzdoi;->add(Ljava/lang/Object;)Z

    :goto_1
    if-ge v4, v5, :cond_2

    .line 3351
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/zzdmm;->zza([BILcom/google/android/gms/internal/ads/zzdmn;)I

    move-result v8

    .line 3352
    iget v9, v7, Lcom/google/android/gms/internal/ads/zzdmn;->zzhcl:I

    if-ne v2, v9, :cond_2

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, v8

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    .line 3353
    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/ads/zzdmm;->zza(Lcom/google/android/gms/internal/ads/zzdqa;[BIIILcom/google/android/gms/internal/ads/zzdmn;)I

    move-result v4

    .line 3354
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzdmn;->zzhcn:Ljava/lang/Object;

    invoke-interface {v11, v8}, Lcom/google/android/gms/internal/ads/zzdoi;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move v1, v4

    goto/16 :goto_1a

    :pswitch_1
    if-ne v6, v10, :cond_5

    .line 3319
    check-cast v11, Lcom/google/android/gms/internal/ads/zzdox;

    .line 3320
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/zzdmm;->zza([BILcom/google/android/gms/internal/ads/zzdmn;)I

    move-result v1

    .line 3321
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzdmn;->zzhcl:I

    add-int/2addr v2, v1

    :goto_2
    if-ge v1, v2, :cond_3

    .line 3323
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/ads/zzdmm;->zzb([BILcom/google/android/gms/internal/ads/zzdmn;)I

    move-result v1

    .line 3324
    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/zzdmn;->zzhcm:J

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzdnc;->zzfi(J)J

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Lcom/google/android/gms/internal/ads/zzdox;->zzfu(J)V

    goto :goto_2

    :cond_3
    if-ne v1, v2, :cond_4

    goto/16 :goto_1a

    .line 3326
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdoj;->zzayd()Lcom/google/android/gms/internal/ads/zzdoj;

    move-result-object v1

    throw v1

    :cond_5
    if-nez v6, :cond_34

    .line 3331
    check-cast v11, Lcom/google/android/gms/internal/ads/zzdox;

    .line 3332
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/zzdmm;->zzb([BILcom/google/android/gms/internal/ads/zzdmn;)I

    move-result v1

    .line 3333
    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/zzdmn;->zzhcm:J

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzdnc;->zzfi(J)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/ads/zzdox;->zzfu(J)V

    :goto_3
    if-ge v1, v5, :cond_35

    .line 3335
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/ads/zzdmm;->zza([BILcom/google/android/gms/internal/ads/zzdmn;)I

    move-result v4

    .line 3336
    iget v6, v7, Lcom/google/android/gms/internal/ads/zzdmn;->zzhcl:I

    if-ne v2, v6, :cond_35

    .line 3337
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/zzdmm;->zzb([BILcom/google/android/gms/internal/ads/zzdmn;)I

    move-result v1

    .line 3338
    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/zzdmn;->zzhcm:J

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzdnc;->zzfi(J)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/ads/zzdox;->zzfu(J)V

    goto :goto_3

    :pswitch_2
    if-ne v6, v10, :cond_8

    .line 3294
    check-cast v11, Lcom/google/android/gms/internal/ads/zzdob;

    .line 3295
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/zzdmm;->zza([BILcom/google/android/gms/internal/ads/zzdmn;)I

    move-result v1

    .line 3296
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzdmn;->zzhcl:I

    add-int/2addr v2, v1

    :goto_4
    if-ge v1, v2, :cond_6

    .line 3298
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/ads/zzdmm;->zza([BILcom/google/android/gms/internal/ads/zzdmn;)I

    move-result v1

    .line 3299
    iget v4, v7, Lcom/google/android/gms/internal/ads/zzdmn;->zzhcl:I

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdnc;->zzft(I)I

    move-result v4

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/zzdob;->zzgp(I)V

    goto :goto_4

    :cond_6
    if-ne v1, v2, :cond_7

    goto/16 :goto_1a

    .line 3301
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdoj;->zzayd()Lcom/google/android/gms/internal/ads/zzdoj;

    move-result-object v1

    throw v1

    :cond_8
    if-nez v6, :cond_34

    .line 3306
    check-cast v11, Lcom/google/android/gms/internal/ads/zzdob;

    .line 3307
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/zzdmm;->zza([BILcom/google/android/gms/internal/ads/zzdmn;)I

    move-result v1

    .line 3308
    iget v4, v7, Lcom/google/android/gms/internal/ads/zzdmn;->zzhcl:I

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdnc;->zzft(I)I

    move-result v4

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/zzdob;->zzgp(I)V

    :goto_5
    if-ge v1, v5, :cond_35

    .line 3310
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/ads/zzdmm;->zza([BILcom/google/android/gms/internal/ads/zzdmn;)I

    move-result v4

    .line 3311
    iget v6, v7, Lcom/google/android/gms/internal/ads/zzdmn;->zzhcl:I

    if-ne v2, v6, :cond_35

    .line 3312
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/zzdmm;->zza([BILcom/google/android/gms/internal/ads/zzdmn;)I

    move-result v1

    .line 3313
    iget v4, v7, Lcom/google/android/gms/internal/ads/zzdmn;->zzhcl:I

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdnc;->zzft(I)I

    move-result v4

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/zzdob;->zzgp(I)V

    goto :goto_5

    :pswitch_3
    if-ne v6, v10, :cond_9

    .line 3281
    invoke-static {v3, v4, v11, v7}, Lcom/google/android/gms/internal/ads/zzdmm;->zza([BILcom/google/android/gms/internal/ads/zzdoi;Lcom/google/android/gms/internal/ads/zzdmn;)I

    move-result v2

    goto :goto_6

    :cond_9
    if-nez v6, :cond_34

    move/from16 v2, p5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v11

    move-object/from16 v7, p14

    .line 3283
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzdmm;->zza(I[BIILcom/google/android/gms/internal/ads/zzdoi;Lcom/google/android/gms/internal/ads/zzdmn;)I

    move-result v2

    .line 3284
    :goto_6
    check-cast v1, Lcom/google/android/gms/internal/ads/zzdoa;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzdoa;->zzhhd:Lcom/google/android/gms/internal/ads/zzdqt;

    .line 3285
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdqt;->zzazz()Lcom/google/android/gms/internal/ads/zzdqt;

    move-result-object v4

    if-ne v3, v4, :cond_a

    const/4 v3, 0x0

    .line 3288
    :cond_a
    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/ads/zzdpn;->zzgt(I)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhke:Lcom/google/android/gms/internal/ads/zzdqs;

    move/from16 v6, p6

    .line 3289
    invoke-static {v6, v11, v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzdqc;->zza(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdof;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdqs;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzdqt;

    if-eqz v3, :cond_b

    .line 3291
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzdoa;->zzhhd:Lcom/google/android/gms/internal/ads/zzdqt;

    :cond_b
    move v1, v2

    goto/16 :goto_1a

    :pswitch_4
    if-ne v6, v10, :cond_34

    .line 3254
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/zzdmm;->zza([BILcom/google/android/gms/internal/ads/zzdmn;)I

    move-result v1

    .line 3255
    iget v4, v7, Lcom/google/android/gms/internal/ads/zzdmn;->zzhcl:I

    if-ltz v4, :cond_11

    .line 3258
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_10

    if-nez v4, :cond_c

    .line 3261
    sget-object v4, Lcom/google/android/gms/internal/ads/zzdmq;->zzhcr:Lcom/google/android/gms/internal/ads/zzdmq;

    invoke-interface {v11, v4}, Lcom/google/android/gms/internal/ads/zzdoi;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 3262
    :cond_c
    invoke-static {v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzdmq;->zzi([BII)Lcom/google/android/gms/internal/ads/zzdmq;

    move-result-object v6

    invoke-interface {v11, v6}, Lcom/google/android/gms/internal/ads/zzdoi;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v4

    :goto_7
    if-ge v1, v5, :cond_35

    .line 3265
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/ads/zzdmm;->zza([BILcom/google/android/gms/internal/ads/zzdmn;)I

    move-result v4

    .line 3266
    iget v6, v7, Lcom/google/android/gms/internal/ads/zzdmn;->zzhcl:I

    if-ne v2, v6, :cond_35

    .line 3267
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/zzdmm;->zza([BILcom/google/android/gms/internal/ads/zzdmn;)I

    move-result v1

    .line 3268
    iget v4, v7, Lcom/google/android/gms/internal/ads/zzdmn;->zzhcl:I

    if-ltz v4, :cond_f

    .line 3271
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_e

    if-nez v4, :cond_d

    .line 3274
    sget-object v4, Lcom/google/android/gms/internal/ads/zzdmq;->zzhcr:Lcom/google/android/gms/internal/ads/zzdmq;

    invoke-interface {v11, v4}, Lcom/google/android/gms/internal/ads/zzdoi;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 3275
    :cond_d
    invoke-static {v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzdmq;->zzi([BII)Lcom/google/android/gms/internal/ads/zzdmq;

    move-result-object v6

    invoke-interface {v11, v6}, Lcom/google/android/gms/internal/ads/zzdoi;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v4

    goto :goto_7

    .line 3272
    :cond_e
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdoj;->zzayd()Lcom/google/android/gms/internal/ads/zzdoj;

    move-result-object v1

    throw v1

    .line 3270
    :cond_f
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdoj;->zzaye()Lcom/google/android/gms/internal/ads/zzdoj;

    move-result-object v1

    throw v1

    .line 3259
    :cond_10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdoj;->zzayd()Lcom/google/android/gms/internal/ads/zzdoj;

    move-result-object v1

    throw v1

    .line 3257
    :cond_11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdoj;->zzaye()Lcom/google/android/gms/internal/ads/zzdoj;

    move-result-object v1

    throw v1

    :pswitch_5
    if-ne v6, v10, :cond_34

    .line 3249
    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/ads/zzdpn;->zzgr(I)Lcom/google/android/gms/internal/ads/zzdqa;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v11

    move-object/from16 p12, p14

    .line 3250
    invoke-static/range {p6 .. p12}, Lcom/google/android/gms/internal/ads/zzdmm;->zza(Lcom/google/android/gms/internal/ads/zzdqa;I[BIILcom/google/android/gms/internal/ads/zzdoi;Lcom/google/android/gms/internal/ads/zzdmn;)I

    move-result v1

    goto/16 :goto_1a

    :pswitch_6
    if-ne v6, v10, :cond_34

    const-wide/32 v8, 0x20000000

    and-long v8, p9, v8

    cmp-long v1, v8, v14

    if-nez v1, :cond_16

    .line 3193
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/zzdmm;->zza([BILcom/google/android/gms/internal/ads/zzdmn;)I

    move-result v1

    .line 3194
    iget v4, v7, Lcom/google/android/gms/internal/ads/zzdmn;->zzhcl:I

    if-ltz v4, :cond_15

    if-nez v4, :cond_12

    const-string v4, ""

    .line 3198
    invoke-interface {v11, v4}, Lcom/google/android/gms/internal/ads/zzdoi;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 3199
    :cond_12
    new-instance v6, Ljava/lang/String;

    sget-object v8, Lcom/google/android/gms/internal/ads/zzdoc;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, v3, v1, v4, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 3200
    invoke-interface {v11, v6}, Lcom/google/android/gms/internal/ads/zzdoi;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v4

    :goto_8
    if-ge v1, v5, :cond_35

    .line 3203
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/ads/zzdmm;->zza([BILcom/google/android/gms/internal/ads/zzdmn;)I

    move-result v4

    .line 3204
    iget v6, v7, Lcom/google/android/gms/internal/ads/zzdmn;->zzhcl:I

    if-ne v2, v6, :cond_35

    .line 3205
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/zzdmm;->zza([BILcom/google/android/gms/internal/ads/zzdmn;)I

    move-result v1

    .line 3206
    iget v4, v7, Lcom/google/android/gms/internal/ads/zzdmn;->zzhcl:I

    if-ltz v4, :cond_14

    if-nez v4, :cond_13

    const-string v4, ""

    .line 3210
    invoke-interface {v11, v4}, Lcom/google/android/gms/internal/ads/zzdoi;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 3211
    :cond_13
    new-instance v6, Ljava/lang/String;

    sget-object v8, Lcom/google/android/gms/internal/ads/zzdoc;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, v3, v1, v4, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 3212
    invoke-interface {v11, v6}, Lcom/google/android/gms/internal/ads/zzdoi;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v4

    goto :goto_8

    .line 3208
    :cond_14
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdoj;->zzaye()Lcom/google/android/gms/internal/ads/zzdoj;

    move-result-object v1

    throw v1

    .line 3196
    :cond_15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdoj;->zzaye()Lcom/google/android/gms/internal/ads/zzdoj;

    move-result-object v1

    throw v1

    .line 3219
    :cond_16
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/zzdmm;->zza([BILcom/google/android/gms/internal/ads/zzdmn;)I

    move-result v1

    .line 3220
    iget v4, v7, Lcom/google/android/gms/internal/ads/zzdmn;->zzhcl:I

    if-ltz v4, :cond_1c

    if-nez v4, :cond_17

    const-string v4, ""

    .line 3224
    invoke-interface {v11, v4}, Lcom/google/android/gms/internal/ads/zzdoi;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_17
    add-int v6, v1, v4

    .line 3225
    invoke-static {v3, v1, v6}, Lcom/google/android/gms/internal/ads/zzdra;->zzl([BII)Z

    move-result v8

    if-eqz v8, :cond_1b

    .line 3227
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/internal/ads/zzdoc;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v1, v4, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 3228
    invoke-interface {v11, v8}, Lcom/google/android/gms/internal/ads/zzdoi;->add(Ljava/lang/Object;)Z

    move v1, v6

    :goto_9
    if-ge v1, v5, :cond_35

    .line 3231
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/ads/zzdmm;->zza([BILcom/google/android/gms/internal/ads/zzdmn;)I

    move-result v4

    .line 3232
    iget v6, v7, Lcom/google/android/gms/internal/ads/zzdmn;->zzhcl:I

    if-ne v2, v6, :cond_35

    .line 3233
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/zzdmm;->zza([BILcom/google/android/gms/internal/ads/zzdmn;)I

    move-result v1

    .line 3234
    iget v4, v7, Lcom/google/android/gms/internal/ads/zzdmn;->zzhcl:I

    if-ltz v4, :cond_1a

    if-nez v4, :cond_18

    const-string v4, ""

    .line 3238
    invoke-interface {v11, v4}, Lcom/google/android/gms/internal/ads/zzdoi;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_18
    add-int v6, v1, v4

    .line 3239
    invoke-static {v3, v1, v6}, Lcom/google/android/gms/internal/ads/zzdra;->zzl([BII)Z

    move-result v8

    if-eqz v8, :cond_19

    .line 3241
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/internal/ads/zzdoc;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v1, v4, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 3242
    invoke-interface {v11, v8}, Lcom/google/android/gms/internal/ads/zzdoi;->add(Ljava/lang/Object;)Z

    move v1, v6

    goto :goto_9

    .line 3240
    :cond_19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdoj;->zzayk()Lcom/google/android/gms/internal/ads/zzdoj;

    move-result-object v1

    throw v1

    .line 3236
    :cond_1a
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdoj;->zzaye()Lcom/google/android/gms/internal/ads/zzdoj;

    move-result-object v1

    throw v1

    .line 3226
    :cond_1b
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdoj;->zzayk()Lcom/google/android/gms/internal/ads/zzdoj;

    move-result-object v1

    throw v1

    .line 3222
    :cond_1c
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdoj;->zzaye()Lcom/google/android/gms/internal/ads/zzdoj;

    move-result-object v1

    throw v1

    :pswitch_7
    const/4 v1, 0x0

    if-ne v6, v10, :cond_20

    .line 3166
    check-cast v11, Lcom/google/android/gms/internal/ads/zzdmo;

    .line 3167
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/zzdmm;->zza([BILcom/google/android/gms/internal/ads/zzdmn;)I

    move-result v2

    .line 3168
    iget v4, v7, Lcom/google/android/gms/internal/ads/zzdmn;->zzhcl:I

    add-int/2addr v4, v2

    :goto_a
    if-ge v2, v4, :cond_1e

    .line 3170
    invoke-static {v3, v2, v7}, Lcom/google/android/gms/internal/ads/zzdmm;->zzb([BILcom/google/android/gms/internal/ads/zzdmn;)I

    move-result v2

    .line 3171
    iget-wide v5, v7, Lcom/google/android/gms/internal/ads/zzdmn;->zzhcm:J

    cmp-long v8, v5, v14

    if-eqz v8, :cond_1d

    const/4 v5, 0x1

    goto :goto_b

    :cond_1d
    const/4 v5, 0x0

    :goto_b
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/ads/zzdmo;->addBoolean(Z)V

    goto :goto_a

    :cond_1e
    if-ne v2, v4, :cond_1f

    move v1, v2

    goto/16 :goto_1a

    .line 3173
    :cond_1f
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdoj;->zzayd()Lcom/google/android/gms/internal/ads/zzdoj;

    move-result-object v1

    throw v1

    :cond_20
    if-nez v6, :cond_34

    .line 3178
    check-cast v11, Lcom/google/android/gms/internal/ads/zzdmo;

    .line 3179
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/zzdmm;->zzb([BILcom/google/android/gms/internal/ads/zzdmn;)I

    move-result v4

    .line 3180
    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/zzdmn;->zzhcm:J

    cmp-long v6, v8, v14

    if-eqz v6, :cond_21

    const/4 v6, 0x1

    goto :goto_c

    :cond_21
    const/4 v6, 0x0

    :goto_c
    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/ads/zzdmo;->addBoolean(Z)V

    :goto_d
    if-ge v4, v5, :cond_23

    .line 3182
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/zzdmm;->zza([BILcom/google/android/gms/internal/ads/zzdmn;)I

    move-result v6

    .line 3183
    iget v8, v7, Lcom/google/android/gms/internal/ads/zzdmn;->zzhcl:I

    if-ne v2, v8, :cond_23

    .line 3184
    invoke-static {v3, v6, v7}, Lcom/google/android/gms/internal/ads/zzdmm;->zzb([BILcom/google/android/gms/internal/ads/zzdmn;)I

    move-result v4

    .line 3185
    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/zzdmn;->zzhcm:J

    cmp-long v6, v8, v14

    if-eqz v6, :cond_22

    const/4 v6, 0x1

    goto :goto_e

    :cond_22
    const/4 v6, 0x0

    :goto_e
    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/ads/zzdmo;->addBoolean(Z)V

    goto :goto_d

    :cond_23
    move v1, v4

    goto/16 :goto_1a

    :pswitch_8
    if-ne v6, v10, :cond_26

    .line 3141
    check-cast v11, Lcom/google/android/gms/internal/ads/zzdob;

    .line 3142
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/zzdmm;->zza([BILcom/google/android/gms/internal/ads/zzdmn;)I

    move-result v1

    .line 3143
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzdmn;->zzhcl:I

    add-int/2addr v2, v1

    :goto_f
    if-ge v1, v2, :cond_24

    .line 3145
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzdmm;->zzf([BI)I

    move-result v4

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/zzdob;->zzgp(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_f

    :cond_24
    if-ne v1, v2, :cond_25

    goto/16 :goto_1a

    .line 3148
    :cond_25
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdoj;->zzayd()Lcom/google/android/gms/internal/ads/zzdoj;

    move-result-object v1

    throw v1

    :cond_26
    if-ne v6, v9, :cond_34

    .line 3153
    check-cast v11, Lcom/google/android/gms/internal/ads/zzdob;

    .line 3154
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/zzdmm;->zzf([BI)I

    move-result v1

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/zzdob;->zzgp(I)V

    add-int/lit8 v1, v4, 0x4

    :goto_10
    if-ge v1, v5, :cond_35

    .line 3157
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/ads/zzdmm;->zza([BILcom/google/android/gms/internal/ads/zzdmn;)I

    move-result v4

    .line 3158
    iget v6, v7, Lcom/google/android/gms/internal/ads/zzdmn;->zzhcl:I

    if-ne v2, v6, :cond_35

    .line 3159
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzdmm;->zzf([BI)I

    move-result v1

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/zzdob;->zzgp(I)V

    add-int/lit8 v1, v4, 0x4

    goto :goto_10

    :pswitch_9
    if-ne v6, v10, :cond_29

    .line 3116
    check-cast v11, Lcom/google/android/gms/internal/ads/zzdox;

    .line 3117
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/zzdmm;->zza([BILcom/google/android/gms/internal/ads/zzdmn;)I

    move-result v1

    .line 3118
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzdmn;->zzhcl:I

    add-int/2addr v2, v1

    :goto_11
    if-ge v1, v2, :cond_27

    .line 3120
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzdmm;->zzg([BI)J

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Lcom/google/android/gms/internal/ads/zzdox;->zzfu(J)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_11

    :cond_27
    if-ne v1, v2, :cond_28

    goto/16 :goto_1a

    .line 3123
    :cond_28
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdoj;->zzayd()Lcom/google/android/gms/internal/ads/zzdoj;

    move-result-object v1

    throw v1

    :cond_29
    if-ne v6, v13, :cond_34

    .line 3128
    check-cast v11, Lcom/google/android/gms/internal/ads/zzdox;

    .line 3129
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/zzdmm;->zzg([BI)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/ads/zzdox;->zzfu(J)V

    add-int/lit8 v1, v4, 0x8

    :goto_12
    if-ge v1, v5, :cond_35

    .line 3132
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/ads/zzdmm;->zza([BILcom/google/android/gms/internal/ads/zzdmn;)I

    move-result v4

    .line 3133
    iget v6, v7, Lcom/google/android/gms/internal/ads/zzdmn;->zzhcl:I

    if-ne v2, v6, :cond_35

    .line 3134
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzdmm;->zzg([BI)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/ads/zzdox;->zzfu(J)V

    add-int/lit8 v1, v4, 0x8

    goto :goto_12

    :pswitch_a
    if-ne v6, v10, :cond_2a

    .line 3111
    invoke-static {v3, v4, v11, v7}, Lcom/google/android/gms/internal/ads/zzdmm;->zza([BILcom/google/android/gms/internal/ads/zzdoi;Lcom/google/android/gms/internal/ads/zzdmn;)I

    move-result v1

    goto/16 :goto_1a

    :cond_2a
    if-nez v6, :cond_34

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v11

    move-object/from16 p10, p14

    .line 3113
    invoke-static/range {p5 .. p10}, Lcom/google/android/gms/internal/ads/zzdmm;->zza(I[BIILcom/google/android/gms/internal/ads/zzdoi;Lcom/google/android/gms/internal/ads/zzdmn;)I

    move-result v1

    goto/16 :goto_1a

    :pswitch_b
    if-ne v6, v10, :cond_2d

    .line 3087
    check-cast v11, Lcom/google/android/gms/internal/ads/zzdox;

    .line 3088
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/zzdmm;->zza([BILcom/google/android/gms/internal/ads/zzdmn;)I

    move-result v1

    .line 3089
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzdmn;->zzhcl:I

    add-int/2addr v2, v1

    :goto_13
    if-ge v1, v2, :cond_2b

    .line 3091
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/ads/zzdmm;->zzb([BILcom/google/android/gms/internal/ads/zzdmn;)I

    move-result v1

    .line 3092
    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/zzdmn;->zzhcm:J

    invoke-virtual {v11, v4, v5}, Lcom/google/android/gms/internal/ads/zzdox;->zzfu(J)V

    goto :goto_13

    :cond_2b
    if-ne v1, v2, :cond_2c

    goto/16 :goto_1a

    .line 3094
    :cond_2c
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdoj;->zzayd()Lcom/google/android/gms/internal/ads/zzdoj;

    move-result-object v1

    throw v1

    :cond_2d
    if-nez v6, :cond_34

    .line 3099
    check-cast v11, Lcom/google/android/gms/internal/ads/zzdox;

    .line 3100
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/zzdmm;->zzb([BILcom/google/android/gms/internal/ads/zzdmn;)I

    move-result v1

    .line 3101
    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/zzdmn;->zzhcm:J

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/ads/zzdox;->zzfu(J)V

    :goto_14
    if-ge v1, v5, :cond_35

    .line 3103
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/ads/zzdmm;->zza([BILcom/google/android/gms/internal/ads/zzdmn;)I

    move-result v4

    .line 3104
    iget v6, v7, Lcom/google/android/gms/internal/ads/zzdmn;->zzhcl:I

    if-ne v2, v6, :cond_35

    .line 3105
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/zzdmm;->zzb([BILcom/google/android/gms/internal/ads/zzdmn;)I

    move-result v1

    .line 3106
    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/zzdmn;->zzhcm:J

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/ads/zzdox;->zzfu(J)V

    goto :goto_14

    :pswitch_c
    if-ne v6, v10, :cond_30

    .line 3062
    check-cast v11, Lcom/google/android/gms/internal/ads/zzdnx;

    .line 3063
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/zzdmm;->zza([BILcom/google/android/gms/internal/ads/zzdmn;)I

    move-result v1

    .line 3064
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzdmn;->zzhcl:I

    add-int/2addr v2, v1

    :goto_15
    if-ge v1, v2, :cond_2e

    .line 3066
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzdmm;->zzi([BI)F

    move-result v4

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/zzdnx;->zzi(F)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_15

    :cond_2e
    if-ne v1, v2, :cond_2f

    goto :goto_1a

    .line 3069
    :cond_2f
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdoj;->zzayd()Lcom/google/android/gms/internal/ads/zzdoj;

    move-result-object v1

    throw v1

    :cond_30
    if-ne v6, v9, :cond_34

    .line 3074
    check-cast v11, Lcom/google/android/gms/internal/ads/zzdnx;

    .line 3075
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/zzdmm;->zzi([BI)F

    move-result v1

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/zzdnx;->zzi(F)V

    add-int/lit8 v1, v4, 0x4

    :goto_16
    if-ge v1, v5, :cond_35

    .line 3078
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/ads/zzdmm;->zza([BILcom/google/android/gms/internal/ads/zzdmn;)I

    move-result v4

    .line 3079
    iget v6, v7, Lcom/google/android/gms/internal/ads/zzdmn;->zzhcl:I

    if-ne v2, v6, :cond_35

    .line 3080
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzdmm;->zzi([BI)F

    move-result v1

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/zzdnx;->zzi(F)V

    add-int/lit8 v1, v4, 0x4

    goto :goto_16

    :pswitch_d
    if-ne v6, v10, :cond_33

    .line 3037
    check-cast v11, Lcom/google/android/gms/internal/ads/zzdnk;

    .line 3038
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/zzdmm;->zza([BILcom/google/android/gms/internal/ads/zzdmn;)I

    move-result v1

    .line 3039
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzdmn;->zzhcl:I

    add-int/2addr v2, v1

    :goto_17
    if-ge v1, v2, :cond_31

    .line 3041
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzdmm;->zzh([BI)D

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Lcom/google/android/gms/internal/ads/zzdnk;->zzd(D)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_17

    :cond_31
    if-ne v1, v2, :cond_32

    goto :goto_1a

    .line 3044
    :cond_32
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdoj;->zzayd()Lcom/google/android/gms/internal/ads/zzdoj;

    move-result-object v1

    throw v1

    :cond_33
    if-ne v6, v13, :cond_34

    .line 3049
    check-cast v11, Lcom/google/android/gms/internal/ads/zzdnk;

    .line 3050
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/zzdmm;->zzh([BI)D

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/ads/zzdnk;->zzd(D)V

    add-int/lit8 v1, v4, 0x8

    :goto_18
    if-ge v1, v5, :cond_35

    .line 3053
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/ads/zzdmm;->zza([BILcom/google/android/gms/internal/ads/zzdmn;)I

    move-result v4

    .line 3054
    iget v6, v7, Lcom/google/android/gms/internal/ads/zzdmn;->zzhcl:I

    if-ne v2, v6, :cond_35

    .line 3055
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzdmm;->zzh([BI)D

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/ads/zzdnk;->zzd(D)V

    add-int/lit8 v1, v4, 0x8

    goto :goto_18

    :cond_34
    :goto_19
    move v1, v4

    :cond_35
    :goto_1a
    return v1

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zza(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/ads/zzdmn;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;[BIIIJ",
            "Lcom/google/android/gms/internal/ads/zzdmn;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3359
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjp:Lsun/misc/Unsafe;

    .line 3360
    invoke-direct {p0, p5}, Lcom/google/android/gms/internal/ads/zzdpn;->zzgs(I)Ljava/lang/Object;

    move-result-object p5

    .line 3361
    invoke-virtual {v0, p1, p6, p7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 3362
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhkg:Lcom/google/android/gms/internal/ads/zzdpe;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzdpe;->zzag(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3364
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhkg:Lcom/google/android/gms/internal/ads/zzdpe;

    invoke-interface {v2, p5}, Lcom/google/android/gms/internal/ads/zzdpe;->zzai(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 3365
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhkg:Lcom/google/android/gms/internal/ads/zzdpe;

    invoke-interface {v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzdpe;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3366
    invoke-virtual {v0, p1, p6, p7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v1, v2

    .line 3367
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhkg:Lcom/google/android/gms/internal/ads/zzdpe;

    .line 3368
    invoke-interface {p1, p5}, Lcom/google/android/gms/internal/ads/zzdpe;->zzaj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdpc;

    move-result-object p1

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhkg:Lcom/google/android/gms/internal/ads/zzdpe;

    .line 3369
    invoke-interface {p5, v1}, Lcom/google/android/gms/internal/ads/zzdpe;->zzae(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p5

    .line 3371
    invoke-static {p2, p3, p8}, Lcom/google/android/gms/internal/ads/zzdmm;->zza([BILcom/google/android/gms/internal/ads/zzdmn;)I

    move-result p3

    .line 3372
    iget p6, p8, Lcom/google/android/gms/internal/ads/zzdmn;->zzhcl:I

    if-ltz p6, :cond_5

    sub-int p7, p4, p3

    if-gt p6, p7, :cond_5

    add-int/2addr p6, p3

    .line 3376
    iget-object p7, p1, Lcom/google/android/gms/internal/ads/zzdpc;->zzhjj:Ljava/lang/Object;

    .line 3377
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdpc;->zzcki:Ljava/lang/Object;

    :goto_0
    if-ge p3, p6, :cond_3

    add-int/lit8 v1, p3, 0x1

    .line 3379
    aget-byte p3, p2, p3

    if-gez p3, :cond_1

    .line 3381
    invoke-static {p3, p2, v1, p8}, Lcom/google/android/gms/internal/ads/zzdmm;->zza(I[BILcom/google/android/gms/internal/ads/zzdmn;)I

    move-result v1

    .line 3382
    iget p3, p8, Lcom/google/android/gms/internal/ads/zzdmn;->zzhcl:I

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    ushr-int/lit8 v1, p3, 0x3

    and-int/lit8 v3, p3, 0x7

    packed-switch v1, :pswitch_data_0

    goto :goto_2

    .line 3391
    :pswitch_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzdpc;->zzhjk:Lcom/google/android/gms/internal/ads/zzdrh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdrh;->zzbak()I

    move-result v1

    if-ne v3, v1, :cond_2

    .line 3392
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzdpc;->zzhjk:Lcom/google/android/gms/internal/ads/zzdrh;

    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzdpc;->zzcki:Ljava/lang/Object;

    .line 3393
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v1, p2

    move v3, p4

    move-object v6, p8

    .line 3394
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzdpn;->zza([BIILcom/google/android/gms/internal/ads/zzdrh;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdmn;)I

    move-result p3

    .line 3395
    iget-object v0, p8, Lcom/google/android/gms/internal/ads/zzdmn;->zzhcn:Ljava/lang/Object;

    goto :goto_0

    .line 3386
    :pswitch_1
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzdpc;->zzhji:Lcom/google/android/gms/internal/ads/zzdrh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdrh;->zzbak()I

    move-result v1

    if-ne v3, v1, :cond_2

    .line 3387
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzdpc;->zzhji:Lcom/google/android/gms/internal/ads/zzdrh;

    const/4 v5, 0x0

    move-object v1, p2

    move v3, p4

    move-object v6, p8

    .line 3388
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzdpn;->zza([BIILcom/google/android/gms/internal/ads/zzdrh;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdmn;)I

    move-result p3

    .line 3389
    iget-object p7, p8, Lcom/google/android/gms/internal/ads/zzdmn;->zzhcn:Ljava/lang/Object;

    goto :goto_0

    .line 3397
    :cond_2
    :goto_2
    invoke-static {p3, p2, v2, p4, p8}, Lcom/google/android/gms/internal/ads/zzdmm;->zza(I[BIILcom/google/android/gms/internal/ads/zzdmn;)I

    move-result p3

    goto :goto_0

    :cond_3
    if-ne p3, p6, :cond_4

    .line 3401
    invoke-interface {p5, p7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p6

    .line 3400
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdoj;->zzayj()Lcom/google/android/gms/internal/ads/zzdoj;

    move-result-object p1

    throw p1

    .line 3374
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdoj;->zzayd()Lcom/google/android/gms/internal/ads/zzdoj;

    move-result-object p1

    throw p1

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static zza([BIILcom/google/android/gms/internal/ads/zzdrh;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdmn;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/android/gms/internal/ads/zzdrh;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/zzdmn;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2990
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdpo;->zzhdm:[I

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdrh;->ordinal()I

    move-result p3

    aget p3, v0, p3

    packed-switch p3, :pswitch_data_0

    .line 3025
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unsupported field type."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3023
    :pswitch_0
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/ads/zzdmm;->zzd([BILcom/google/android/gms/internal/ads/zzdmn;)I

    move-result p0

    goto/16 :goto_1

    .line 3020
    :pswitch_1
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/ads/zzdmm;->zzb([BILcom/google/android/gms/internal/ads/zzdmn;)I

    move-result p0

    .line 3021
    iget-wide p1, p5, Lcom/google/android/gms/internal/ads/zzdmn;->zzhcm:J

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzdnc;->zzfi(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/ads/zzdmn;->zzhcn:Ljava/lang/Object;

    goto/16 :goto_1

    .line 3017
    :pswitch_2
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/ads/zzdmm;->zza([BILcom/google/android/gms/internal/ads/zzdmn;)I

    move-result p0

    .line 3018
    iget p1, p5, Lcom/google/android/gms/internal/ads/zzdmn;->zzhcl:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdnc;->zzft(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/ads/zzdmn;->zzhcn:Ljava/lang/Object;

    goto/16 :goto_1

    .line 3014
    :pswitch_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdpw;->zzazg()Lcom/google/android/gms/internal/ads/zzdpw;

    move-result-object p3

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/zzdpw;->zzg(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzdqa;

    move-result-object p3

    .line 3015
    invoke-static {p3, p0, p1, p2, p5}, Lcom/google/android/gms/internal/ads/zzdmm;->zza(Lcom/google/android/gms/internal/ads/zzdqa;[BIILcom/google/android/gms/internal/ads/zzdmn;)I

    move-result p0

    goto :goto_1

    .line 3011
    :pswitch_4
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/ads/zzdmm;->zzb([BILcom/google/android/gms/internal/ads/zzdmn;)I

    move-result p0

    .line 3012
    iget-wide p1, p5, Lcom/google/android/gms/internal/ads/zzdmn;->zzhcm:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/ads/zzdmn;->zzhcn:Ljava/lang/Object;

    goto :goto_1

    .line 3008
    :pswitch_5
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/ads/zzdmm;->zza([BILcom/google/android/gms/internal/ads/zzdmn;)I

    move-result p0

    .line 3009
    iget p1, p5, Lcom/google/android/gms/internal/ads/zzdmn;->zzhcl:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/ads/zzdmn;->zzhcn:Ljava/lang/Object;

    goto :goto_1

    .line 3005
    :pswitch_6
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzdmm;->zzi([BI)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/ads/zzdmn;->zzhcn:Ljava/lang/Object;

    add-int/lit8 p0, p1, 0x4

    goto :goto_1

    .line 3002
    :pswitch_7
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzdmm;->zzg([BI)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/ads/zzdmn;->zzhcn:Ljava/lang/Object;

    add-int/lit8 p0, p1, 0x8

    goto :goto_1

    .line 2999
    :pswitch_8
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzdmm;->zzf([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/ads/zzdmn;->zzhcn:Ljava/lang/Object;

    add-int/lit8 p0, p1, 0x4

    goto :goto_1

    .line 2996
    :pswitch_9
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzdmm;->zzh([BI)D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/ads/zzdmn;->zzhcn:Ljava/lang/Object;

    add-int/lit8 p0, p1, 0x8

    goto :goto_1

    .line 2994
    :pswitch_a
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/ads/zzdmm;->zze([BILcom/google/android/gms/internal/ads/zzdmn;)I

    move-result p0

    goto :goto_1

    .line 2991
    :pswitch_b
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/ads/zzdmm;->zzb([BILcom/google/android/gms/internal/ads/zzdmn;)I

    move-result p0

    .line 2992
    iget-wide p1, p5, Lcom/google/android/gms/internal/ads/zzdmn;->zzhcm:J

    const-wide/16 p3, 0x0

    cmp-long v0, p1, p3

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/ads/zzdmn;->zzhcn:Ljava/lang/Object;

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdph;Lcom/google/android/gms/internal/ads/zzdpr;Lcom/google/android/gms/internal/ads/zzdot;Lcom/google/android/gms/internal/ads/zzdqs;Lcom/google/android/gms/internal/ads/zzdno;Lcom/google/android/gms/internal/ads/zzdpe;)Lcom/google/android/gms/internal/ads/zzdpn;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/zzdph;",
            "Lcom/google/android/gms/internal/ads/zzdpr;",
            "Lcom/google/android/gms/internal/ads/zzdot;",
            "Lcom/google/android/gms/internal/ads/zzdqs<",
            "**>;",
            "Lcom/google/android/gms/internal/ads/zzdno<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/zzdpe;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdpn<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 20
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzdpy;

    if-eqz v1, :cond_34

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdpy;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdpy;->zzayz()I

    move-result v1

    sget v2, Lcom/google/android/gms/internal/ads/zzdoa$zze;->zzhht:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    .line 23
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdpy;->zzazi()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v7, 0xd800

    if-lt v5, v7, :cond_2

    and-int/lit16 v5, v5, 0x1fff

    move v8, v5

    const/4 v5, 0x1

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v10, v5, 0x1

    .line 30
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v7, :cond_1

    and-int/lit16 v5, v5, 0x1fff

    shl-int/2addr v5, v9

    or-int/2addr v8, v5

    add-int/lit8 v9, v9, 0xd

    move v5, v10

    goto :goto_1

    :cond_1
    shl-int/2addr v5, v9

    or-int/2addr v5, v8

    goto :goto_2

    :cond_2
    const/4 v10, 0x1

    :goto_2
    add-int/lit8 v8, v10, 0x1

    .line 35
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_4

    and-int/lit16 v9, v9, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v12, v8, 0x1

    .line 39
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_3

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v10

    or-int/2addr v9, v8

    add-int/lit8 v10, v10, 0xd

    move v8, v12

    goto :goto_3

    :cond_3
    shl-int/2addr v8, v10

    or-int/2addr v9, v8

    goto :goto_4

    :cond_4
    move v12, v8

    :goto_4
    if-nez v9, :cond_5

    .line 51
    sget-object v8, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjo:[I

    move-object v15, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    goto/16 :goto_12

    :cond_5
    add-int/lit8 v8, v12, 0x1

    .line 53
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_7

    and-int/lit16 v9, v9, 0x1fff

    const/16 v10, 0xd

    :goto_5
    add-int/lit8 v12, v8, 0x1

    .line 57
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_6

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v10

    or-int/2addr v9, v8

    add-int/lit8 v10, v10, 0xd

    move v8, v12

    goto :goto_5

    :cond_6
    shl-int/2addr v8, v10

    or-int/2addr v8, v9

    move v9, v8

    goto :goto_6

    :cond_7
    move v12, v8

    :goto_6
    add-int/lit8 v8, v12, 0x1

    .line 62
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v7, :cond_9

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_7
    add-int/lit8 v13, v8, 0x1

    .line 66
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_8

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v12

    or-int/2addr v10, v8

    add-int/lit8 v12, v12, 0xd

    move v8, v13

    goto :goto_7

    :cond_8
    shl-int/2addr v8, v12

    or-int/2addr v10, v8

    goto :goto_8

    :cond_9
    move v13, v8

    :goto_8
    add-int/lit8 v8, v13, 0x1

    .line 71
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v7, :cond_b

    and-int/lit16 v12, v12, 0x1fff

    const/16 v13, 0xd

    :goto_9
    add-int/lit8 v14, v8, 0x1

    .line 75
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_a

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v13

    or-int/2addr v12, v8

    add-int/lit8 v13, v13, 0xd

    move v8, v14

    goto :goto_9

    :cond_a
    shl-int/2addr v8, v13

    or-int/2addr v8, v12

    move v12, v8

    goto :goto_a

    :cond_b
    move v14, v8

    :goto_a
    add-int/lit8 v8, v14, 0x1

    .line 80
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v7, :cond_d

    and-int/lit16 v13, v13, 0x1fff

    const/16 v14, 0xd

    :goto_b
    add-int/lit8 v15, v8, 0x1

    .line 84
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_c

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v14

    or-int/2addr v13, v8

    add-int/lit8 v14, v14, 0xd

    move v8, v15

    goto :goto_b

    :cond_c
    shl-int/2addr v8, v14

    or-int/2addr v8, v13

    move v13, v8

    goto :goto_c

    :cond_d
    move v15, v8

    :goto_c
    add-int/lit8 v8, v15, 0x1

    .line 89
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v7, :cond_f

    and-int/lit16 v14, v14, 0x1fff

    const/16 v15, 0xd

    :goto_d
    add-int/lit8 v16, v8, 0x1

    .line 93
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_e

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v15

    or-int/2addr v14, v8

    add-int/lit8 v15, v15, 0xd

    move/from16 v8, v16

    goto :goto_d

    :cond_e
    shl-int/2addr v8, v15

    or-int/2addr v8, v14

    move v14, v8

    move/from16 v8, v16

    :cond_f
    add-int/lit8 v15, v8, 0x1

    .line 98
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_11

    and-int/lit16 v8, v8, 0x1fff

    const/16 v16, 0xd

    :goto_e
    add-int/lit8 v17, v15, 0x1

    .line 102
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v7, :cond_10

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v8, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_e

    :cond_10
    shl-int v15, v15, v16

    or-int/2addr v8, v15

    move/from16 v15, v17

    :cond_11
    add-int/lit8 v16, v15, 0x1

    .line 107
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v7, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    const/16 v17, 0xd

    move/from16 v34, v16

    move/from16 v16, v15

    move/from16 v15, v34

    :goto_f
    add-int/lit8 v18, v15, 0x1

    .line 111
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v7, :cond_12

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v17

    or-int v16, v16, v15

    add-int/lit8 v17, v17, 0xd

    move/from16 v15, v18

    goto :goto_f

    :cond_12
    shl-int v15, v15, v17

    or-int v15, v16, v15

    move/from16 v3, v18

    goto :goto_10

    :cond_13
    move/from16 v3, v16

    :goto_10
    add-int/lit8 v16, v3, 0x1

    .line 116
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v7, :cond_15

    and-int/lit16 v3, v3, 0x1fff

    const/16 v17, 0xd

    move/from16 v34, v16

    move/from16 v16, v3

    move/from16 v3, v34

    :goto_11
    add-int/lit8 v18, v3, 0x1

    .line 120
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v7, :cond_14

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v17

    or-int v16, v16, v3

    add-int/lit8 v17, v17, 0xd

    move/from16 v3, v18

    goto :goto_11

    :cond_14
    shl-int v3, v3, v17

    or-int v3, v16, v3

    move/from16 v16, v18

    :cond_15
    add-int v17, v3, v8

    add-int v15, v17, v15

    .line 125
    new-array v15, v15, [I

    shl-int/lit8 v17, v9, 0x1

    add-int v10, v17, v10

    move/from16 v34, v16

    move/from16 v16, v9

    move v9, v12

    move/from16 v12, v34

    .line 127
    :goto_12
    sget-object v6, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjp:Lsun/misc/Unsafe;

    .line 128
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdpy;->zzazj()[Ljava/lang/Object;

    move-result-object v17

    .line 130
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdpy;->zzazb()Lcom/google/android/gms/internal/ads/zzdpj;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    move/from16 v18, v10

    mul-int/lit8 v10, v14, 0x3

    .line 131
    new-array v10, v10, [I

    shl-int/2addr v14, v4

    .line 132
    new-array v14, v14, [Ljava/lang/Object;

    add-int v20, v3, v8

    move/from16 v22, v3

    move/from16 v23, v20

    const/4 v8, 0x0

    const/16 v21, 0x0

    :goto_13
    if-ge v12, v2, :cond_33

    add-int/lit8 v24, v12, 0x1

    .line 137
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const v4, 0xd800

    if-lt v12, v4, :cond_17

    and-int/lit16 v12, v12, 0x1fff

    const/16 v26, 0xd

    move/from16 v34, v24

    move/from16 v24, v12

    move/from16 v12, v34

    :goto_14
    add-int/lit8 v27, v12, 0x1

    .line 141
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v4, :cond_16

    and-int/lit16 v4, v12, 0x1fff

    shl-int v4, v4, v26

    or-int v24, v24, v4

    add-int/lit8 v26, v26, 0xd

    move/from16 v12, v27

    const v4, 0xd800

    goto :goto_14

    :cond_16
    shl-int v4, v12, v26

    or-int v12, v24, v4

    move/from16 v4, v27

    goto :goto_15

    :cond_17
    move/from16 v4, v24

    :goto_15
    add-int/lit8 v24, v4, 0x1

    .line 146
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v26, v2

    const v2, 0xd800

    if-lt v4, v2, :cond_19

    and-int/lit16 v4, v4, 0x1fff

    const/16 v27, 0xd

    move/from16 v34, v24

    move/from16 v24, v4

    move/from16 v4, v34

    :goto_16
    add-int/lit8 v28, v4, 0x1

    .line 150
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v2, :cond_18

    and-int/lit16 v2, v4, 0x1fff

    shl-int v2, v2, v27

    or-int v24, v24, v2

    add-int/lit8 v27, v27, 0xd

    move/from16 v4, v28

    const v2, 0xd800

    goto :goto_16

    :cond_18
    shl-int v2, v4, v27

    or-int v4, v24, v2

    move/from16 v2, v28

    goto :goto_17

    :cond_19
    move/from16 v2, v24

    :goto_17
    move/from16 v24, v3

    and-int/lit16 v3, v4, 0xff

    move/from16 v27, v11

    and-int/lit16 v11, v4, 0x400

    if-eqz v11, :cond_1a

    add-int/lit8 v11, v8, 0x1

    .line 157
    aput v21, v15, v8

    move v8, v11

    :cond_1a
    const/16 v11, 0x33

    move/from16 v30, v8

    if-lt v3, v11, :cond_22

    add-int/lit8 v11, v2, 0x1

    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const v8, 0xd800

    if-lt v2, v8, :cond_1c

    and-int/lit16 v2, v2, 0x1fff

    const/16 v32, 0xd

    :goto_18
    add-int/lit8 v33, v11, 0x1

    .line 163
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v8, :cond_1b

    and-int/lit16 v8, v11, 0x1fff

    shl-int v8, v8, v32

    or-int/2addr v2, v8

    add-int/lit8 v32, v32, 0xd

    move/from16 v11, v33

    const v8, 0xd800

    goto :goto_18

    :cond_1b
    shl-int v8, v11, v32

    or-int/2addr v2, v8

    move/from16 v11, v33

    :cond_1c
    add-int/lit8 v8, v3, -0x33

    move/from16 v32, v11

    const/16 v11, 0x9

    if-eq v8, v11, :cond_1f

    const/16 v11, 0x11

    if-ne v8, v11, :cond_1d

    goto :goto_19

    :cond_1d
    const/16 v11, 0xc

    if-ne v8, v11, :cond_1e

    and-int/lit8 v8, v5, 0x1

    const/4 v11, 0x1

    if-ne v8, v11, :cond_1e

    .line 173
    div-int/lit8 v8, v21, 0x3

    shl-int/2addr v8, v11

    add-int/2addr v8, v11

    add-int/lit8 v11, v18, 0x1

    aget-object v18, v17, v18

    aput-object v18, v14, v8

    move/from16 v18, v11

    const/4 v11, 0x1

    goto :goto_1a

    :cond_1e
    const/4 v11, 0x1

    goto :goto_1a

    .line 170
    :cond_1f
    :goto_19
    div-int/lit8 v8, v21, 0x3

    const/4 v11, 0x1

    shl-int/2addr v8, v11

    add-int/2addr v8, v11

    add-int/lit8 v25, v18, 0x1

    aget-object v18, v17, v18

    aput-object v18, v14, v8

    move/from16 v18, v25

    :goto_1a
    shl-int/2addr v2, v11

    .line 175
    aget-object v8, v17, v2

    .line 176
    instance-of v11, v8, Ljava/lang/reflect/Field;

    if-eqz v11, :cond_20

    .line 177
    check-cast v8, Ljava/lang/reflect/Field;

    move v11, v9

    goto :goto_1b

    .line 178
    :cond_20
    check-cast v8, Ljava/lang/String;

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    .line 179
    aput-object v8, v17, v2

    move v11, v9

    .line 180
    :goto_1b
    invoke-virtual {v6, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v8, v8

    add-int/lit8 v2, v2, 0x1

    .line 182
    aget-object v9, v17, v2

    move/from16 v28, v8

    .line 183
    instance-of v8, v9, Ljava/lang/reflect/Field;

    if-eqz v8, :cond_21

    .line 184
    check-cast v9, Ljava/lang/reflect/Field;

    goto :goto_1c

    .line 185
    :cond_21
    check-cast v9, Ljava/lang/String;

    invoke-static {v7, v9}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    .line 186
    aput-object v9, v17, v2

    .line 187
    :goto_1c
    invoke-virtual {v6, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v2, v8

    move-object/from16 v31, v1

    move-object v1, v7

    move/from16 v25, v18

    move/from16 v9, v28

    const/16 v19, 0x1

    move v7, v2

    move/from16 v28, v11

    move/from16 v18, v13

    const/4 v2, 0x0

    move v13, v12

    move/from16 v12, v32

    goto/16 :goto_26

    :cond_22
    move v11, v9

    add-int/lit8 v8, v18, 0x1

    .line 190
    aget-object v9, v17, v18

    check-cast v9, Ljava/lang/String;

    invoke-static {v7, v9}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    move/from16 v18, v13

    const/16 v13, 0x9

    if-eq v3, v13, :cond_2a

    const/16 v13, 0x11

    if-ne v3, v13, :cond_23

    goto/16 :goto_1f

    :cond_23
    const/16 v13, 0x1b

    if-eq v3, v13, :cond_29

    const/16 v13, 0x31

    if-ne v3, v13, :cond_24

    goto :goto_1e

    :cond_24
    const/16 v13, 0xc

    if-eq v3, v13, :cond_28

    const/16 v13, 0x1e

    if-eq v3, v13, :cond_28

    const/16 v13, 0x2c

    if-ne v3, v13, :cond_25

    goto :goto_1d

    :cond_25
    const/16 v13, 0x32

    if-ne v3, v13, :cond_27

    add-int/lit8 v13, v22, 0x1

    .line 199
    aput v21, v15, v22

    .line 200
    div-int/lit8 v22, v21, 0x3

    const/16 v25, 0x1

    shl-int/lit8 v22, v22, 0x1

    add-int/lit8 v28, v8, 0x1

    aget-object v8, v17, v8

    aput-object v8, v14, v22

    and-int/lit16 v8, v4, 0x800

    if-eqz v8, :cond_26

    add-int/lit8 v22, v22, 0x1

    add-int/lit8 v8, v28, 0x1

    .line 202
    aget-object v28, v17, v28

    aput-object v28, v14, v22

    move/from16 v28, v11

    move/from16 v22, v13

    move v13, v12

    goto :goto_21

    :cond_26
    move/from16 v22, v13

    move/from16 v8, v28

    move/from16 v28, v11

    move v13, v12

    goto :goto_21

    :cond_27
    move/from16 v28, v11

    const/4 v11, 0x1

    goto :goto_20

    :cond_28
    :goto_1d
    and-int/lit8 v13, v5, 0x1

    move/from16 v28, v11

    const/4 v11, 0x1

    if-ne v13, v11, :cond_2b

    .line 197
    div-int/lit8 v13, v21, 0x3

    shl-int/2addr v13, v11

    add-int/2addr v13, v11

    add-int/lit8 v25, v8, 0x1

    aget-object v8, v17, v8

    aput-object v8, v14, v13

    move v13, v12

    move/from16 v8, v25

    goto :goto_21

    :cond_29
    :goto_1e
    move/from16 v28, v11

    const/4 v11, 0x1

    .line 194
    div-int/lit8 v13, v21, 0x3

    shl-int/2addr v13, v11

    add-int/2addr v13, v11

    add-int/lit8 v25, v8, 0x1

    aget-object v8, v17, v8

    aput-object v8, v14, v13

    move v13, v12

    move/from16 v8, v25

    goto :goto_21

    :cond_2a
    :goto_1f
    move/from16 v28, v11

    const/4 v11, 0x1

    .line 192
    div-int/lit8 v13, v21, 0x3

    shl-int/2addr v13, v11

    add-int/2addr v13, v11

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v25

    aput-object v25, v14, v13

    :cond_2b
    :goto_20
    move v13, v12

    .line 203
    :goto_21
    invoke-virtual {v6, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v11

    long-to-int v9, v11

    and-int/lit8 v11, v5, 0x1

    const/4 v12, 0x1

    if-ne v11, v12, :cond_2f

    const/16 v11, 0x11

    if-gt v3, v11, :cond_2f

    add-int/lit8 v11, v2, 0x1

    .line 205
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const v12, 0xd800

    if-lt v2, v12, :cond_2d

    and-int/lit16 v2, v2, 0x1fff

    const/16 v19, 0xd

    :goto_22
    add-int/lit8 v29, v11, 0x1

    .line 209
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v12, :cond_2c

    and-int/lit16 v11, v11, 0x1fff

    shl-int v11, v11, v19

    or-int/2addr v2, v11

    add-int/lit8 v19, v19, 0xd

    move/from16 v11, v29

    goto :goto_22

    :cond_2c
    shl-int v11, v11, v19

    or-int/2addr v2, v11

    move/from16 v11, v29

    const/16 v19, 0x1

    goto :goto_23

    :cond_2d
    const/16 v19, 0x1

    :goto_23
    shl-int/lit8 v25, v16, 0x1

    .line 214
    div-int/lit8 v29, v2, 0x20

    add-int v25, v25, v29

    .line 215
    aget-object v12, v17, v25

    move-object/from16 v31, v1

    .line 216
    instance-of v1, v12, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_2e

    .line 217
    check-cast v12, Ljava/lang/reflect/Field;

    move-object v1, v7

    move/from16 v25, v8

    goto :goto_24

    .line 218
    :cond_2e
    check-cast v12, Ljava/lang/String;

    invoke-static {v7, v12}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    .line 219
    aput-object v12, v17, v25

    move-object v1, v7

    move/from16 v25, v8

    .line 220
    :goto_24
    invoke-virtual {v6, v12}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v7, v7

    .line 221
    rem-int/lit8 v2, v2, 0x20

    goto :goto_25

    :cond_2f
    move-object/from16 v31, v1

    move-object v1, v7

    move/from16 v25, v8

    const/16 v19, 0x1

    move v11, v2

    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_25
    const/16 v8, 0x12

    if-lt v3, v8, :cond_30

    const/16 v8, 0x31

    if-gt v3, v8, :cond_30

    add-int/lit8 v8, v23, 0x1

    .line 226
    aput v9, v15, v23

    move/from16 v23, v8

    move v12, v11

    goto :goto_26

    :cond_30
    move v12, v11

    :goto_26
    add-int/lit8 v8, v21, 0x1

    .line 227
    aput v13, v10, v21

    add-int/lit8 v11, v8, 0x1

    and-int/lit16 v13, v4, 0x200

    if-eqz v13, :cond_31

    const/high16 v13, 0x20000000

    goto :goto_27

    :cond_31
    const/4 v13, 0x0

    :goto_27
    and-int/lit16 v4, v4, 0x100

    if-eqz v4, :cond_32

    const/high16 v4, 0x10000000

    goto :goto_28

    :cond_32
    const/4 v4, 0x0

    :goto_28
    or-int/2addr v4, v13

    shl-int/lit8 v3, v3, 0x14

    or-int/2addr v3, v4

    or-int/2addr v3, v9

    .line 230
    aput v3, v10, v8

    add-int/lit8 v21, v11, 0x1

    shl-int/lit8 v2, v2, 0x14

    or-int/2addr v2, v7

    .line 231
    aput v2, v10, v11

    move-object v7, v1

    move/from16 v13, v18

    move/from16 v3, v24

    move/from16 v18, v25

    move/from16 v2, v26

    move/from16 v11, v27

    move/from16 v9, v28

    move/from16 v8, v30

    move-object/from16 v1, v31

    const/4 v4, 0x1

    goto/16 :goto_13

    :cond_33
    move/from16 v24, v3

    move/from16 v28, v9

    move/from16 v27, v11

    move/from16 v18, v13

    .line 233
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdpn;

    .line 234
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdpy;->zzazb()Lcom/google/android/gms/internal/ads/zzdpj;

    move-result-object v0

    const/4 v12, 0x0

    move-object v5, v1

    move-object v6, v10

    move-object v7, v14

    move/from16 v8, v28

    move/from16 v9, v18

    move-object v10, v0

    move-object v13, v15

    move/from16 v14, v24

    move/from16 v15, v20

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    move-object/from16 v20, p6

    invoke-direct/range {v5 .. v20}, Lcom/google/android/gms/internal/ads/zzdpn;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/ads/zzdpj;ZZ[IIILcom/google/android/gms/internal/ads/zzdpr;Lcom/google/android/gms/internal/ads/zzdot;Lcom/google/android/gms/internal/ads/zzdqs;Lcom/google/android/gms/internal/ads/zzdno;Lcom/google/android/gms/internal/ads/zzdpe;)V

    return-object v1

    .line 236
    :cond_34
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdqn;

    .line 237
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqn;->zzayz()I

    .line 238
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    return-void
.end method

.method private final zza(IILjava/util/Map;Lcom/google/android/gms/internal/ads/zzdof;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdqs;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/android/gms/internal/ads/zzdof;",
            "TUB;",
            "Lcom/google/android/gms/internal/ads/zzdqs<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 3867
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhkg:Lcom/google/android/gms/internal/ads/zzdpe;

    .line 3868
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdpn;->zzgs(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdpe;->zzaj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdpc;

    move-result-object p1

    .line 3869
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3870
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3871
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p4, v1}, Lcom/google/android/gms/internal/ads/zzdof;->zzf(I)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p5, :cond_1

    .line 3873
    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/zzdqs;->zzazy()Ljava/lang/Object;

    move-result-object p5

    .line 3875
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdpb;->zza(Lcom/google/android/gms/internal/ads/zzdpc;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    .line 3876
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdmq;->zzfo(I)Lcom/google/android/gms/internal/ads/zzdmy;

    move-result-object v1

    .line 3877
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdmy;->zzavt()Lcom/google/android/gms/internal/ads/zzdnh;

    move-result-object v2

    .line 3878
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzdpb;->zza(Lcom/google/android/gms/internal/ads/zzdnh;Lcom/google/android/gms/internal/ads/zzdpc;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3882
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdmy;->zzavs()Lcom/google/android/gms/internal/ads/zzdmq;

    move-result-object v0

    invoke-virtual {p6, p5, p2, v0}, Lcom/google/android/gms/internal/ads/zzdqs;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzdmq;)V

    .line 3883
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3881
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    return-object p5
.end method

.method private final zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzdqs;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Lcom/google/android/gms/internal/ads/zzdqs<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 3852
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjq:[I

    aget v3, v0, p2

    .line 3854
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzdpn;->zzgu(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 3857
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdqy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p3

    .line 3860
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzdpn;->zzgt(I)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object v5

    if-nez v5, :cond_1

    return-object p3

    .line 3863
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhkg:Lcom/google/android/gms/internal/ads/zzdpe;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdpe;->zzae(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    move-object v1, p0

    move v2, p2

    move-object v6, p3

    move-object v7, p4

    .line 3865
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(IILjava/util/Map;Lcom/google/android/gms/internal/ads/zzdof;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdqs;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private static zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 239
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 241
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 242
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 243
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 246
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 247
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 248
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x28

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Field "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    return-void
.end method

.method private static zza(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzdrn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3957
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3958
    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzdrn;->zzf(ILjava/lang/String;)V

    return-void

    .line 3959
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdmq;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzdrn;->zza(ILcom/google/android/gms/internal/ads/zzdmq;)V

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/ads/zzdqs;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdrn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzdqs<",
            "TUT;TUB;>;TT;",
            "Lcom/google/android/gms/internal/ads/zzdrn;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2471
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdqs;->zzao(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdqs;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdrn;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzdrn;ILjava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzdrn;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 2466
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhkg:Lcom/google/android/gms/internal/ads/zzdpe;

    .line 2467
    invoke-direct {p0, p4}, Lcom/google/android/gms/internal/ads/zzdpn;->zzgs(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {v0, p4}, Lcom/google/android/gms/internal/ads/zzdpe;->zzaj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdpc;

    move-result-object p4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhkg:Lcom/google/android/gms/internal/ads/zzdpe;

    .line 2468
    invoke-interface {v0, p3}, Lcom/google/android/gms/internal/ads/zzdpe;->zzaf(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    .line 2469
    invoke-interface {p1, p2, p4, p3}, Lcom/google/android/gms/internal/ads/zzdrn;->zza(ILcom/google/android/gms/internal/ads/zzdpc;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private final zza(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzdpz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3961
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdpn;->zzgw(I)Z

    move-result v0

    const v1, 0xfffff

    if-eqz v0, :cond_0

    and-int/2addr p2, v1

    int-to-long v0, p2

    .line 3964
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzdpz;->zzawb()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzdqy;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    .line 3965
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjw:Z

    if-eqz v0, :cond_1

    and-int/2addr p2, v1

    int-to-long v0, p2

    .line 3968
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzdpz;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzdqy;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_1
    and-int/2addr p2, v1

    int-to-long v0, p2

    .line 3971
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzdpz;->zzawc()Lcom/google/android/gms/internal/ads/zzdmq;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzdqy;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method private final zza(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 541
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzdpn;->zzgu(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 544
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzdpn;->zzd(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 546
    :cond_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdqy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 547
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzdqy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_1

    .line 549
    invoke-static {v2, p2}, Lcom/google/android/gms/internal/ads/zzdoc;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 550
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzdqy;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 551
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzdpn;->zze(Ljava/lang/Object;I)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 553
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzdqy;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 554
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzdpn;->zze(Ljava/lang/Object;I)V

    :cond_2
    return-void
.end method

.method private final zza(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 4029
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzdpn;->zzgv(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 4030
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdqy;->zzk(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final zza(Ljava/lang/Object;III)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;III)Z"
        }
    .end annotation

    .line 3982
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjx:Z

    if-eqz v0, :cond_0

    .line 3983
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdpn;->zzd(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p3, p4

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static zza(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzdqa;)Z
    .locals 2

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    .line 3955
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzdqy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 3956
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/ads/zzdqa;->zzam(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final zzak(II)I
    .locals 1

    .line 4037
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjs:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjt:I

    if-gt p1, v0, :cond_0

    .line 4038
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdpn;->zzal(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private final zzal(II)I
    .locals 4

    .line 4040
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjq:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v1, 0x3

    .line 4045
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjq:[I

    aget v3, v3, v2

    if-ne p1, v3, :cond_0

    return v2

    :cond_0
    if-ge p1, v3, :cond_1

    add-int/lit8 v0, v1, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method private static zzal(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdqt;
    .locals 2

    .line 2985
    check-cast p0, Lcom/google/android/gms/internal/ads/zzdoa;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoa;->zzhhd:Lcom/google/android/gms/internal/ads/zzdqt;

    .line 2986
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdqt;->zzazz()Lcom/google/android/gms/internal/ads/zzdqt;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2987
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdqt;->zzbaa()Lcom/google/android/gms/internal/ads/zzdqt;

    move-result-object v0

    .line 2988
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoa;->zzhhd:Lcom/google/android/gms/internal/ads/zzdqt;

    :cond_0
    return-object v0
.end method

.method private final zzb(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .line 4031
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzdpn;->zzgv(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 4032
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzdqy;->zzb(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdrn;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/ads/zzdrn;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 2143
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjv:Z

    if-eqz v3, :cond_0

    .line 2144
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhkf:Lcom/google/android/gms/internal/ads/zzdno;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzdno;->zzy(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdnr;

    move-result-object v3

    .line 2145
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdnr;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 2146
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdnr;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 2147
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, -0x1

    .line 2150
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjq:[I

    array-length v7, v7

    .line 2151
    sget-object v8, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjp:Lsun/misc/Unsafe;

    move-object v10, v5

    const/4 v5, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v5, v7, :cond_18

    .line 2153
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/zzdpn;->zzgu(I)I

    move-result v12

    .line 2155
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjq:[I

    aget v14, v13, v5

    const/high16 v15, 0xff00000

    and-int/2addr v15, v12

    ushr-int/lit8 v15, v15, 0x14

    .line 2161
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjx:Z

    const v16, 0xfffff

    if-nez v4, :cond_2

    const/16 v4, 0x11

    if-gt v15, v4, :cond_2

    add-int/lit8 v4, v5, 0x2

    .line 2162
    aget v4, v13, v4

    and-int v13, v4, v16

    if-eq v13, v6, :cond_1

    move-object/from16 v17, v10

    int-to-long v9, v13

    .line 2166
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v11

    goto :goto_2

    :cond_1
    move-object/from16 v17, v10

    move v13, v6

    :goto_2
    ushr-int/lit8 v4, v4, 0x14

    const/4 v6, 0x1

    shl-int v9, v6, v4

    move v6, v13

    move-object/from16 v10, v17

    goto :goto_3

    :cond_2
    move-object/from16 v17, v10

    move-object/from16 v10, v17

    const/4 v9, 0x0

    :goto_3
    if-eqz v10, :cond_4

    .line 2168
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhkf:Lcom/google/android/gms/internal/ads/zzdno;

    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/zzdno;->zza(Ljava/util/Map$Entry;)I

    move-result v4

    if-gt v4, v14, :cond_4

    .line 2169
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhkf:Lcom/google/android/gms/internal/ads/zzdno;

    invoke-virtual {v4, v2, v10}, Lcom/google/android/gms/internal/ads/zzdno;->zza(Lcom/google/android/gms/internal/ads/zzdrn;Ljava/util/Map$Entry;)V

    .line 2170
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    move-object v10, v4

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    goto :goto_3

    :cond_4
    and-int v4, v12, v16

    int-to-long v12, v4

    packed-switch v15, :pswitch_data_0

    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2455
    :pswitch_0
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2457
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/zzdpn;->zzgr(I)Lcom/google/android/gms/internal/ads/zzdqa;

    move-result-object v9

    .line 2458
    invoke-interface {v2, v14, v4, v9}, Lcom/google/android/gms/internal/ads/zzdrn;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzdqa;)V

    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_5
    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2453
    :pswitch_1
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 2454
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzdpn;->zzi(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/ads/zzdrn;->zzi(IJ)V

    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_6
    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2451
    :pswitch_2
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 2452
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzdpn;->zzh(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/ads/zzdrn;->zzz(II)V

    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_7
    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2449
    :pswitch_3
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 2450
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzdpn;->zzi(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/ads/zzdrn;->zzq(IJ)V

    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_8
    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2447
    :pswitch_4
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 2448
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzdpn;->zzh(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/ads/zzdrn;->zzah(II)V

    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_9
    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2445
    :pswitch_5
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 2446
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzdpn;->zzh(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/ads/zzdrn;->zzai(II)V

    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_a
    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2443
    :pswitch_6
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 2444
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzdpn;->zzh(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/ads/zzdrn;->zzy(II)V

    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_b
    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2441
    :pswitch_7
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 2442
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzdmq;

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/ads/zzdrn;->zza(ILcom/google/android/gms/internal/ads/zzdmq;)V

    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_c
    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2437
    :pswitch_8
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 2438
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 2439
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/zzdpn;->zzgr(I)Lcom/google/android/gms/internal/ads/zzdqa;

    move-result-object v9

    invoke-interface {v2, v14, v4, v9}, Lcom/google/android/gms/internal/ads/zzdrn;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzdqa;)V

    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_d
    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2435
    :pswitch_9
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 2436
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14, v4, v2}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzdrn;)V

    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_e
    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2433
    :pswitch_a
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 2434
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzdpn;->zzj(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/ads/zzdrn;->zzi(IZ)V

    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_f
    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2431
    :pswitch_b
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 2432
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzdpn;->zzh(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/ads/zzdrn;->zzaa(II)V

    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_10
    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2429
    :pswitch_c
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 2430
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzdpn;->zzi(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/ads/zzdrn;->zzj(IJ)V

    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_11
    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2427
    :pswitch_d
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 2428
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzdpn;->zzh(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/ads/zzdrn;->zzx(II)V

    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_12
    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2425
    :pswitch_e
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 2426
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzdpn;->zzi(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/ads/zzdrn;->zzh(IJ)V

    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_13
    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2423
    :pswitch_f
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 2424
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzdpn;->zzi(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/ads/zzdrn;->zzp(IJ)V

    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_14
    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2421
    :pswitch_10
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 2422
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzdpn;->zzg(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/ads/zzdrn;->zza(IF)V

    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_15
    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2419
    :pswitch_11
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 2420
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzdpn;->zzf(Ljava/lang/Object;J)D

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/ads/zzdrn;->zzb(ID)V

    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_16
    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2417
    :pswitch_12
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v2, v14, v4, v5}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(Lcom/google/android/gms/internal/ads/zzdrn;ILjava/lang/Object;I)V

    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2411
    :pswitch_13
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjq:[I

    aget v4, v4, v5

    .line 2413
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2414
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/zzdpn;->zzgr(I)Lcom/google/android/gms/internal/ads/zzdqa;

    move-result-object v12

    .line 2415
    invoke-static {v4, v9, v2, v12}, Lcom/google/android/gms/internal/ads/zzdqc;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdrn;Lcom/google/android/gms/internal/ads/zzdqa;)V

    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2405
    :pswitch_14
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjq:[I

    aget v4, v4, v5

    .line 2406
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v14, 0x1

    .line 2407
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/ads/zzdqc;->zze(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdrn;Z)V

    const/4 v15, 0x0

    goto/16 :goto_4

    :pswitch_15
    const/4 v14, 0x1

    .line 2399
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjq:[I

    aget v4, v4, v5

    .line 2400
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2401
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/ads/zzdqc;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdrn;Z)V

    const/4 v15, 0x0

    goto/16 :goto_4

    :pswitch_16
    const/4 v14, 0x1

    .line 2393
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjq:[I

    aget v4, v4, v5

    .line 2394
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2395
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/ads/zzdqc;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdrn;Z)V

    const/4 v15, 0x0

    goto/16 :goto_4

    :pswitch_17
    const/4 v14, 0x1

    .line 2387
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjq:[I

    aget v4, v4, v5

    .line 2388
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2389
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/ads/zzdqc;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdrn;Z)V

    const/4 v15, 0x0

    goto/16 :goto_4

    :pswitch_18
    const/4 v14, 0x1

    .line 2381
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjq:[I

    aget v4, v4, v5

    .line 2382
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2383
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/ads/zzdqc;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdrn;Z)V

    const/4 v15, 0x0

    goto/16 :goto_4

    :pswitch_19
    const/4 v14, 0x1

    .line 2375
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjq:[I

    aget v4, v4, v5

    .line 2376
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2377
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/ads/zzdqc;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdrn;Z)V

    const/4 v15, 0x0

    goto/16 :goto_4

    :pswitch_1a
    const/4 v14, 0x1

    .line 2369
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjq:[I

    aget v4, v4, v5

    .line 2370
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2371
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/ads/zzdqc;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdrn;Z)V

    const/4 v15, 0x0

    goto/16 :goto_4

    :pswitch_1b
    const/4 v14, 0x1

    .line 2363
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjq:[I

    aget v4, v4, v5

    .line 2364
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2365
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/ads/zzdqc;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdrn;Z)V

    const/4 v15, 0x0

    goto/16 :goto_4

    :pswitch_1c
    const/4 v14, 0x1

    .line 2357
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjq:[I

    aget v4, v4, v5

    .line 2358
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2359
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/ads/zzdqc;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdrn;Z)V

    const/4 v15, 0x0

    goto/16 :goto_4

    :pswitch_1d
    const/4 v14, 0x1

    .line 2351
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjq:[I

    aget v4, v4, v5

    .line 2352
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2353
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/ads/zzdqc;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdrn;Z)V

    const/4 v15, 0x0

    goto/16 :goto_4

    :pswitch_1e
    const/4 v14, 0x1

    .line 2345
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjq:[I

    aget v4, v4, v5

    .line 2346
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2347
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/ads/zzdqc;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdrn;Z)V

    const/4 v15, 0x0

    goto/16 :goto_4

    :pswitch_1f
    const/4 v14, 0x1

    .line 2339
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjq:[I

    aget v4, v4, v5

    .line 2340
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2341
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/ads/zzdqc;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdrn;Z)V

    const/4 v15, 0x0

    goto/16 :goto_4

    :pswitch_20
    const/4 v14, 0x1

    .line 2333
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjq:[I

    aget v4, v4, v5

    .line 2334
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2335
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/ads/zzdqc;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdrn;Z)V

    const/4 v15, 0x0

    goto/16 :goto_4

    :pswitch_21
    const/4 v14, 0x1

    .line 2327
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjq:[I

    aget v4, v4, v5

    .line 2328
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2329
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/ads/zzdqc;->zza(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdrn;Z)V

    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2321
    :pswitch_22
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjq:[I

    aget v4, v4, v5

    .line 2322
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v14, 0x0

    .line 2323
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/ads/zzdqc;->zze(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdrn;Z)V

    const/4 v15, 0x0

    goto/16 :goto_4

    :pswitch_23
    const/4 v14, 0x0

    .line 2315
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjq:[I

    aget v4, v4, v5

    .line 2316
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2317
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/ads/zzdqc;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdrn;Z)V

    const/4 v15, 0x0

    goto/16 :goto_4

    :pswitch_24
    const/4 v14, 0x0

    .line 2309
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjq:[I

    aget v4, v4, v5

    .line 2310
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2311
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/ads/zzdqc;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdrn;Z)V

    const/4 v15, 0x0

    goto/16 :goto_4

    :pswitch_25
    const/4 v14, 0x0

    .line 2303
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjq:[I

    aget v4, v4, v5

    .line 2304
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2305
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/ads/zzdqc;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdrn;Z)V

    const/4 v15, 0x0

    goto/16 :goto_4

    :pswitch_26
    const/4 v14, 0x0

    .line 2297
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjq:[I

    aget v4, v4, v5

    .line 2298
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2299
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/ads/zzdqc;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdrn;Z)V

    const/4 v15, 0x0

    goto/16 :goto_4

    :pswitch_27
    const/4 v14, 0x0

    .line 2291
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjq:[I

    aget v4, v4, v5

    .line 2292
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2293
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/ads/zzdqc;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdrn;Z)V

    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2285
    :pswitch_28
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjq:[I

    aget v4, v4, v5

    .line 2286
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2287
    invoke-static {v4, v9, v2}, Lcom/google/android/gms/internal/ads/zzdqc;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdrn;)V

    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2277
    :pswitch_29
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjq:[I

    aget v4, v4, v5

    .line 2279
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2280
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/zzdpn;->zzgr(I)Lcom/google/android/gms/internal/ads/zzdqa;

    move-result-object v12

    .line 2281
    invoke-static {v4, v9, v2, v12}, Lcom/google/android/gms/internal/ads/zzdqc;->zza(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdrn;Lcom/google/android/gms/internal/ads/zzdqa;)V

    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2271
    :pswitch_2a
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjq:[I

    aget v4, v4, v5

    .line 2272
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2273
    invoke-static {v4, v9, v2}, Lcom/google/android/gms/internal/ads/zzdqc;->zza(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdrn;)V

    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2265
    :pswitch_2b
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjq:[I

    aget v4, v4, v5

    .line 2266
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v15, 0x0

    .line 2267
    invoke-static {v4, v9, v2, v15}, Lcom/google/android/gms/internal/ads/zzdqc;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdrn;Z)V

    goto/16 :goto_4

    :pswitch_2c
    const/4 v15, 0x0

    .line 2259
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjq:[I

    aget v4, v4, v5

    .line 2260
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2261
    invoke-static {v4, v9, v2, v15}, Lcom/google/android/gms/internal/ads/zzdqc;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdrn;Z)V

    goto/16 :goto_4

    :pswitch_2d
    const/4 v15, 0x0

    .line 2253
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjq:[I

    aget v4, v4, v5

    .line 2254
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2255
    invoke-static {v4, v9, v2, v15}, Lcom/google/android/gms/internal/ads/zzdqc;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdrn;Z)V

    goto/16 :goto_4

    :pswitch_2e
    const/4 v15, 0x0

    .line 2247
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjq:[I

    aget v4, v4, v5

    .line 2248
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2249
    invoke-static {v4, v9, v2, v15}, Lcom/google/android/gms/internal/ads/zzdqc;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdrn;Z)V

    goto/16 :goto_4

    :pswitch_2f
    const/4 v15, 0x0

    .line 2241
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjq:[I

    aget v4, v4, v5

    .line 2242
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2243
    invoke-static {v4, v9, v2, v15}, Lcom/google/android/gms/internal/ads/zzdqc;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdrn;Z)V

    goto/16 :goto_4

    :pswitch_30
    const/4 v15, 0x0

    .line 2235
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjq:[I

    aget v4, v4, v5

    .line 2236
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2237
    invoke-static {v4, v9, v2, v15}, Lcom/google/android/gms/internal/ads/zzdqc;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdrn;Z)V

    goto/16 :goto_4

    :pswitch_31
    const/4 v15, 0x0

    .line 2229
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjq:[I

    aget v4, v4, v5

    .line 2230
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2231
    invoke-static {v4, v9, v2, v15}, Lcom/google/android/gms/internal/ads/zzdqc;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdrn;Z)V

    goto/16 :goto_4

    :pswitch_32
    const/4 v15, 0x0

    .line 2223
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjq:[I

    aget v4, v4, v5

    .line 2224
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2225
    invoke-static {v4, v9, v2, v15}, Lcom/google/android/gms/internal/ads/zzdqc;->zza(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdrn;Z)V

    goto/16 :goto_4

    :pswitch_33
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_17

    .line 2219
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/zzdpn;->zzgr(I)Lcom/google/android/gms/internal/ads/zzdqa;

    move-result-object v9

    .line 2220
    invoke-interface {v2, v14, v4, v9}, Lcom/google/android/gms/internal/ads/zzdrn;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzdqa;)V

    goto/16 :goto_4

    :pswitch_34
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_17

    .line 2216
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/ads/zzdrn;->zzi(IJ)V

    goto/16 :goto_4

    :pswitch_35
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_17

    .line 2214
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/ads/zzdrn;->zzz(II)V

    goto/16 :goto_4

    :pswitch_36
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_17

    .line 2212
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/ads/zzdrn;->zzq(IJ)V

    goto/16 :goto_4

    :pswitch_37
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_17

    .line 2210
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/ads/zzdrn;->zzah(II)V

    goto/16 :goto_4

    :pswitch_38
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_17

    .line 2208
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/ads/zzdrn;->zzai(II)V

    goto/16 :goto_4

    :pswitch_39
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_17

    .line 2206
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/ads/zzdrn;->zzy(II)V

    goto/16 :goto_4

    :pswitch_3a
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_17

    .line 2204
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzdmq;

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/ads/zzdrn;->zza(ILcom/google/android/gms/internal/ads/zzdmq;)V

    goto/16 :goto_4

    :pswitch_3b
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_17

    .line 2200
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 2201
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/zzdpn;->zzgr(I)Lcom/google/android/gms/internal/ads/zzdqa;

    move-result-object v9

    invoke-interface {v2, v14, v4, v9}, Lcom/google/android/gms/internal/ads/zzdrn;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzdqa;)V

    goto/16 :goto_4

    :pswitch_3c
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_17

    .line 2198
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14, v4, v2}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzdrn;)V

    goto/16 :goto_4

    :pswitch_3d
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_17

    .line 2195
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzdqy;->zzm(Ljava/lang/Object;J)Z

    move-result v4

    .line 2196
    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/ads/zzdrn;->zzi(IZ)V

    goto :goto_4

    :pswitch_3e
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_17

    .line 2192
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/ads/zzdrn;->zzaa(II)V

    goto :goto_4

    :pswitch_3f
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_17

    .line 2190
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/ads/zzdrn;->zzj(IJ)V

    goto :goto_4

    :pswitch_40
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_17

    .line 2188
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/ads/zzdrn;->zzx(II)V

    goto :goto_4

    :pswitch_41
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_17

    .line 2186
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/ads/zzdrn;->zzh(IJ)V

    goto :goto_4

    :pswitch_42
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_17

    .line 2184
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/ads/zzdrn;->zzp(IJ)V

    goto :goto_4

    :pswitch_43
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_17

    .line 2181
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzdqy;->zzn(Ljava/lang/Object;J)F

    move-result v4

    .line 2182
    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/ads/zzdrn;->zza(IF)V

    goto :goto_4

    :pswitch_44
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_17

    .line 2177
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzdqy;->zzo(Ljava/lang/Object;J)D

    move-result-wide v12

    .line 2178
    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/ads/zzdrn;->zzb(ID)V

    :cond_17
    :goto_4
    add-int/lit8 v5, v5, 0x3

    goto/16 :goto_1

    :cond_18
    move-object/from16 v17, v10

    move-object/from16 v4, v17

    :goto_5
    if-eqz v4, :cond_1a

    .line 2461
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhkf:Lcom/google/android/gms/internal/ads/zzdno;

    invoke-virtual {v5, v2, v4}, Lcom/google/android/gms/internal/ads/zzdno;->zza(Lcom/google/android/gms/internal/ads/zzdrn;Ljava/util/Map$Entry;)V

    .line 2462
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    goto :goto_5

    :cond_19
    const/4 v4, 0x0

    goto :goto_5

    .line 2463
    :cond_1a
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhke:Lcom/google/android/gms/internal/ads/zzdqs;

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(Lcom/google/android/gms/internal/ads/zzdqs;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdrn;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zzb(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 556
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzdpn;->zzgu(I)I

    move-result v0

    .line 558
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjq:[I

    aget v1, v1, p3

    const v2, 0xfffff

    and-int/2addr v0, v2

    int-to-long v2, v0

    .line 563
    invoke-direct {p0, p2, v1, p3}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 565
    :cond_0
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdqy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 566
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzdqy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 568
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzdoc;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 569
    invoke-static {p1, v2, v3, p2}, Lcom/google/android/gms/internal/ads/zzdqy;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 570
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/ads/zzdpn;->zzb(Ljava/lang/Object;II)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 572
    invoke-static {p1, v2, v3, p2}, Lcom/google/android/gms/internal/ads/zzdqy;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 573
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/ads/zzdpn;->zzb(Ljava/lang/Object;II)V

    :cond_2
    return-void
.end method

.method private final zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 3981
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzdpn;->zzd(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzdpn;->zzd(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final zzd(Ljava/lang/Object;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 3985
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjx:Z

    const v1, 0xfffff

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_14

    .line 3986
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzdpn;->zzgu(I)I

    move-result p2

    and-int v0, p2, v1

    int-to-long v0, v0

    const/high16 v4, 0xff00000

    and-int/2addr p2, v4

    ushr-int/lit8 p2, p2, 0x14

    const-wide/16 v4, 0x0

    packed-switch p2, :pswitch_data_0

    .line 4016
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 4015
    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdqy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v3

    :cond_0
    return v2

    .line 4014
    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdqy;->zzl(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_1

    return v3

    :cond_1
    return v2

    .line 4013
    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdqy;->zzk(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v3

    :cond_2
    return v2

    .line 4012
    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdqy;->zzl(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_3

    return v3

    :cond_3
    return v2

    .line 4011
    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdqy;->zzk(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v3

    :cond_4
    return v2

    .line 4010
    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdqy;->zzk(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v3

    :cond_5
    return v2

    .line 4009
    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdqy;->zzk(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v3

    :cond_6
    return v2

    .line 4008
    :pswitch_7
    sget-object p2, Lcom/google/android/gms/internal/ads/zzdmq;->zzhcr:Lcom/google/android/gms/internal/ads/zzdmq;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdqy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzdmq;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v3

    :cond_7
    return v2

    .line 4007
    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdqy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v3

    :cond_8
    return v2

    .line 4001
    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdqy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 4002
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    .line 4003
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    return v3

    :cond_9
    return v2

    .line 4004
    :cond_a
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzdmq;

    if-eqz p2, :cond_c

    .line 4005
    sget-object p2, Lcom/google/android/gms/internal/ads/zzdmq;->zzhcr:Lcom/google/android/gms/internal/ads/zzdmq;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzdmq;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v3

    :cond_b
    return v2

    .line 4006
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 4000
    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdqy;->zzm(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 3999
    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdqy;->zzk(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_d

    return v3

    :cond_d
    return v2

    .line 3998
    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdqy;->zzl(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_e

    return v3

    :cond_e
    return v2

    .line 3997
    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdqy;->zzk(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_f

    return v3

    :cond_f
    return v2

    .line 3996
    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdqy;->zzl(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_10

    return v3

    :cond_10
    return v2

    .line 3995
    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdqy;->zzl(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_11

    return v3

    :cond_11
    return v2

    .line 3994
    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdqy;->zzn(Ljava/lang/Object;J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_12

    return v3

    :cond_12
    return v2

    .line 3993
    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdqy;->zzo(Ljava/lang/Object;J)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double v4, p1, v0

    if-eqz v4, :cond_13

    return v3

    :cond_13
    return v2

    .line 4017
    :cond_14
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzdpn;->zzgv(I)I

    move-result p2

    ushr-int/lit8 v0, p2, 0x14

    shl-int v0, v3, v0

    and-int/2addr p2, v1

    int-to-long v4, p2

    .line 4019
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzdqy;->zzk(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_15

    return v3

    :cond_15
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static zze(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 1197
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdqy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private final zze(Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 4020
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjx:Z

    if-eqz v0, :cond_0

    return-void

    .line 4022
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzdpn;->zzgv(I)I

    move-result p2

    const/4 v0, 0x1

    ushr-int/lit8 v1, p2, 0x14

    shl-int/2addr v0, v1

    const v1, 0xfffff

    and-int/2addr p2, v1

    int-to-long v1, p2

    .line 4026
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdqy;->zzk(Ljava/lang/Object;J)I

    move-result p2

    or-int/2addr p2, v0

    .line 4027
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/ads/zzdqy;->zzb(Ljava/lang/Object;JI)V

    return-void
.end method

.method private static zzf(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .line 3976
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdqy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private static zzg(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .line 3977
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdqy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private final zzgr(I)Lcom/google/android/gms/internal/ads/zzdqa;
    .locals 3

    .line 3498
    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    .line 3499
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjr:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdqa;

    if-eqz v0, :cond_0

    return-object v0

    .line 3502
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdpw;->zzazg()Lcom/google/android/gms/internal/ads/zzdpw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjr:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdpw;->zzg(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzdqa;

    move-result-object v0

    .line 3503
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjr:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method private final zzgs(I)Ljava/lang/Object;
    .locals 1

    .line 3505
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjr:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method private final zzgt(I)Lcom/google/android/gms/internal/ads/zzdof;
    .locals 1

    .line 3506
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjr:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdof;

    return-object p1
.end method

.method private final zzgu(I)I
    .locals 1

    .line 3973
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjq:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method private final zzgv(I)I
    .locals 1

    .line 3974
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjq:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method private static zzgw(I)Z
    .locals 1

    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zzgx(I)I
    .locals 1

    .line 4034
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjs:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjt:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    .line 4035
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdpn;->zzal(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private static zzh(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 3978
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdqy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private static zzi(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 3979
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdqy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private static zzj(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .line 3980
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdqy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 250
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjq:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_15

    .line 253
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzdpn;->zzgu(I)I

    move-result v4

    const v5, 0xfffff

    and-int v6, v4, v5

    int-to-long v6, v6

    const/high16 v8, 0xff00000

    and-int/2addr v4, v8

    ushr-int/lit8 v4, v4, 0x14

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_1

    .line 327
    :pswitch_0
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzdpn;->zzgv(I)I

    move-result v4

    and-int/2addr v4, v5

    int-to-long v4, v4

    .line 328
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzdqy;->zzk(Ljava/lang/Object;J)I

    move-result v8

    .line 329
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzdqy;->zzk(Ljava/lang/Object;J)I

    move-result v4

    if-ne v8, v4, :cond_0

    .line 331
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/ads/zzdqy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/ads/zzdqy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 332
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzdqc;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    :cond_0
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 324
    :pswitch_1
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/ads/zzdqy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/ads/zzdqy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 325
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzdqc;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_1

    .line 321
    :pswitch_2
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/ads/zzdqy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/ads/zzdqy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 322
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzdqc;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_1

    .line 316
    :pswitch_3
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzdpn;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 317
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/ads/zzdqy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/ads/zzdqy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 318
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzdqc;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    :cond_1
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 313
    :pswitch_4
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzdpn;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 314
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/ads/zzdqy;->zzl(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/ads/zzdqy;->zzl(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_13

    :cond_2
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 310
    :pswitch_5
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzdpn;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 311
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/ads/zzdqy;->zzk(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/ads/zzdqy;->zzk(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_13

    :cond_3
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 307
    :pswitch_6
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzdpn;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 308
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/ads/zzdqy;->zzl(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/ads/zzdqy;->zzl(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_13

    :cond_4
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 304
    :pswitch_7
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzdpn;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 305
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/ads/zzdqy;->zzk(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/ads/zzdqy;->zzk(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_13

    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 301
    :pswitch_8
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzdpn;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 302
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/ads/zzdqy;->zzk(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/ads/zzdqy;->zzk(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_13

    :cond_6
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 298
    :pswitch_9
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzdpn;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 299
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/ads/zzdqy;->zzk(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/ads/zzdqy;->zzk(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_13

    :cond_7
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 294
    :pswitch_a
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzdpn;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 295
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/ads/zzdqy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/ads/zzdqy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 296
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzdqc;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    :cond_8
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 290
    :pswitch_b
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzdpn;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 291
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/ads/zzdqy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/ads/zzdqy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 292
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzdqc;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 286
    :pswitch_c
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzdpn;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 287
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/ads/zzdqy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/ads/zzdqy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 288
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzdqc;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    :cond_a
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 283
    :pswitch_d
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzdpn;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 284
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/ads/zzdqy;->zzm(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/ads/zzdqy;->zzm(Ljava/lang/Object;J)Z

    move-result v5

    if-eq v4, v5, :cond_13

    :cond_b
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 280
    :pswitch_e
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzdpn;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 281
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/ads/zzdqy;->zzk(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/ads/zzdqy;->zzk(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_13

    :cond_c
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 277
    :pswitch_f
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzdpn;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 278
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/ads/zzdqy;->zzl(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/ads/zzdqy;->zzl(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_13

    :cond_d
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 274
    :pswitch_10
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzdpn;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 275
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/ads/zzdqy;->zzk(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/ads/zzdqy;->zzk(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_13

    :cond_e
    const/4 v3, 0x0

    goto :goto_1

    .line 271
    :pswitch_11
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzdpn;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 272
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/ads/zzdqy;->zzl(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/ads/zzdqy;->zzl(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_13

    :cond_f
    const/4 v3, 0x0

    goto :goto_1

    .line 268
    :pswitch_12
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzdpn;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 269
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/ads/zzdqy;->zzl(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/ads/zzdqy;->zzl(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_13

    :cond_10
    const/4 v3, 0x0

    goto :goto_1

    .line 264
    :pswitch_13
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzdpn;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 265
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/ads/zzdqy;->zzn(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    .line 266
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/ads/zzdqy;->zzn(Ljava/lang/Object;J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    if-eq v4, v5, :cond_13

    :cond_11
    const/4 v3, 0x0

    goto :goto_1

    .line 260
    :pswitch_14
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzdpn;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 261
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/ads/zzdqy;->zzo(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    .line 262
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/ads/zzdqy;->zzo(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_13

    :cond_12
    const/4 v3, 0x0

    :cond_13
    :goto_1
    if-nez v3, :cond_14

    return v1

    :cond_14
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    .line 338
    :cond_15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhke:Lcom/google/android/gms/internal/ads/zzdqs;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdqs;->zzao(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 339
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhke:Lcom/google/android/gms/internal/ads/zzdqs;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zzdqs;->zzao(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 340
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    return v1

    .line 342
    :cond_16
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjv:Z

    if-eqz v0, :cond_17

    .line 343
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhkf:Lcom/google/android/gms/internal/ads/zzdno;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdno;->zzy(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdnr;

    move-result-object p1

    .line 344
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhkf:Lcom/google/android/gms/internal/ads/zzdno;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzdno;->zzy(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdnr;

    move-result-object p2

    .line 345
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdnr;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_17
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 348
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjq:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 350
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzdpn;->zzgu(I)I

    move-result v3

    .line 352
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjq:[I

    aget v4, v4, v1

    const v5, 0xfffff

    and-int/2addr v5, v3

    int-to-long v5, v5

    const/high16 v7, 0xff00000

    and-int/2addr v3, v7

    ushr-int/lit8 v3, v3, 0x14

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1

    .line 448
    :pswitch_0
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 449
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzdqy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 450
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 446
    :pswitch_1
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 447
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzdpn;->zzi(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzdoc;->zzft(J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 444
    :pswitch_2
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 445
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzdpn;->zzh(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 442
    :pswitch_3
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 443
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzdpn;->zzi(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzdoc;->zzft(J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 440
    :pswitch_4
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 441
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzdpn;->zzh(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 438
    :pswitch_5
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 439
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzdpn;->zzh(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 436
    :pswitch_6
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 437
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzdpn;->zzh(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 434
    :pswitch_7
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 435
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzdqy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 430
    :pswitch_8
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 431
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzdqy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 432
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 427
    :pswitch_9
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 429
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzdqy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 425
    :pswitch_a
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 426
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzdpn;->zzj(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdoc;->zzbh(Z)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 423
    :pswitch_b
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 424
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzdpn;->zzh(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 421
    :pswitch_c
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 422
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzdpn;->zzi(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzdoc;->zzft(J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 419
    :pswitch_d
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 420
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzdpn;->zzh(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 417
    :pswitch_e
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 418
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzdpn;->zzi(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzdoc;->zzft(J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 415
    :pswitch_f
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 416
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzdpn;->zzi(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzdoc;->zzft(J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 413
    :pswitch_10
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 414
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzdpn;->zzg(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 410
    :pswitch_11
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 412
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzdpn;->zzf(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzdoc;->zzft(J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 408
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzdqy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 406
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzdqy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 401
    :pswitch_14
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzdqy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 403
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_0
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto/16 :goto_1

    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 398
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzdqy;->zzl(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzdoc;->zzft(J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 396
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzdqy;->zzk(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 394
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzdqy;->zzl(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzdoc;->zzft(J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 392
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzdqy;->zzk(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 390
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzdqy;->zzk(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 388
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzdqy;->zzk(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 386
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzdqy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 381
    :pswitch_1c
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzdqy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 383
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_1
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto :goto_1

    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 378
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzdqy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 376
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzdqy;->zzm(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdoc;->zzbh(Z)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 374
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzdqy;->zzk(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 372
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzdqy;->zzl(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzdoc;->zzft(J)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 370
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzdqy;->zzk(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 368
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzdqy;->zzl(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzdoc;->zzft(J)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 366
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzdqy;->zzl(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzdoc;->zzft(J)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 364
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzdqy;->zzn(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 361
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzdqy;->zzo(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 362
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzdoc;->zzft(J)I

    move-result v3

    add-int/2addr v2, v3

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_3
    mul-int/lit8 v2, v2, 0x35

    .line 452
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhke:Lcom/google/android/gms/internal/ads/zzdqs;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdqs;->zzao(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    .line 453
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjv:Z

    if-eqz v0, :cond_4

    mul-int/lit8 v2, v2, 0x35

    .line 454
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhkf:Lcom/google/android/gms/internal/ads/zzdno;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdno;->zzy(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdnr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdnr;->hashCode()I

    move-result p1

    add-int/2addr v2, p1

    :cond_4
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newInstance()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 249
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhkc:Lcom/google/android/gms/internal/ads/zzdpr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhju:Lcom/google/android/gms/internal/ads/zzdpj;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdpr;->newInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final zza(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/ads/zzdmn;)I
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Lcom/google/android/gms/internal/ads/zzdmn;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    .line 3507
    sget-object v10, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjp:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    move/from16 v0, p3

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    :goto_0
    if-ge v0, v13, :cond_27

    add-int/lit8 v3, v0, 0x1

    .line 3514
    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    .line 3516
    invoke-static {v0, v12, v3, v9}, Lcom/google/android/gms/internal/ads/zzdmm;->zza(I[BILcom/google/android/gms/internal/ads/zzdmn;)I

    move-result v0

    .line 3517
    iget v3, v9, Lcom/google/android/gms/internal/ads/zzdmn;->zzhcl:I

    move v4, v0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    move v4, v3

    :goto_1
    ushr-int/lit8 v3, v5, 0x3

    and-int/lit8 v0, v5, 0x7

    const/4 v8, 0x3

    if-le v3, v1, :cond_1

    .line 3521
    div-int/2addr v2, v8

    invoke-direct {v15, v3, v2}, Lcom/google/android/gms/internal/ads/zzdpn;->zzak(II)I

    move-result v1

    move v2, v1

    const/4 v1, -0x1

    goto :goto_2

    .line 3522
    :cond_1
    invoke-direct {v15, v3}, Lcom/google/android/gms/internal/ads/zzdpn;->zzgx(I)I

    move-result v1

    move v2, v1

    const/4 v1, -0x1

    :goto_2
    if-ne v2, v1, :cond_2

    move/from16 v24, v3

    move v2, v4

    move/from16 v19, v6

    move/from16 v17, v7

    move-object/from16 v26, v10

    move v6, v11

    const/16 v18, 0x0

    move v7, v5

    goto/16 :goto_d

    .line 3526
    :cond_2
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjq:[I

    add-int/lit8 v18, v2, 0x1

    aget v8, v1, v18

    const/high16 v18, 0xff00000

    and-int v18, v8, v18

    ushr-int/lit8 v11, v18, 0x14

    const v18, 0xfffff

    move/from16 v19, v5

    and-int v5, v8, v18

    int-to-long v12, v5

    const/16 v5, 0x11

    move/from16 v20, v8

    if-gt v11, v5, :cond_16

    add-int/lit8 v5, v2, 0x2

    .line 3534
    aget v1, v1, v5

    ushr-int/lit8 v5, v1, 0x14

    const/4 v8, 0x1

    shl-int v22, v8, v5

    and-int v1, v1, v18

    if-eq v1, v7, :cond_4

    const/4 v5, -0x1

    if-eq v7, v5, :cond_3

    int-to-long v8, v7

    .line 3539
    invoke-virtual {v10, v14, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_3
    int-to-long v6, v1

    .line 3541
    invoke-virtual {v10, v14, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    move v7, v1

    goto :goto_3

    :cond_4
    const/4 v5, -0x1

    :goto_3
    const/4 v1, 0x5

    packed-switch v11, :pswitch_data_0

    move v9, v2

    move v11, v3

    move/from16 p3, v7

    move/from16 v8, v19

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    const/16 v18, -0x1

    move v7, v4

    goto/16 :goto_9

    :pswitch_0
    const/4 v8, 0x3

    if-ne v0, v8, :cond_6

    shl-int/lit8 v0, v3, 0x3

    or-int/lit8 v8, v0, 0x4

    .line 3628
    invoke-direct {v15, v2}, Lcom/google/android/gms/internal/ads/zzdpn;->zzgr(I)Lcom/google/android/gms/internal/ads/zzdqa;

    move-result-object v0

    move-object/from16 v1, p2

    move v9, v2

    move v2, v4

    move v11, v3

    move/from16 v3, p4

    move v4, v8

    move/from16 v8, v19

    const/16 v18, -0x1

    move-object/from16 v5, p6

    .line 3629
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzdmm;->zza(Lcom/google/android/gms/internal/ads/zzdqa;[BIIILcom/google/android/gms/internal/ads/zzdmn;)I

    move-result v0

    and-int v1, v6, v22

    if-nez v1, :cond_5

    move-object/from16 v5, p6

    .line 3631
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/zzdmn;->zzhcn:Ljava/lang/Object;

    invoke-virtual {v10, v14, v12, v13, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4

    :cond_5
    move-object/from16 v5, p6

    .line 3633
    invoke-virtual {v10, v14, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzdmn;->zzhcn:Ljava/lang/Object;

    .line 3634
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzdoc;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3635
    invoke-virtual {v10, v14, v12, v13, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_4
    or-int v6, v6, v22

    move v3, v8

    move v2, v9

    move v1, v11

    move/from16 v11, p5

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object v9, v5

    goto/16 :goto_0

    :cond_6
    move v9, v2

    move v11, v3

    move/from16 v8, v19

    const/16 v18, -0x1

    move/from16 p3, v7

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    move v7, v4

    goto/16 :goto_9

    :pswitch_1
    move v9, v2

    move v11, v3

    move/from16 v8, v19

    move-object/from16 v5, p6

    const/16 v18, -0x1

    if-nez v0, :cond_7

    move-wide v2, v12

    move-object/from16 v12, p2

    .line 3619
    invoke-static {v12, v4, v5}, Lcom/google/android/gms/internal/ads/zzdmm;->zzb([BILcom/google/android/gms/internal/ads/zzdmn;)I

    move-result v13

    .line 3620
    iget-wide v0, v5, Lcom/google/android/gms/internal/ads/zzdmn;->zzhcm:J

    .line 3621
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdnc;->zzfi(J)J

    move-result-wide v19

    move-object v0, v10

    move-object/from16 v1, p1

    move/from16 p3, v13

    move-object v13, v5

    move-wide/from16 v4, v19

    .line 3622
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v6, v6, v22

    move/from16 v0, p3

    move v3, v8

    move v2, v9

    move v1, v11

    move-object v9, v13

    move/from16 v11, p5

    move/from16 v13, p4

    goto/16 :goto_0

    :cond_7
    move-object v13, v5

    move-object/from16 v12, p2

    move/from16 p3, v7

    move v7, v4

    goto/16 :goto_9

    :pswitch_2
    move v9, v2

    move v11, v3

    move-wide v2, v12

    move/from16 v8, v19

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    const/16 v18, -0x1

    if-nez v0, :cond_8

    .line 3612
    invoke-static {v12, v4, v13}, Lcom/google/android/gms/internal/ads/zzdmm;->zza([BILcom/google/android/gms/internal/ads/zzdmn;)I

    move-result v0

    .line 3613
    iget v1, v13, Lcom/google/android/gms/internal/ads/zzdmn;->zzhcl:I

    .line 3614
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdnc;->zzft(I)I

    move-result v1

    .line 3615
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v6, v6, v22

    move v3, v8

    move v2, v9

    move v1, v11

    move-object v9, v13

    move/from16 v11, p5

    move/from16 v13, p4

    goto/16 :goto_0

    :cond_8
    move/from16 p3, v7

    move v7, v4

    goto/16 :goto_9

    :pswitch_3
    move v9, v2

    move v11, v3

    move-wide v2, v12

    move/from16 v8, v19

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    const/16 v18, -0x1

    if-nez v0, :cond_b

    .line 3603
    invoke-static {v12, v4, v13}, Lcom/google/android/gms/internal/ads/zzdmm;->zza([BILcom/google/android/gms/internal/ads/zzdmn;)I

    move-result v0

    .line 3604
    iget v1, v13, Lcom/google/android/gms/internal/ads/zzdmn;->zzhcl:I

    .line 3605
    invoke-direct {v15, v9}, Lcom/google/android/gms/internal/ads/zzdpn;->zzgt(I)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 3606
    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/ads/zzdof;->zzf(I)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_5

    .line 3609
    :cond_9
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdpn;->zzal(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdqt;

    move-result-object v2

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v8, v1}, Lcom/google/android/gms/internal/ads/zzdqt;->zzc(ILjava/lang/Object;)V

    move v3, v8

    move v2, v9

    move v1, v11

    move-object v9, v13

    move/from16 v11, p5

    move/from16 v13, p4

    goto/16 :goto_0

    .line 3607
    :cond_a
    :goto_5
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v6, v6, v22

    move v3, v8

    move v2, v9

    move v1, v11

    move-object v9, v13

    move/from16 v11, p5

    move/from16 v13, p4

    goto/16 :goto_0

    :cond_b
    move/from16 p3, v7

    move v7, v4

    goto/16 :goto_9

    :pswitch_4
    move v9, v2

    move v11, v3

    move-wide v2, v12

    move/from16 v8, v19

    const/4 v1, 0x2

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    const/16 v18, -0x1

    if-ne v0, v1, :cond_c

    .line 3598
    invoke-static {v12, v4, v13}, Lcom/google/android/gms/internal/ads/zzdmm;->zze([BILcom/google/android/gms/internal/ads/zzdmn;)I

    move-result v0

    .line 3599
    iget-object v1, v13, Lcom/google/android/gms/internal/ads/zzdmn;->zzhcn:Ljava/lang/Object;

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    or-int v6, v6, v22

    move v3, v8

    move v2, v9

    move v1, v11

    move-object v9, v13

    move/from16 v11, p5

    move/from16 v13, p4

    goto/16 :goto_0

    :cond_c
    move/from16 p3, v7

    move v7, v4

    goto/16 :goto_9

    :pswitch_5
    move v9, v2

    move v11, v3

    move-wide v2, v12

    move/from16 v8, v19

    const/4 v1, 0x2

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    const/16 v18, -0x1

    if-ne v0, v1, :cond_e

    .line 3587
    invoke-direct {v15, v9}, Lcom/google/android/gms/internal/ads/zzdpn;->zzgr(I)Lcom/google/android/gms/internal/ads/zzdqa;

    move-result-object v0

    move/from16 v5, p4

    .line 3588
    invoke-static {v0, v12, v4, v5, v13}, Lcom/google/android/gms/internal/ads/zzdmm;->zza(Lcom/google/android/gms/internal/ads/zzdqa;[BIILcom/google/android/gms/internal/ads/zzdmn;)I

    move-result v0

    and-int v1, v6, v22

    if-nez v1, :cond_d

    .line 3590
    iget-object v1, v13, Lcom/google/android/gms/internal/ads/zzdmn;->zzhcn:Ljava/lang/Object;

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    .line 3592
    :cond_d
    invoke-virtual {v10, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, v13, Lcom/google/android/gms/internal/ads/zzdmn;->zzhcn:Ljava/lang/Object;

    .line 3593
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzdoc;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3594
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_6
    or-int v6, v6, v22

    move v3, v8

    move v2, v9

    move v1, v11

    move-object v9, v13

    move/from16 v11, p5

    move v13, v5

    goto/16 :goto_0

    :cond_e
    move/from16 v5, p4

    move/from16 p3, v7

    move v7, v4

    goto/16 :goto_9

    :pswitch_6
    move v9, v2

    move v11, v3

    move-wide v2, v12

    move/from16 v8, v19

    const/4 v1, 0x2

    move/from16 v5, p4

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    const/16 v18, -0x1

    if-ne v0, v1, :cond_10

    const/high16 v0, 0x20000000

    and-int v0, v20, v0

    if-nez v0, :cond_f

    .line 3580
    invoke-static {v12, v4, v13}, Lcom/google/android/gms/internal/ads/zzdmm;->zzc([BILcom/google/android/gms/internal/ads/zzdmn;)I

    move-result v0

    goto :goto_7

    .line 3581
    :cond_f
    invoke-static {v12, v4, v13}, Lcom/google/android/gms/internal/ads/zzdmm;->zzd([BILcom/google/android/gms/internal/ads/zzdmn;)I

    move-result v0

    .line 3582
    :goto_7
    iget-object v1, v13, Lcom/google/android/gms/internal/ads/zzdmn;->zzhcn:Ljava/lang/Object;

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    or-int v6, v6, v22

    move v3, v8

    move v2, v9

    move v1, v11

    move-object v9, v13

    move/from16 v11, p5

    move v13, v5

    goto/16 :goto_0

    :cond_10
    move/from16 p3, v7

    move v7, v4

    goto/16 :goto_9

    :pswitch_7
    move v9, v2

    move v11, v3

    move-wide v2, v12

    move/from16 v8, v19

    move/from16 v5, p4

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    const/16 v18, -0x1

    if-nez v0, :cond_12

    .line 3574
    invoke-static {v12, v4, v13}, Lcom/google/android/gms/internal/ads/zzdmm;->zzb([BILcom/google/android/gms/internal/ads/zzdmn;)I

    move-result v0

    move/from16 p3, v0

    .line 3575
    iget-wide v0, v13, Lcom/google/android/gms/internal/ads/zzdmn;->zzhcm:J

    const-wide/16 v19, 0x0

    cmp-long v4, v0, v19

    if-eqz v4, :cond_11

    const/4 v0, 0x1

    goto :goto_8

    :cond_11
    const/4 v0, 0x0

    :goto_8
    invoke-static {v14, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzdqy;->zza(Ljava/lang/Object;JZ)V

    or-int v6, v6, v22

    move/from16 v0, p3

    move v3, v8

    move v2, v9

    move v1, v11

    move-object v9, v13

    move/from16 v11, p5

    move v13, v5

    goto/16 :goto_0

    :cond_12
    move/from16 p3, v7

    move v7, v4

    goto/16 :goto_9

    :pswitch_8
    move v9, v2

    move v11, v3

    move-wide v2, v12

    move/from16 v8, v19

    move/from16 v5, p4

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    const/16 v18, -0x1

    if-ne v0, v1, :cond_13

    .line 3569
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/ads/zzdmm;->zzf([BI)I

    move-result v0

    invoke-virtual {v10, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v4, 0x4

    or-int v6, v6, v22

    move v3, v8

    move v2, v9

    move v1, v11

    move-object v9, v13

    move/from16 v11, p5

    move v13, v5

    goto/16 :goto_0

    :cond_13
    move/from16 p3, v7

    move v7, v4

    goto/16 :goto_9

    :pswitch_9
    move v9, v2

    move v11, v3

    move-wide v2, v12

    move/from16 v8, v19

    const/4 v1, 0x1

    move/from16 v5, p4

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    const/16 v18, -0x1

    if-ne v0, v1, :cond_14

    .line 3564
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/ads/zzdmm;->zzg([BI)J

    move-result-wide v19

    move-object v0, v10

    move-object/from16 v1, p1

    move/from16 p3, v7

    move v7, v4

    move-wide/from16 v4, v19

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v7, 0x8

    or-int v6, v6, v22

    move/from16 v7, p3

    move v3, v8

    move v2, v9

    move v1, v11

    move-object v9, v13

    move/from16 v11, p5

    move/from16 v13, p4

    goto/16 :goto_0

    :cond_14
    move/from16 p3, v7

    move v7, v4

    goto/16 :goto_9

    :pswitch_a
    move v9, v2

    move v11, v3

    move/from16 p3, v7

    move-wide v2, v12

    move/from16 v8, v19

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    const/16 v18, -0x1

    move v7, v4

    if-nez v0, :cond_15

    .line 3559
    invoke-static {v12, v7, v13}, Lcom/google/android/gms/internal/ads/zzdmm;->zza([BILcom/google/android/gms/internal/ads/zzdmn;)I

    move-result v0

    .line 3560
    iget v1, v13, Lcom/google/android/gms/internal/ads/zzdmn;->zzhcl:I

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v6, v6, v22

    move/from16 v7, p3

    move v3, v8

    move v2, v9

    move v1, v11

    move-object v9, v13

    move/from16 v11, p5

    move/from16 v13, p4

    goto/16 :goto_0

    :pswitch_b
    move v9, v2

    move v11, v3

    move/from16 p3, v7

    move-wide v2, v12

    move/from16 v8, v19

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    const/16 v18, -0x1

    move v7, v4

    if-nez v0, :cond_15

    .line 3554
    invoke-static {v12, v7, v13}, Lcom/google/android/gms/internal/ads/zzdmm;->zzb([BILcom/google/android/gms/internal/ads/zzdmn;)I

    move-result v7

    .line 3555
    iget-wide v4, v13, Lcom/google/android/gms/internal/ads/zzdmn;->zzhcm:J

    move-object v0, v10

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v6, v6, v22

    move v0, v7

    move v3, v8

    move v2, v9

    move v1, v11

    move-object v9, v13

    move/from16 v11, p5

    move/from16 v7, p3

    move/from16 v13, p4

    goto/16 :goto_0

    :pswitch_c
    move v9, v2

    move v11, v3

    move/from16 p3, v7

    move-wide v2, v12

    move/from16 v8, v19

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    const/16 v18, -0x1

    move v7, v4

    if-ne v0, v1, :cond_15

    .line 3549
    invoke-static {v12, v7}, Lcom/google/android/gms/internal/ads/zzdmm;->zzi([BI)F

    move-result v0

    invoke-static {v14, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzdqy;->zza(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v7, 0x4

    or-int v6, v6, v22

    move/from16 v7, p3

    move v3, v8

    move v2, v9

    move v1, v11

    move-object v9, v13

    move/from16 v11, p5

    move/from16 v13, p4

    goto/16 :goto_0

    :pswitch_d
    move v9, v2

    move v11, v3

    move/from16 p3, v7

    move-wide v2, v12

    move/from16 v8, v19

    const/4 v1, 0x1

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    const/16 v18, -0x1

    move v7, v4

    if-ne v0, v1, :cond_15

    .line 3544
    invoke-static {v12, v7}, Lcom/google/android/gms/internal/ads/zzdmm;->zzh([BI)D

    move-result-wide v0

    invoke-static {v14, v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzdqy;->zza(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v7, 0x8

    or-int v6, v6, v22

    move/from16 v7, p3

    move v3, v8

    move v2, v9

    move v1, v11

    move-object v9, v13

    move/from16 v11, p5

    move/from16 v13, p4

    goto/16 :goto_0

    :cond_15
    :goto_9
    move/from16 v17, p3

    move/from16 v19, v6

    move v2, v7

    move v7, v8

    move/from16 v18, v9

    move-object/from16 v26, v10

    move/from16 v24, v11

    move/from16 v6, p5

    goto/16 :goto_d

    :cond_16
    move v5, v3

    move/from16 v17, v7

    move/from16 v8, v19

    const/16 v18, -0x1

    move v7, v4

    move-object/from16 v27, v9

    move v9, v2

    move-wide v2, v12

    move-object/from16 v12, p2

    move-object/from16 v13, v27

    const/16 v1, 0x1b

    if-ne v11, v1, :cond_1a

    const/4 v1, 0x2

    if-ne v0, v1, :cond_19

    .line 3640
    invoke-virtual {v10, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdoi;

    .line 3641
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdoi;->zzavi()Z

    move-result v1

    if-nez v1, :cond_18

    .line 3642
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdoi;->size()I

    move-result v1

    if-nez v1, :cond_17

    const/16 v1, 0xa

    goto :goto_a

    :cond_17
    shl-int/lit8 v1, v1, 0x1

    .line 3645
    :goto_a
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdoi;->zzfl(I)Lcom/google/android/gms/internal/ads/zzdoi;

    move-result-object v0

    .line 3646
    invoke-virtual {v10, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v11, v0

    goto :goto_b

    :cond_18
    move-object v11, v0

    .line 3648
    :goto_b
    invoke-direct {v15, v9}, Lcom/google/android/gms/internal/ads/zzdpn;->zzgr(I)Lcom/google/android/gms/internal/ads/zzdqa;

    move-result-object v0

    move v1, v8

    move-object/from16 v2, p2

    move v3, v7

    move/from16 v4, p4

    move v7, v5

    move-object v5, v11

    move/from16 v19, v6

    move-object/from16 v6, p6

    .line 3649
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzdmm;->zza(Lcom/google/android/gms/internal/ads/zzdqa;I[BIILcom/google/android/gms/internal/ads/zzdoi;Lcom/google/android/gms/internal/ads/zzdmn;)I

    move-result v0

    move v1, v7

    move v3, v8

    move v2, v9

    move-object v9, v13

    move/from16 v7, v17

    move/from16 v6, v19

    move/from16 v11, p5

    move/from16 v13, p4

    goto/16 :goto_0

    :cond_19
    move/from16 v19, v6

    move/from16 v24, v5

    move v15, v7

    move/from16 v25, v8

    move/from16 v18, v9

    move-object/from16 v26, v10

    goto/16 :goto_c

    :cond_1a
    move/from16 v19, v6

    move v6, v5

    const/16 v1, 0x31

    if-gt v11, v1, :cond_1c

    move/from16 v5, v20

    int-to-long v4, v5

    move v1, v0

    move-object/from16 v0, p0

    move/from16 p3, v1

    move-object/from16 v1, p1

    move-wide/from16 v22, v2

    move-object/from16 v2, p2

    move v3, v7

    move-wide/from16 v20, v4

    move/from16 v4, p4

    move v5, v8

    move/from16 v24, v6

    move v15, v7

    move/from16 v7, p3

    move/from16 v25, v8

    move v8, v9

    move/from16 v18, v9

    move-object/from16 v26, v10

    move-wide/from16 v9, v20

    move-wide/from16 v12, v22

    move-object/from16 v14, p6

    .line 3654
    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/ads/zzdmn;)I

    move-result v0

    if-ne v0, v15, :cond_1b

    move v2, v0

    move/from16 v7, v25

    move/from16 v6, p5

    goto/16 :goto_d

    :cond_1b
    move-object/from16 v12, p2

    move/from16 v7, v17

    move/from16 v2, v18

    move/from16 v6, v19

    move/from16 v1, v24

    move/from16 v3, v25

    move-object/from16 v10, v26

    move-object/from16 v9, p6

    move/from16 v11, p5

    move/from16 v13, p4

    move-object/from16 v14, p1

    move-object/from16 v15, p0

    goto/16 :goto_0

    :cond_1c
    move/from16 p3, v0

    move-wide/from16 v22, v2

    move/from16 v24, v6

    move v15, v7

    move/from16 v25, v8

    move/from16 v18, v9

    move-object/from16 v26, v10

    move/from16 v5, v20

    const/16 v0, 0x32

    if-ne v11, v0, :cond_1f

    move/from16 v7, p3

    const/4 v0, 0x2

    if-ne v7, v0, :cond_1e

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v18

    move-wide/from16 v6, v22

    move-object/from16 v8, p6

    .line 3659
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/ads/zzdmn;)I

    move-result v0

    if-ne v0, v15, :cond_1d

    move v2, v0

    move/from16 v7, v25

    move/from16 v6, p5

    goto :goto_d

    :cond_1d
    move-object/from16 v12, p2

    move/from16 v7, v17

    move/from16 v2, v18

    move/from16 v6, v19

    move/from16 v1, v24

    move/from16 v3, v25

    move-object/from16 v10, v26

    move-object/from16 v9, p6

    move/from16 v11, p5

    move/from16 v13, p4

    move-object/from16 v14, p1

    move-object/from16 v15, p0

    goto/16 :goto_0

    :cond_1e
    :goto_c
    move v2, v15

    move/from16 v7, v25

    move/from16 v6, p5

    goto :goto_d

    :cond_1f
    move/from16 v7, p3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move v8, v5

    move/from16 v5, v25

    move/from16 v6, v24

    move v9, v11

    move-wide/from16 v10, v22

    move/from16 v12, v18

    move-object/from16 v13, p6

    .line 3664
    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/ads/zzdmn;)I

    move-result v0

    if-ne v0, v15, :cond_26

    move v2, v0

    move/from16 v7, v25

    move/from16 v6, p5

    :goto_d
    if-ne v7, v6, :cond_21

    if-nez v6, :cond_20

    goto :goto_e

    :cond_20
    move v3, v7

    move/from16 v0, v17

    move/from16 v1, v19

    const/4 v4, -0x1

    move-object/from16 v8, p0

    move-object/from16 v11, p1

    goto/16 :goto_10

    :cond_21
    :goto_e
    move-object/from16 v8, p0

    .line 3667
    iget-boolean v0, v8, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjv:Z

    if-eqz v0, :cond_25

    move-object/from16 v9, p6

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzdmn;->zzhco:Lcom/google/android/gms/internal/ads/zzdnn;

    .line 3668
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdnn;->zzaxd()Lcom/google/android/gms/internal/ads/zzdnn;

    move-result-object v1

    if-eq v0, v1, :cond_24

    .line 3669
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzdpn;->zzhju:Lcom/google/android/gms/internal/ads/zzdpj;

    .line 3671
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzdmn;->zzhco:Lcom/google/android/gms/internal/ads/zzdnn;

    move/from16 v10, v24

    .line 3672
    invoke-virtual {v1, v0, v10}, Lcom/google/android/gms/internal/ads/zzdnn;->zza(Lcom/google/android/gms/internal/ads/zzdpj;I)Lcom/google/android/gms/internal/ads/zzdoa$zzd;

    move-result-object v0

    if-nez v0, :cond_22

    .line 3675
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdpn;->zzal(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdqt;

    move-result-object v4

    move v0, v7

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 3676
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzdmm;->zza(I[BIILcom/google/android/gms/internal/ads/zzdqt;Lcom/google/android/gms/internal/ads/zzdmn;)I

    move-result v0

    move-object/from16 v12, p2

    move v11, v6

    move v3, v7

    move-object v15, v8

    move v1, v10

    move/from16 v7, v17

    move/from16 v2, v18

    move/from16 v6, v19

    move-object/from16 v10, v26

    move/from16 v13, p4

    move-object/from16 v14, p1

    goto/16 :goto_0

    :cond_22
    move-object/from16 v11, p1

    .line 3677
    move-object v0, v11

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdoa$zzc;

    .line 3678
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdoa$zzc;->zzhhj:Lcom/google/android/gms/internal/ads/zzdnr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdnr;->isImmutable()Z

    move-result v1

    if-eqz v1, :cond_23

    .line 3679
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdoa$zzc;->zzhhj:Lcom/google/android/gms/internal/ads/zzdnr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdnr;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdnr;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdoa$zzc;->zzhhj:Lcom/google/android/gms/internal/ads/zzdnr;

    .line 3680
    :cond_23
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdoa$zzc;->zzhhj:Lcom/google/android/gms/internal/ads/zzdnr;

    .line 3682
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdoa$zzc;->zzhhj:Lcom/google/android/gms/internal/ads/zzdnr;

    .line 3683
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_24
    move/from16 v10, v24

    move-object/from16 v11, p1

    goto :goto_f

    :cond_25
    move/from16 v10, v24

    move-object/from16 v9, p6

    move-object/from16 v11, p1

    .line 3686
    :goto_f
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdpn;->zzal(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdqt;

    move-result-object v4

    move v0, v7

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 3687
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzdmm;->zza(I[BIILcom/google/android/gms/internal/ads/zzdqt;Lcom/google/android/gms/internal/ads/zzdmn;)I

    move-result v0

    move-object/from16 v12, p2

    move v3, v7

    move-object v15, v8

    move v1, v10

    move-object v14, v11

    move/from16 v7, v17

    move/from16 v2, v18

    move-object/from16 v10, v26

    move/from16 v13, p4

    move v11, v6

    move/from16 v6, v19

    goto/16 :goto_0

    :cond_26
    move/from16 v10, v24

    move/from16 v7, v25

    move-object/from16 v12, p2

    move v3, v7

    move v1, v10

    move/from16 v7, v17

    move/from16 v2, v18

    move/from16 v6, v19

    move-object/from16 v10, v26

    move-object/from16 v9, p6

    move/from16 v11, p5

    move/from16 v13, p4

    move-object/from16 v14, p1

    move-object/from16 v15, p0

    goto/16 :goto_0

    :cond_27
    move/from16 v19, v6

    move/from16 v17, v7

    move-object/from16 v26, v10

    move v6, v11

    move-object v11, v14

    move-object v8, v15

    move v2, v0

    move/from16 v0, v17

    move/from16 v1, v19

    const/4 v4, -0x1

    :goto_10
    if-eq v0, v4, :cond_28

    int-to-long v4, v0

    move-object/from16 v0, v26

    .line 3690
    invoke-virtual {v0, v11, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_28
    const/4 v0, 0x0

    .line 3692
    iget v1, v8, Lcom/google/android/gms/internal/ads/zzdpn;->zzhka:I

    :goto_11
    iget v4, v8, Lcom/google/android/gms/internal/ads/zzdpn;->zzhkb:I

    if-ge v1, v4, :cond_29

    .line 3693
    iget-object v4, v8, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjz:[I

    aget v4, v4, v1

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/zzdpn;->zzhke:Lcom/google/android/gms/internal/ads/zzdqs;

    .line 3694
    invoke-direct {v8, v11, v4, v0, v5}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzdqs;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdqt;

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_29
    if-eqz v0, :cond_2a

    .line 3697
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzdpn;->zzhke:Lcom/google/android/gms/internal/ads/zzdqs;

    .line 3698
    invoke-virtual {v1, v11, v0}, Lcom/google/android/gms/internal/ads/zzdqs;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2a
    if-nez v6, :cond_2c

    move/from16 v0, p4

    if-ne v2, v0, :cond_2b

    goto :goto_12

    .line 3701
    :cond_2b
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdoj;->zzayj()Lcom/google/android/gms/internal/ads/zzdoj;

    move-result-object v0

    throw v0

    :cond_2c
    move/from16 v0, p4

    if-gt v2, v0, :cond_2d

    if-ne v3, v6, :cond_2d

    :goto_12
    return v2

    .line 3703
    :cond_2d
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdoj;->zzayj()Lcom/google/android/gms/internal/ads/zzdoj;

    move-result-object v0

    throw v0

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdpz;Lcom/google/android/gms/internal/ads/zzdnn;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/ads/zzdpz;",
            "Lcom/google/android/gms/internal/ads/zzdnn;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1d

    .line 2475
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhke:Lcom/google/android/gms/internal/ads/zzdqs;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhkf:Lcom/google/android/gms/internal/ads/zzdno;

    const/4 v9, 0x0

    move-object v0, v9

    move-object v10, v0

    .line 2478
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdpz;->zzaws()I

    move-result v1

    .line 2479
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzdpn;->zzgx(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v2, :cond_a

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_3

    .line 2482
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhka:I

    :goto_1
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhkb:I

    if-ge p2, p3, :cond_1

    .line 2483
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjz:[I

    aget p3, p3, p2

    .line 2484
    invoke-direct {p0, p1, p3, v10, v7}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzdqs;)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    if-eqz v10, :cond_2

    .line 2487
    invoke-virtual {v7, p1, v10}, Lcom/google/android/gms/internal/ads/zzdqs;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 2489
    :cond_3
    :try_start_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjv:Z

    if-nez v2, :cond_4

    move-object v2, v9

    goto :goto_2

    .line 2491
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhju:Lcom/google/android/gms/internal/ads/zzdpj;

    invoke-virtual {v8, p3, v2, v1}, Lcom/google/android/gms/internal/ads/zzdno;->zza(Lcom/google/android/gms/internal/ads/zzdnn;Lcom/google/android/gms/internal/ads/zzdpj;I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_6

    if-nez v0, :cond_5

    .line 2494
    invoke-virtual {v8, p1}, Lcom/google/android/gms/internal/ads/zzdno;->zzz(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdnr;

    move-result-object v0

    move-object v11, v0

    goto :goto_3

    :cond_5
    move-object v11, v0

    :goto_3
    move-object v0, v8

    move-object v1, p2

    move-object v3, p3

    move-object v4, v11

    move-object v5, v10

    move-object v6, v7

    .line 2496
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzdno;->zza(Lcom/google/android/gms/internal/ads/zzdpz;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdnn;Lcom/google/android/gms/internal/ads/zzdnr;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdqs;)Ljava/lang/Object;

    move-result-object v10

    move-object v0, v11

    goto :goto_0

    .line 2498
    :cond_6
    invoke-virtual {v7, p2}, Lcom/google/android/gms/internal/ads/zzdqs;->zza(Lcom/google/android/gms/internal/ads/zzdpz;)Z

    if-nez v10, :cond_7

    .line 2500
    invoke-virtual {v7, p1}, Lcom/google/android/gms/internal/ads/zzdqs;->zzap(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 2501
    :cond_7
    invoke-virtual {v7, v10, p2}, Lcom/google/android/gms/internal/ads/zzdqs;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdpz;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    .line 2502
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhka:I

    :goto_4
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhkb:I

    if-ge p2, p3, :cond_8

    .line 2503
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjz:[I

    aget p3, p3, p2

    .line 2504
    invoke-direct {p0, p1, p3, v10, v7}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzdqs;)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_8
    if-eqz v10, :cond_9

    .line 2507
    invoke-virtual {v7, p1, v10}, Lcom/google/android/gms/internal/ads/zzdqs;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    return-void

    .line 2509
    :cond_a
    :try_start_2
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzdpn;->zzgu(I)I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/high16 v4, 0xff00000

    and-int/2addr v4, v3

    ushr-int/lit8 v4, v4, 0x14

    const v5, 0xfffff

    packed-switch v4, :pswitch_data_0

    if-nez v10, :cond_15

    .line 2956
    :try_start_3
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdqs;->zzazy()Ljava/lang/Object;

    move-result-object v10

    goto/16 :goto_9

    :pswitch_0
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 2951
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzdpn;->zzgr(I)Lcom/google/android/gms/internal/ads/zzdqa;

    move-result-object v5

    invoke-interface {p2, v5, p3}, Lcom/google/android/gms/internal/ads/zzdpz;->zzb(Lcom/google/android/gms/internal/ads/zzdqa;Lcom/google/android/gms/internal/ads/zzdnn;)Ljava/lang/Object;

    move-result-object v5

    .line 2952
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzdqy;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2953
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdpn;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_1
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 2944
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdpz;->zzawi()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 2945
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzdqy;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2946
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdpn;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_2
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 2938
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdpz;->zzawh()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 2939
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzdqy;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2940
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdpn;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_3
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 2932
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdpz;->zzawg()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 2933
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzdqy;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2934
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdpn;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_4
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 2926
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdpz;->zzawf()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 2927
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzdqy;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2928
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdpn;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 2914
    :pswitch_5
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdpz;->zzawe()I

    move-result v4

    .line 2915
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzdpn;->zzgt(I)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 2916
    invoke-interface {v6, v4}, Lcom/google/android/gms/internal/ads/zzdof;->zzf(I)Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_5

    .line 2922
    :cond_b
    invoke-static {v1, v4, v10, v7}, Lcom/google/android/gms/internal/ads/zzdqc;->zza(IILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzdqs;)Ljava/lang/Object;

    move-result-object v10

    goto/16 :goto_0

    :cond_c
    :goto_5
    and-int/2addr v3, v5

    int-to-long v5, v3

    .line 2919
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1, v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzdqy;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2920
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdpn;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_6
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 2910
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdpz;->zzawd()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 2911
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzdqy;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2912
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdpn;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_7
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 2905
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdpz;->zzawc()Lcom/google/android/gms/internal/ads/zzdmq;

    move-result-object v5

    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzdqy;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2906
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdpn;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 2883
    :pswitch_8
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_d

    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 2886
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzdqy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 2887
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzdpn;->zzgr(I)Lcom/google/android/gms/internal/ads/zzdqa;

    move-result-object v6

    .line 2888
    invoke-interface {p2, v6, p3}, Lcom/google/android/gms/internal/ads/zzdpz;->zza(Lcom/google/android/gms/internal/ads/zzdqa;Lcom/google/android/gms/internal/ads/zzdnn;)Ljava/lang/Object;

    move-result-object v6

    .line 2889
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzdoc;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 2892
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzdqy;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    :cond_d
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 2897
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzdpn;->zzgr(I)Lcom/google/android/gms/internal/ads/zzdqa;

    move-result-object v5

    .line 2898
    invoke-interface {p2, v5, p3}, Lcom/google/android/gms/internal/ads/zzdpz;->zza(Lcom/google/android/gms/internal/ads/zzdqa;Lcom/google/android/gms/internal/ads/zzdnn;)Ljava/lang/Object;

    move-result-object v5

    .line 2899
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzdqy;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2900
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/zzdpn;->zze(Ljava/lang/Object;I)V

    .line 2901
    :goto_6
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdpn;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 2880
    :pswitch_9
    invoke-direct {p0, p1, v3, p2}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzdpz;)V

    .line 2881
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdpn;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_a
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 2876
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdpz;->zzawa()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 2877
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzdqy;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2878
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdpn;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_b
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 2870
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdpz;->zzavz()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 2871
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzdqy;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2872
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdpn;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_c
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 2864
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdpz;->zzavy()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 2865
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzdqy;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2866
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdpn;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_d
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 2858
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdpz;->zzavx()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 2859
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzdqy;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2860
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdpn;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_e
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 2852
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdpz;->zzavv()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 2853
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzdqy;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2854
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdpn;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_f
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 2846
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdpz;->zzavw()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 2847
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzdqy;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2848
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdpn;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_10
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 2840
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdpz;->readFloat()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 2841
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzdqy;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2842
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdpn;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_11
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 2834
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdpz;->readDouble()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 2835
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzdqy;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2836
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdpn;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 2814
    :pswitch_12
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzdpn;->zzgs(I)Ljava/lang/Object;

    move-result-object v1

    .line 2815
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzdpn;->zzgu(I)I

    move-result v2

    and-int/2addr v2, v5

    int-to-long v2, v2

    .line 2818
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdqy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_e

    .line 2820
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhkg:Lcom/google/android/gms/internal/ads/zzdpe;

    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/ads/zzdpe;->zzai(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 2821
    invoke-static {p1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdqy;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    .line 2822
    :cond_e
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhkg:Lcom/google/android/gms/internal/ads/zzdpe;

    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/ads/zzdpe;->zzag(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 2824
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhkg:Lcom/google/android/gms/internal/ads/zzdpe;

    invoke-interface {v5, v1}, Lcom/google/android/gms/internal/ads/zzdpe;->zzai(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 2825
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhkg:Lcom/google/android/gms/internal/ads/zzdpe;

    invoke-interface {v6, v5, v4}, Lcom/google/android/gms/internal/ads/zzdpe;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2826
    invoke-static {p1, v2, v3, v5}, Lcom/google/android/gms/internal/ads/zzdqy;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v4, v5

    .line 2827
    :cond_f
    :goto_7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhkg:Lcom/google/android/gms/internal/ads/zzdpe;

    .line 2828
    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/ads/zzdpe;->zzae(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhkg:Lcom/google/android/gms/internal/ads/zzdpe;

    .line 2829
    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/zzdpe;->zzaj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdpc;

    move-result-object v1

    .line 2830
    invoke-interface {p2, v2, v1, p3}, Lcom/google/android/gms/internal/ads/zzdpz;->zza(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzdpc;Lcom/google/android/gms/internal/ads/zzdnn;)V

    goto/16 :goto_0

    :pswitch_13
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 2808
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzdpn;->zzgr(I)Lcom/google/android/gms/internal/ads/zzdqa;

    move-result-object v1

    .line 2810
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhkd:Lcom/google/android/gms/internal/ads/zzdot;

    .line 2811
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzdot;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 2812
    invoke-interface {p2, v2, v1, p3}, Lcom/google/android/gms/internal/ads/zzdpz;->zzb(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzdqa;Lcom/google/android/gms/internal/ads/zzdnn;)V

    goto/16 :goto_0

    .line 2800
    :pswitch_14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhkd:Lcom/google/android/gms/internal/ads/zzdot;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2802
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdot;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2803
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzdpz;->zzx(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2795
    :pswitch_15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhkd:Lcom/google/android/gms/internal/ads/zzdot;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2797
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdot;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2798
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzdpz;->zzw(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2790
    :pswitch_16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhkd:Lcom/google/android/gms/internal/ads/zzdot;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2792
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdot;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2793
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzdpz;->zzv(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2785
    :pswitch_17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhkd:Lcom/google/android/gms/internal/ads/zzdot;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2787
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdot;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2788
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzdpz;->zzu(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2777
    :pswitch_18
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhkd:Lcom/google/android/gms/internal/ads/zzdot;

    and-int/2addr v3, v5

    int-to-long v5, v3

    .line 2779
    invoke-virtual {v4, p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzdot;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 2780
    invoke-interface {p2, v3}, Lcom/google/android/gms/internal/ads/zzdpz;->zzt(Ljava/util/List;)V

    .line 2782
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzdpn;->zzgt(I)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object v2

    .line 2783
    invoke-static {v1, v3, v2, v10, v7}, Lcom/google/android/gms/internal/ads/zzdqc;->zza(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdof;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdqs;)Ljava/lang/Object;

    move-result-object v10

    goto/16 :goto_0

    .line 2772
    :pswitch_19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhkd:Lcom/google/android/gms/internal/ads/zzdot;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2774
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdot;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2775
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzdpz;->zzs(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2767
    :pswitch_1a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhkd:Lcom/google/android/gms/internal/ads/zzdot;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2769
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdot;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2770
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzdpz;->zzp(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2762
    :pswitch_1b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhkd:Lcom/google/android/gms/internal/ads/zzdot;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2764
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdot;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2765
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzdpz;->zzo(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2757
    :pswitch_1c
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhkd:Lcom/google/android/gms/internal/ads/zzdot;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2759
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdot;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2760
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzdpz;->zzn(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2752
    :pswitch_1d
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhkd:Lcom/google/android/gms/internal/ads/zzdot;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2754
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdot;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2755
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzdpz;->zzm(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2747
    :pswitch_1e
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhkd:Lcom/google/android/gms/internal/ads/zzdot;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2749
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdot;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2750
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzdpz;->zzk(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2742
    :pswitch_1f
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhkd:Lcom/google/android/gms/internal/ads/zzdot;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2744
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdot;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2745
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzdpz;->zzl(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2737
    :pswitch_20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhkd:Lcom/google/android/gms/internal/ads/zzdot;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2739
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdot;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2740
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzdpz;->zzj(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2732
    :pswitch_21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhkd:Lcom/google/android/gms/internal/ads/zzdot;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2734
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdot;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2735
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzdpz;->zzi(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2727
    :pswitch_22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhkd:Lcom/google/android/gms/internal/ads/zzdot;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2729
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdot;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2730
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzdpz;->zzx(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2722
    :pswitch_23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhkd:Lcom/google/android/gms/internal/ads/zzdot;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2724
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdot;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2725
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzdpz;->zzw(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2717
    :pswitch_24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhkd:Lcom/google/android/gms/internal/ads/zzdot;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2719
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdot;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2720
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzdpz;->zzv(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2712
    :pswitch_25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhkd:Lcom/google/android/gms/internal/ads/zzdot;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2714
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdot;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2715
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzdpz;->zzu(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2704
    :pswitch_26
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhkd:Lcom/google/android/gms/internal/ads/zzdot;

    and-int/2addr v3, v5

    int-to-long v5, v3

    .line 2706
    invoke-virtual {v4, p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzdot;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 2707
    invoke-interface {p2, v3}, Lcom/google/android/gms/internal/ads/zzdpz;->zzt(Ljava/util/List;)V

    .line 2709
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzdpn;->zzgt(I)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object v2

    .line 2710
    invoke-static {v1, v3, v2, v10, v7}, Lcom/google/android/gms/internal/ads/zzdqc;->zza(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdof;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdqs;)Ljava/lang/Object;

    move-result-object v10

    goto/16 :goto_0

    .line 2699
    :pswitch_27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhkd:Lcom/google/android/gms/internal/ads/zzdot;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2701
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdot;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2702
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzdpz;->zzs(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2694
    :pswitch_28
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhkd:Lcom/google/android/gms/internal/ads/zzdot;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2696
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdot;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2697
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzdpz;->zzr(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2685
    :pswitch_29
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzdpn;->zzgr(I)Lcom/google/android/gms/internal/ads/zzdqa;

    move-result-object v1

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2690
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhkd:Lcom/google/android/gms/internal/ads/zzdot;

    .line 2691
    invoke-virtual {v4, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdot;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 2692
    invoke-interface {p2, v2, v1, p3}, Lcom/google/android/gms/internal/ads/zzdpz;->zza(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzdqa;Lcom/google/android/gms/internal/ads/zzdnn;)V

    goto/16 :goto_0

    .line 2675
    :pswitch_2a
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdpn;->zzgw(I)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 2676
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhkd:Lcom/google/android/gms/internal/ads/zzdot;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2678
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdot;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2679
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzdpz;->zzq(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2680
    :cond_10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhkd:Lcom/google/android/gms/internal/ads/zzdot;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2682
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdot;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzdpz;->readStringList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2669
    :pswitch_2b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhkd:Lcom/google/android/gms/internal/ads/zzdot;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2671
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdot;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2672
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzdpz;->zzp(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2664
    :pswitch_2c
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhkd:Lcom/google/android/gms/internal/ads/zzdot;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2666
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdot;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2667
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzdpz;->zzo(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2659
    :pswitch_2d
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhkd:Lcom/google/android/gms/internal/ads/zzdot;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2661
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdot;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2662
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzdpz;->zzn(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2654
    :pswitch_2e
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhkd:Lcom/google/android/gms/internal/ads/zzdot;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2656
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdot;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2657
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzdpz;->zzm(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2649
    :pswitch_2f
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhkd:Lcom/google/android/gms/internal/ads/zzdot;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2651
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdot;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2652
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzdpz;->zzk(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2644
    :pswitch_30
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhkd:Lcom/google/android/gms/internal/ads/zzdot;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2646
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdot;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2647
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzdpz;->zzl(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2639
    :pswitch_31
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhkd:Lcom/google/android/gms/internal/ads/zzdot;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2641
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdot;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2642
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzdpz;->zzj(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2634
    :pswitch_32
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhkd:Lcom/google/android/gms/internal/ads/zzdot;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2636
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdot;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2637
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzdpz;->zzi(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2615
    :pswitch_33
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/zzdpn;->zzd(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_11

    and-int v1, v3, v5

    int-to-long v3, v1

    .line 2618
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzdqy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 2619
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzdpn;->zzgr(I)Lcom/google/android/gms/internal/ads/zzdqa;

    move-result-object v2

    .line 2620
    invoke-interface {p2, v2, p3}, Lcom/google/android/gms/internal/ads/zzdpz;->zzb(Lcom/google/android/gms/internal/ads/zzdqa;Lcom/google/android/gms/internal/ads/zzdnn;)Ljava/lang/Object;

    move-result-object v2

    .line 2621
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzdoc;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2624
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzdqy;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    :cond_11
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 2629
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzdpn;->zzgr(I)Lcom/google/android/gms/internal/ads/zzdqa;

    move-result-object v1

    .line 2630
    invoke-interface {p2, v1, p3}, Lcom/google/android/gms/internal/ads/zzdpz;->zzb(Lcom/google/android/gms/internal/ads/zzdqa;Lcom/google/android/gms/internal/ads/zzdnn;)Ljava/lang/Object;

    move-result-object v1

    .line 2631
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzdqy;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2632
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/zzdpn;->zze(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_34
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 2612
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdpz;->zzawi()J

    move-result-wide v5

    invoke-static {p1, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzdqy;->zza(Ljava/lang/Object;JJ)V

    .line 2613
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/zzdpn;->zze(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_35
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 2607
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdpz;->zzawh()I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzdqy;->zzb(Ljava/lang/Object;JI)V

    .line 2608
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/zzdpn;->zze(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_36
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 2602
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdpz;->zzawg()J

    move-result-wide v5

    invoke-static {p1, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzdqy;->zza(Ljava/lang/Object;JJ)V

    .line 2603
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/zzdpn;->zze(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_37
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 2597
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdpz;->zzawf()I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzdqy;->zzb(Ljava/lang/Object;JI)V

    .line 2598
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/zzdpn;->zze(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 2585
    :pswitch_38
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdpz;->zzawe()I

    move-result v4

    .line 2586
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzdpn;->zzgt(I)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object v6

    if-eqz v6, :cond_13

    .line 2587
    invoke-interface {v6, v4}, Lcom/google/android/gms/internal/ads/zzdof;->zzf(I)Z

    move-result v6

    if-eqz v6, :cond_12

    goto :goto_8

    .line 2593
    :cond_12
    invoke-static {v1, v4, v10, v7}, Lcom/google/android/gms/internal/ads/zzdqc;->zza(IILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzdqs;)Ljava/lang/Object;

    move-result-object v10

    goto/16 :goto_0

    :cond_13
    :goto_8
    and-int v1, v3, v5

    int-to-long v5, v1

    .line 2590
    invoke-static {p1, v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzdqy;->zzb(Ljava/lang/Object;JI)V

    .line 2591
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/zzdpn;->zze(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_39
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 2582
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdpz;->zzawd()I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzdqy;->zzb(Ljava/lang/Object;JI)V

    .line 2583
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/zzdpn;->zze(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3a
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 2577
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdpz;->zzawc()Lcom/google/android/gms/internal/ads/zzdmq;

    move-result-object v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzdqy;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2578
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/zzdpn;->zze(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 2556
    :pswitch_3b
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/zzdpn;->zzd(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_14

    and-int v1, v3, v5

    int-to-long v3, v1

    .line 2559
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzdqy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 2560
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzdpn;->zzgr(I)Lcom/google/android/gms/internal/ads/zzdqa;

    move-result-object v2

    .line 2561
    invoke-interface {p2, v2, p3}, Lcom/google/android/gms/internal/ads/zzdpz;->zza(Lcom/google/android/gms/internal/ads/zzdqa;Lcom/google/android/gms/internal/ads/zzdnn;)Ljava/lang/Object;

    move-result-object v2

    .line 2562
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzdoc;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2565
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzdqy;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    :cond_14
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 2570
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzdpn;->zzgr(I)Lcom/google/android/gms/internal/ads/zzdqa;

    move-result-object v1

    .line 2571
    invoke-interface {p2, v1, p3}, Lcom/google/android/gms/internal/ads/zzdpz;->zza(Lcom/google/android/gms/internal/ads/zzdqa;Lcom/google/android/gms/internal/ads/zzdnn;)Ljava/lang/Object;

    move-result-object v1

    .line 2572
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzdqy;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2573
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/zzdpn;->zze(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 2553
    :pswitch_3c
    invoke-direct {p0, p1, v3, p2}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzdpz;)V

    .line 2554
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/zzdpn;->zze(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3d
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 2550
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdpz;->zzawa()Z

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzdqy;->zza(Ljava/lang/Object;JZ)V

    .line 2551
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/zzdpn;->zze(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3e
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 2545
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdpz;->zzavz()I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzdqy;->zzb(Ljava/lang/Object;JI)V

    .line 2546
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/zzdpn;->zze(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3f
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 2540
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdpz;->zzavy()J

    move-result-wide v5

    invoke-static {p1, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzdqy;->zza(Ljava/lang/Object;JJ)V

    .line 2541
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/zzdpn;->zze(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_40
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 2535
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdpz;->zzavx()I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzdqy;->zzb(Ljava/lang/Object;JI)V

    .line 2536
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/zzdpn;->zze(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_41
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 2530
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdpz;->zzavv()J

    move-result-wide v5

    invoke-static {p1, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzdqy;->zza(Ljava/lang/Object;JJ)V

    .line 2531
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/zzdpn;->zze(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_42
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 2525
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdpz;->zzavw()J

    move-result-wide v5

    invoke-static {p1, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzdqy;->zza(Ljava/lang/Object;JJ)V

    .line 2526
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/zzdpn;->zze(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_43
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 2520
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdpz;->readFloat()F

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzdqy;->zza(Ljava/lang/Object;JF)V

    .line 2521
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/zzdpn;->zze(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_44
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 2515
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdpz;->readDouble()D

    move-result-wide v5

    invoke-static {p1, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzdqy;->zza(Ljava/lang/Object;JD)V

    .line 2516
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/zzdpn;->zze(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 2957
    :cond_15
    :goto_9
    invoke-virtual {v7, v10, p2}, Lcom/google/android/gms/internal/ads/zzdqs;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdpz;)Z

    move-result v1
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzdok; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v1, :cond_0

    .line 2958
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhka:I

    :goto_a
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhkb:I

    if-ge p2, p3, :cond_16

    .line 2959
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjz:[I

    aget p3, p3, p2

    .line 2960
    invoke-direct {p0, p1, p3, v10, v7}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzdqs;)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 p2, p2, 0x1

    goto :goto_a

    :cond_16
    if-eqz v10, :cond_17

    .line 2963
    invoke-virtual {v7, p1, v10}, Lcom/google/android/gms/internal/ads/zzdqs;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_17
    return-void

    .line 2967
    :catch_0
    :try_start_4
    invoke-virtual {v7, p2}, Lcom/google/android/gms/internal/ads/zzdqs;->zza(Lcom/google/android/gms/internal/ads/zzdpz;)Z

    if-nez v10, :cond_18

    .line 2969
    invoke-virtual {v7, p1}, Lcom/google/android/gms/internal/ads/zzdqs;->zzap(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    .line 2970
    :cond_18
    invoke-virtual {v7, v10, p2}, Lcom/google/android/gms/internal/ads/zzdqs;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdpz;)Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v1, :cond_0

    .line 2971
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhka:I

    :goto_b
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhkb:I

    if-ge p2, p3, :cond_19

    .line 2972
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjz:[I

    aget p3, p3, p2

    .line 2973
    invoke-direct {p0, p1, p3, v10, v7}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzdqs;)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 p2, p2, 0x1

    goto :goto_b

    :cond_19
    if-eqz v10, :cond_1a

    .line 2976
    invoke-virtual {v7, p1, v10}, Lcom/google/android/gms/internal/ads/zzdqs;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1a
    return-void

    :catchall_0
    move-exception p2

    .line 2979
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhka:I

    :goto_c
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhkb:I

    if-ge p3, v0, :cond_1b

    .line 2980
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjz:[I

    aget v0, v0, p3

    .line 2981
    invoke-direct {p0, p1, v0, v10, v7}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzdqs;)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 p3, p3, 0x1

    goto :goto_c

    :cond_1b
    if-eqz v10, :cond_1c

    .line 2984
    invoke-virtual {v7, p1, v10}, Lcom/google/android/gms/internal/ads/zzdqs;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1c
    throw p2

    .line 2474
    :cond_1d
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdrn;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/ads/zzdrn;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1198
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdrn;->zzawy()I

    move-result v0

    sget v1, Lcom/google/android/gms/internal/ads/zzdoa$zze;->zzhhw:I

    const/high16 v2, 0xff00000

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const v6, 0xfffff

    if-ne v0, v1, :cond_7

    .line 1200
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhke:Lcom/google/android/gms/internal/ads/zzdqs;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(Lcom/google/android/gms/internal/ads/zzdqs;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdrn;)V

    .line 1203
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjv:Z

    if-eqz v0, :cond_0

    .line 1204
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhkf:Lcom/google/android/gms/internal/ads/zzdno;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdno;->zzy(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdnr;

    move-result-object v0

    .line 1205
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdnr;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1206
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdnr;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1207
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    move-object v0, v3

    move-object v1, v0

    .line 1208
    :goto_0
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjq:[I

    array-length v7, v7

    add-int/lit8 v7, v7, -0x3

    :goto_1
    if-ltz v7, :cond_4

    .line 1209
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/ads/zzdpn;->zzgu(I)I

    move-result v8

    .line 1211
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjq:[I

    aget v9, v9, v7

    :goto_2
    if-eqz v1, :cond_2

    .line 1213
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhkf:Lcom/google/android/gms/internal/ads/zzdno;

    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/ads/zzdno;->zza(Ljava/util/Map$Entry;)I

    move-result v10

    if-le v10, v9, :cond_2

    .line 1214
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhkf:Lcom/google/android/gms/internal/ads/zzdno;

    invoke-virtual {v10, p2, v1}, Lcom/google/android/gms/internal/ads/zzdno;->zza(Lcom/google/android/gms/internal/ads/zzdrn;Ljava/util/Map$Entry;)V

    .line 1215
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_1
    move-object v1, v3

    goto :goto_2

    :cond_2
    and-int v10, v8, v2

    ushr-int/lit8 v10, v10, 0x14

    packed-switch v10, :pswitch_data_0

    goto/16 :goto_3

    .line 1657
    :pswitch_0
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1660
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzdqy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 1661
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/ads/zzdpn;->zzgr(I)Lcom/google/android/gms/internal/ads/zzdqa;

    move-result-object v10

    .line 1662
    invoke-interface {p2, v9, v8, v10}, Lcom/google/android/gms/internal/ads/zzdrn;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzdqa;)V

    goto/16 :goto_3

    .line 1653
    :pswitch_1
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1656
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzdpn;->zzi(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzdrn;->zzi(IJ)V

    goto/16 :goto_3

    .line 1649
    :pswitch_2
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1652
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzdpn;->zzh(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/ads/zzdrn;->zzz(II)V

    goto/16 :goto_3

    .line 1645
    :pswitch_3
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1648
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzdpn;->zzi(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzdrn;->zzq(IJ)V

    goto/16 :goto_3

    .line 1641
    :pswitch_4
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1644
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzdpn;->zzh(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/ads/zzdrn;->zzah(II)V

    goto/16 :goto_3

    .line 1637
    :pswitch_5
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1640
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzdpn;->zzh(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/ads/zzdrn;->zzai(II)V

    goto/16 :goto_3

    .line 1633
    :pswitch_6
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1636
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzdpn;->zzh(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/ads/zzdrn;->zzy(II)V

    goto/16 :goto_3

    .line 1628
    :pswitch_7
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1631
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzdqy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzdmq;

    .line 1632
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/ads/zzdrn;->zza(ILcom/google/android/gms/internal/ads/zzdmq;)V

    goto/16 :goto_3

    .line 1622
    :pswitch_8
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1625
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzdqy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 1626
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/ads/zzdpn;->zzgr(I)Lcom/google/android/gms/internal/ads/zzdqa;

    move-result-object v10

    invoke-interface {p2, v9, v8, v10}, Lcom/google/android/gms/internal/ads/zzdrn;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzdqa;)V

    goto/16 :goto_3

    .line 1618
    :pswitch_9
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1621
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzdqy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v8, p2}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzdrn;)V

    goto/16 :goto_3

    .line 1614
    :pswitch_a
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1617
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzdpn;->zzj(Ljava/lang/Object;J)Z

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/ads/zzdrn;->zzi(IZ)V

    goto/16 :goto_3

    .line 1610
    :pswitch_b
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1613
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzdpn;->zzh(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/ads/zzdrn;->zzaa(II)V

    goto/16 :goto_3

    .line 1606
    :pswitch_c
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1609
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzdpn;->zzi(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzdrn;->zzj(IJ)V

    goto/16 :goto_3

    .line 1602
    :pswitch_d
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1605
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzdpn;->zzh(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/ads/zzdrn;->zzx(II)V

    goto/16 :goto_3

    .line 1598
    :pswitch_e
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1601
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzdpn;->zzi(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzdrn;->zzh(IJ)V

    goto/16 :goto_3

    .line 1594
    :pswitch_f
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1597
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzdpn;->zzi(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzdrn;->zzp(IJ)V

    goto/16 :goto_3

    .line 1590
    :pswitch_10
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1593
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzdpn;->zzg(Ljava/lang/Object;J)F

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/ads/zzdrn;->zza(IF)V

    goto/16 :goto_3

    .line 1586
    :pswitch_11
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1589
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzdpn;->zzf(Ljava/lang/Object;J)D

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzdrn;->zzb(ID)V

    goto/16 :goto_3

    :pswitch_12
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1584
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzdqy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {p0, p2, v9, v8, v7}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(Lcom/google/android/gms/internal/ads/zzdrn;ILjava/lang/Object;I)V

    goto/16 :goto_3

    .line 1575
    :pswitch_13
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjq:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1578
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzdqy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1579
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/ads/zzdpn;->zzgr(I)Lcom/google/android/gms/internal/ads/zzdqa;

    move-result-object v10

    .line 1580
    invoke-static {v9, v8, p2, v10}, Lcom/google/android/gms/internal/ads/zzdqc;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdrn;Lcom/google/android/gms/internal/ads/zzdqa;)V

    goto/16 :goto_3

    .line 1567
    :pswitch_14
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjq:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1570
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzdqy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1571
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/ads/zzdqc;->zze(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdrn;Z)V

    goto/16 :goto_3

    .line 1559
    :pswitch_15
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjq:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1562
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzdqy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1563
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/ads/zzdqc;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdrn;Z)V

    goto/16 :goto_3

    .line 1551
    :pswitch_16
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjq:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1554
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzdqy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1555
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/ads/zzdqc;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdrn;Z)V

    goto/16 :goto_3

    .line 1543
    :pswitch_17
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjq:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1546
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzdqy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1547
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/ads/zzdqc;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdrn;Z)V

    goto/16 :goto_3

    .line 1535
    :pswitch_18
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjq:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1538
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzdqy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1539
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/ads/zzdqc;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdrn;Z)V

    goto/16 :goto_3

    .line 1527
    :pswitch_19
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjq:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1530
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzdqy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1531
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/ads/zzdqc;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdrn;Z)V

    goto/16 :goto_3

    .line 1519
    :pswitch_1a
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjq:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1522
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzdqy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1523
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/ads/zzdqc;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdrn;Z)V

    goto/16 :goto_3

    .line 1511
    :pswitch_1b
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjq:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1514
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzdqy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1515
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/ads/zzdqc;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdrn;Z)V

    goto/16 :goto_3

    .line 1503
    :pswitch_1c
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjq:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1506
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzdqy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1507
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/ads/zzdqc;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdrn;Z)V

    goto/16 :goto_3

    .line 1495
    :pswitch_1d
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjq:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1498
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzdqy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1499
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/ads/zzdqc;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdrn;Z)V

    goto/16 :goto_3

    .line 1487
    :pswitch_1e
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjq:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1490
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzdqy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1491
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/ads/zzdqc;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdrn;Z)V

    goto/16 :goto_3

    .line 1479
    :pswitch_1f
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjq:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1482
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzdqy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1483
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/ads/zzdqc;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdrn;Z)V

    goto/16 :goto_3

    .line 1471
    :pswitch_20
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjq:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1474
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzdqy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1475
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/ads/zzdqc;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdrn;Z)V

    goto/16 :goto_3

    .line 1463
    :pswitch_21
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjq:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1466
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzdqy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1467
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/ads/zzdqc;->zza(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdrn;Z)V

    goto/16 :goto_3

    .line 1455
    :pswitch_22
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjq:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1458
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzdqy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1459
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/ads/zzdqc;->zze(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdrn;Z)V

    goto/16 :goto_3

    .line 1447
    :pswitch_23
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjq:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1450
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzdqy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1451
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/ads/zzdqc;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdrn;Z)V

    goto/16 :goto_3

    .line 1439
    :pswitch_24
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjq:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1442
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzdqy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1443
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/ads/zzdqc;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdrn;Z)V

    goto/16 :goto_3

    .line 1431
    :pswitch_25
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjq:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1434
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzdqy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1435
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/ads/zzdqc;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdrn;Z)V

    goto/16 :goto_3

    .line 1423
    :pswitch_26
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjq:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1426
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzdqy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1427
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/ads/zzdqc;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdrn;Z)V

    goto/16 :goto_3

    .line 1415
    :pswitch_27
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjq:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1418
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzdqy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1419
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/ads/zzdqc;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdrn;Z)V

    goto/16 :goto_3

    .line 1407
    :pswitch_28
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjq:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1410
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzdqy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1411
    invoke-static {v9, v8, p2}, Lcom/google/android/gms/internal/ads/zzdqc;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdrn;)V

    goto/16 :goto_3

    .line 1398
    :pswitch_29
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjq:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1401
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzdqy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1402
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/ads/zzdpn;->zzgr(I)Lcom/google/android/gms/internal/ads/zzdqa;

    move-result-object v10

    .line 1403
    invoke-static {v9, v8, p2, v10}, Lcom/google/android/gms/internal/ads/zzdqc;->zza(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdrn;Lcom/google/android/gms/internal/ads/zzdqa;)V

    goto/16 :goto_3

    .line 1390
    :pswitch_2a
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjq:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1393
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzdqy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1394
    invoke-static {v9, v8, p2}, Lcom/google/android/gms/internal/ads/zzdqc;->zza(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdrn;)V

    goto/16 :goto_3

    .line 1382
    :pswitch_2b
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjq:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1385
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzdqy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1386
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/ads/zzdqc;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdrn;Z)V

    goto/16 :goto_3

    .line 1374
    :pswitch_2c
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjq:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1377
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzdqy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1378
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/ads/zzdqc;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdrn;Z)V

    goto/16 :goto_3

    .line 1366
    :pswitch_2d
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjq:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1369
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzdqy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1370
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/ads/zzdqc;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdrn;Z)V

    goto/16 :goto_3

    .line 1358
    :pswitch_2e
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjq:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1361
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzdqy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1362
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/ads/zzdqc;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdrn;Z)V

    goto/16 :goto_3

    .line 1350
    :pswitch_2f
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjq:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1353
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzdqy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1354
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/ads/zzdqc;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdrn;Z)V

    goto/16 :goto_3

    .line 1342
    :pswitch_30
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjq:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1345
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzdqy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1346
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/ads/zzdqc;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdrn;Z)V

    goto/16 :goto_3

    .line 1334
    :pswitch_31
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjq:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1337
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzdqy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1338
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/ads/zzdqc;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdrn;Z)V

    goto/16 :goto_3

    .line 1326
    :pswitch_32
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjq:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1329
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzdqy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1330
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/ads/zzdqc;->zza(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdrn;Z)V

    goto/16 :goto_3

    .line 1318
    :pswitch_33
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/ads/zzdpn;->zzd(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1321
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzdqy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 1322
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/ads/zzdpn;->zzgr(I)Lcom/google/android/gms/internal/ads/zzdqa;

    move-result-object v10

    .line 1323
    invoke-interface {p2, v9, v8, v10}, Lcom/google/android/gms/internal/ads/zzdrn;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzdqa;)V

    goto/16 :goto_3

    .line 1312
    :pswitch_34
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/ads/zzdpn;->zzd(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1316
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzdqy;->zzl(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 1317
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzdrn;->zzi(IJ)V

    goto/16 :goto_3

    .line 1306
    :pswitch_35
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/ads/zzdpn;->zzd(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1310
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzdqy;->zzk(Ljava/lang/Object;J)I

    move-result v8

    .line 1311
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/ads/zzdrn;->zzz(II)V

    goto/16 :goto_3

    .line 1300
    :pswitch_36
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/ads/zzdpn;->zzd(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1304
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzdqy;->zzl(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 1305
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzdrn;->zzq(IJ)V

    goto/16 :goto_3

    .line 1294
    :pswitch_37
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/ads/zzdpn;->zzd(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1298
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzdqy;->zzk(Ljava/lang/Object;J)I

    move-result v8

    .line 1299
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/ads/zzdrn;->zzah(II)V

    goto/16 :goto_3

    .line 1288
    :pswitch_38
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/ads/zzdpn;->zzd(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1292
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzdqy;->zzk(Ljava/lang/Object;J)I

    move-result v8

    .line 1293
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/ads/zzdrn;->zzai(II)V

    goto/16 :goto_3

    .line 1282
    :pswitch_39
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/ads/zzdpn;->zzd(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1286
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzdqy;->zzk(Ljava/lang/Object;J)I

    move-result v8

    .line 1287
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/ads/zzdrn;->zzy(II)V

    goto/16 :goto_3

    .line 1277
    :pswitch_3a
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/ads/zzdpn;->zzd(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1280
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzdqy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzdmq;

    .line 1281
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/ads/zzdrn;->zza(ILcom/google/android/gms/internal/ads/zzdmq;)V

    goto/16 :goto_3

    .line 1271
    :pswitch_3b
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/ads/zzdpn;->zzd(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1274
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzdqy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 1275
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/ads/zzdpn;->zzgr(I)Lcom/google/android/gms/internal/ads/zzdqa;

    move-result-object v10

    invoke-interface {p2, v9, v8, v10}, Lcom/google/android/gms/internal/ads/zzdrn;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzdqa;)V

    goto/16 :goto_3

    .line 1267
    :pswitch_3c
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/ads/zzdpn;->zzd(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1270
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzdqy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v8, p2}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzdrn;)V

    goto/16 :goto_3

    .line 1261
    :pswitch_3d
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/ads/zzdpn;->zzd(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1265
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzdqy;->zzm(Ljava/lang/Object;J)Z

    move-result v8

    .line 1266
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/ads/zzdrn;->zzi(IZ)V

    goto/16 :goto_3

    .line 1255
    :pswitch_3e
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/ads/zzdpn;->zzd(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1259
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzdqy;->zzk(Ljava/lang/Object;J)I

    move-result v8

    .line 1260
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/ads/zzdrn;->zzaa(II)V

    goto :goto_3

    .line 1249
    :pswitch_3f
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/ads/zzdpn;->zzd(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1253
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzdqy;->zzl(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 1254
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzdrn;->zzj(IJ)V

    goto :goto_3

    .line 1243
    :pswitch_40
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/ads/zzdpn;->zzd(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1247
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzdqy;->zzk(Ljava/lang/Object;J)I

    move-result v8

    .line 1248
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/ads/zzdrn;->zzx(II)V

    goto :goto_3

    .line 1237
    :pswitch_41
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/ads/zzdpn;->zzd(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1241
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzdqy;->zzl(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 1242
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzdrn;->zzh(IJ)V

    goto :goto_3

    .line 1231
    :pswitch_42
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/ads/zzdpn;->zzd(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1235
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzdqy;->zzl(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 1236
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzdrn;->zzp(IJ)V

    goto :goto_3

    .line 1225
    :pswitch_43
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/ads/zzdpn;->zzd(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1229
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzdqy;->zzn(Ljava/lang/Object;J)F

    move-result v8

    .line 1230
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/ads/zzdrn;->zza(IF)V

    goto :goto_3

    .line 1219
    :pswitch_44
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/ads/zzdpn;->zzd(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1223
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzdqy;->zzo(Ljava/lang/Object;J)D

    move-result-wide v10

    .line 1224
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzdrn;->zzb(ID)V

    :cond_3
    :goto_3
    add-int/lit8 v7, v7, -0x3

    goto/16 :goto_1

    :cond_4
    :goto_4
    if-eqz v1, :cond_6

    .line 1665
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhkf:Lcom/google/android/gms/internal/ads/zzdno;

    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzdno;->zza(Lcom/google/android/gms/internal/ads/zzdrn;Ljava/util/Map$Entry;)V

    .line 1666
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    move-object v1, p1

    goto :goto_4

    :cond_5
    move-object v1, v3

    goto :goto_4

    :cond_6
    return-void

    .line 1668
    :cond_7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjx:Z

    if-eqz v0, :cond_f

    .line 1672
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjv:Z

    if-eqz v0, :cond_8

    .line 1673
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhkf:Lcom/google/android/gms/internal/ads/zzdno;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdno;->zzy(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdnr;

    move-result-object v0

    .line 1674
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdnr;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 1675
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdnr;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1676
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_5

    :cond_8
    move-object v0, v3

    move-object v1, v0

    .line 1677
    :goto_5
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjq:[I

    array-length v7, v7

    move-object v8, v1

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v7, :cond_c

    .line 1679
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzdpn;->zzgu(I)I

    move-result v9

    .line 1681
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjq:[I

    aget v10, v10, v1

    :goto_7
    if-eqz v8, :cond_a

    .line 1683
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhkf:Lcom/google/android/gms/internal/ads/zzdno;

    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/zzdno;->zza(Ljava/util/Map$Entry;)I

    move-result v11

    if-gt v11, v10, :cond_a

    .line 1684
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhkf:Lcom/google/android/gms/internal/ads/zzdno;

    invoke-virtual {v11, p2, v8}, Lcom/google/android/gms/internal/ads/zzdno;->zza(Lcom/google/android/gms/internal/ads/zzdrn;Ljava/util/Map$Entry;)V

    .line 1685
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    goto :goto_7

    :cond_9
    move-object v8, v3

    goto :goto_7

    :cond_a
    and-int v11, v9, v2

    ushr-int/lit8 v11, v11, 0x14

    packed-switch v11, :pswitch_data_1

    goto/16 :goto_8

    .line 2127
    :pswitch_45
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2130
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzdqy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 2131
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzdpn;->zzgr(I)Lcom/google/android/gms/internal/ads/zzdqa;

    move-result-object v11

    .line 2132
    invoke-interface {p2, v10, v9, v11}, Lcom/google/android/gms/internal/ads/zzdrn;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzdqa;)V

    goto/16 :goto_8

    .line 2123
    :pswitch_46
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2126
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzdpn;->zzi(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzdrn;->zzi(IJ)V

    goto/16 :goto_8

    .line 2119
    :pswitch_47
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2122
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzdpn;->zzh(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/ads/zzdrn;->zzz(II)V

    goto/16 :goto_8

    .line 2115
    :pswitch_48
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2118
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzdpn;->zzi(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzdrn;->zzq(IJ)V

    goto/16 :goto_8

    .line 2111
    :pswitch_49
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2114
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzdpn;->zzh(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/ads/zzdrn;->zzah(II)V

    goto/16 :goto_8

    .line 2107
    :pswitch_4a
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2110
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzdpn;->zzh(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/ads/zzdrn;->zzai(II)V

    goto/16 :goto_8

    .line 2103
    :pswitch_4b
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2106
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzdpn;->zzh(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/ads/zzdrn;->zzy(II)V

    goto/16 :goto_8

    .line 2098
    :pswitch_4c
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2101
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzdqy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/zzdmq;

    .line 2102
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/ads/zzdrn;->zza(ILcom/google/android/gms/internal/ads/zzdmq;)V

    goto/16 :goto_8

    .line 2092
    :pswitch_4d
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2095
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzdqy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 2096
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzdpn;->zzgr(I)Lcom/google/android/gms/internal/ads/zzdqa;

    move-result-object v11

    invoke-interface {p2, v10, v9, v11}, Lcom/google/android/gms/internal/ads/zzdrn;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzdqa;)V

    goto/16 :goto_8

    .line 2088
    :pswitch_4e
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2091
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzdqy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10, v9, p2}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzdrn;)V

    goto/16 :goto_8

    .line 2084
    :pswitch_4f
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2087
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzdpn;->zzj(Ljava/lang/Object;J)Z

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/ads/zzdrn;->zzi(IZ)V

    goto/16 :goto_8

    .line 2080
    :pswitch_50
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2083
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzdpn;->zzh(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/ads/zzdrn;->zzaa(II)V

    goto/16 :goto_8

    .line 2076
    :pswitch_51
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2079
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzdpn;->zzi(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzdrn;->zzj(IJ)V

    goto/16 :goto_8

    .line 2072
    :pswitch_52
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2075
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzdpn;->zzh(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/ads/zzdrn;->zzx(II)V

    goto/16 :goto_8

    .line 2068
    :pswitch_53
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2071
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzdpn;->zzi(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzdrn;->zzh(IJ)V

    goto/16 :goto_8

    .line 2064
    :pswitch_54
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2067
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzdpn;->zzi(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzdrn;->zzp(IJ)V

    goto/16 :goto_8

    .line 2060
    :pswitch_55
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2063
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzdpn;->zzg(Ljava/lang/Object;J)F

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/ads/zzdrn;->zza(IF)V

    goto/16 :goto_8

    .line 2056
    :pswitch_56
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2059
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzdpn;->zzf(Ljava/lang/Object;J)D

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzdrn;->zzb(ID)V

    goto/16 :goto_8

    :pswitch_57
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2054
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzdqy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-direct {p0, p2, v10, v9, v1}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(Lcom/google/android/gms/internal/ads/zzdrn;ILjava/lang/Object;I)V

    goto/16 :goto_8

    .line 2045
    :pswitch_58
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjq:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2048
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzdqy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2049
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzdpn;->zzgr(I)Lcom/google/android/gms/internal/ads/zzdqa;

    move-result-object v11

    .line 2050
    invoke-static {v10, v9, p2, v11}, Lcom/google/android/gms/internal/ads/zzdqc;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdrn;Lcom/google/android/gms/internal/ads/zzdqa;)V

    goto/16 :goto_8

    .line 2037
    :pswitch_59
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjq:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2040
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzdqy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2041
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/ads/zzdqc;->zze(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdrn;Z)V

    goto/16 :goto_8

    .line 2029
    :pswitch_5a
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjq:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2032
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzdqy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2033
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/ads/zzdqc;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdrn;Z)V

    goto/16 :goto_8

    .line 2021
    :pswitch_5b
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjq:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2024
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzdqy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2025
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/ads/zzdqc;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdrn;Z)V

    goto/16 :goto_8

    .line 2013
    :pswitch_5c
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjq:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2016
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzdqy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2017
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/ads/zzdqc;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdrn;Z)V

    goto/16 :goto_8

    .line 2005
    :pswitch_5d
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjq:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2008
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzdqy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2009
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/ads/zzdqc;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdrn;Z)V

    goto/16 :goto_8

    .line 1997
    :pswitch_5e
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjq:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2000
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzdqy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2001
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/ads/zzdqc;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdrn;Z)V

    goto/16 :goto_8

    .line 1989
    :pswitch_5f
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjq:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1992
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzdqy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1993
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/ads/zzdqc;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdrn;Z)V

    goto/16 :goto_8

    .line 1981
    :pswitch_60
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjq:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1984
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzdqy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1985
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/ads/zzdqc;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdrn;Z)V

    goto/16 :goto_8

    .line 1973
    :pswitch_61
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjq:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1976
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzdqy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1977
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/ads/zzdqc;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdrn;Z)V

    goto/16 :goto_8

    .line 1965
    :pswitch_62
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjq:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1968
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzdqy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1969
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/ads/zzdqc;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdrn;Z)V

    goto/16 :goto_8

    .line 1957
    :pswitch_63
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjq:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1960
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzdqy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1961
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/ads/zzdqc;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdrn;Z)V

    goto/16 :goto_8

    .line 1949
    :pswitch_64
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjq:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1952
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzdqy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1953
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/ads/zzdqc;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdrn;Z)V

    goto/16 :goto_8

    .line 1941
    :pswitch_65
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjq:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1944
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzdqy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1945
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/ads/zzdqc;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdrn;Z)V

    goto/16 :goto_8

    .line 1933
    :pswitch_66
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjq:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1936
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzdqy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1937
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/ads/zzdqc;->zza(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdrn;Z)V

    goto/16 :goto_8

    .line 1925
    :pswitch_67
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjq:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1928
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzdqy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1929
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/ads/zzdqc;->zze(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdrn;Z)V

    goto/16 :goto_8

    .line 1917
    :pswitch_68
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjq:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1920
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzdqy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1921
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/ads/zzdqc;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdrn;Z)V

    goto/16 :goto_8

    .line 1909
    :pswitch_69
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjq:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1912
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzdqy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1913
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/ads/zzdqc;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdrn;Z)V

    goto/16 :goto_8

    .line 1901
    :pswitch_6a
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjq:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1904
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzdqy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1905
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/ads/zzdqc;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdrn;Z)V

    goto/16 :goto_8

    .line 1893
    :pswitch_6b
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjq:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1896
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzdqy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1897
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/ads/zzdqc;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdrn;Z)V

    goto/16 :goto_8

    .line 1885
    :pswitch_6c
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjq:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1888
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzdqy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1889
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/ads/zzdqc;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdrn;Z)V

    goto/16 :goto_8

    .line 1877
    :pswitch_6d
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjq:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1880
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzdqy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1881
    invoke-static {v10, v9, p2}, Lcom/google/android/gms/internal/ads/zzdqc;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdrn;)V

    goto/16 :goto_8

    .line 1868
    :pswitch_6e
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjq:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1871
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzdqy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1872
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzdpn;->zzgr(I)Lcom/google/android/gms/internal/ads/zzdqa;

    move-result-object v11

    .line 1873
    invoke-static {v10, v9, p2, v11}, Lcom/google/android/gms/internal/ads/zzdqc;->zza(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdrn;Lcom/google/android/gms/internal/ads/zzdqa;)V

    goto/16 :goto_8

    .line 1860
    :pswitch_6f
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjq:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1863
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzdqy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1864
    invoke-static {v10, v9, p2}, Lcom/google/android/gms/internal/ads/zzdqc;->zza(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdrn;)V

    goto/16 :goto_8

    .line 1852
    :pswitch_70
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjq:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1855
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzdqy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1856
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/ads/zzdqc;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdrn;Z)V

    goto/16 :goto_8

    .line 1844
    :pswitch_71
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjq:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1847
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzdqy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1848
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/ads/zzdqc;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdrn;Z)V

    goto/16 :goto_8

    .line 1836
    :pswitch_72
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjq:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1839
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzdqy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1840
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/ads/zzdqc;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdrn;Z)V

    goto/16 :goto_8

    .line 1828
    :pswitch_73
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjq:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1831
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzdqy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1832
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/ads/zzdqc;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdrn;Z)V

    goto/16 :goto_8

    .line 1820
    :pswitch_74
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjq:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1823
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzdqy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1824
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/ads/zzdqc;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdrn;Z)V

    goto/16 :goto_8

    .line 1812
    :pswitch_75
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjq:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1815
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzdqy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1816
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/ads/zzdqc;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdrn;Z)V

    goto/16 :goto_8

    .line 1804
    :pswitch_76
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjq:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1807
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzdqy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1808
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/ads/zzdqc;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdrn;Z)V

    goto/16 :goto_8

    .line 1796
    :pswitch_77
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjq:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1799
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzdqy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1800
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/ads/zzdqc;->zza(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdrn;Z)V

    goto/16 :goto_8

    .line 1788
    :pswitch_78
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdpn;->zzd(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1791
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzdqy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 1792
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzdpn;->zzgr(I)Lcom/google/android/gms/internal/ads/zzdqa;

    move-result-object v11

    .line 1793
    invoke-interface {p2, v10, v9, v11}, Lcom/google/android/gms/internal/ads/zzdrn;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzdqa;)V

    goto/16 :goto_8

    .line 1782
    :pswitch_79
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdpn;->zzd(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1786
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzdqy;->zzl(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 1787
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzdrn;->zzi(IJ)V

    goto/16 :goto_8

    .line 1776
    :pswitch_7a
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdpn;->zzd(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1780
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzdqy;->zzk(Ljava/lang/Object;J)I

    move-result v9

    .line 1781
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/ads/zzdrn;->zzz(II)V

    goto/16 :goto_8

    .line 1770
    :pswitch_7b
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdpn;->zzd(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1774
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzdqy;->zzl(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 1775
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzdrn;->zzq(IJ)V

    goto/16 :goto_8

    .line 1764
    :pswitch_7c
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdpn;->zzd(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1768
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzdqy;->zzk(Ljava/lang/Object;J)I

    move-result v9

    .line 1769
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/ads/zzdrn;->zzah(II)V

    goto/16 :goto_8

    .line 1758
    :pswitch_7d
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdpn;->zzd(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1762
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzdqy;->zzk(Ljava/lang/Object;J)I

    move-result v9

    .line 1763
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/ads/zzdrn;->zzai(II)V

    goto/16 :goto_8

    .line 1752
    :pswitch_7e
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdpn;->zzd(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1756
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzdqy;->zzk(Ljava/lang/Object;J)I

    move-result v9

    .line 1757
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/ads/zzdrn;->zzy(II)V

    goto/16 :goto_8

    .line 1747
    :pswitch_7f
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdpn;->zzd(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1750
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzdqy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/zzdmq;

    .line 1751
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/ads/zzdrn;->zza(ILcom/google/android/gms/internal/ads/zzdmq;)V

    goto/16 :goto_8

    .line 1741
    :pswitch_80
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdpn;->zzd(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1744
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzdqy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 1745
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzdpn;->zzgr(I)Lcom/google/android/gms/internal/ads/zzdqa;

    move-result-object v11

    invoke-interface {p2, v10, v9, v11}, Lcom/google/android/gms/internal/ads/zzdrn;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzdqa;)V

    goto/16 :goto_8

    .line 1737
    :pswitch_81
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdpn;->zzd(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1740
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzdqy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10, v9, p2}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzdrn;)V

    goto/16 :goto_8

    .line 1731
    :pswitch_82
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdpn;->zzd(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1735
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzdqy;->zzm(Ljava/lang/Object;J)Z

    move-result v9

    .line 1736
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/ads/zzdrn;->zzi(IZ)V

    goto/16 :goto_8

    .line 1725
    :pswitch_83
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdpn;->zzd(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1729
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzdqy;->zzk(Ljava/lang/Object;J)I

    move-result v9

    .line 1730
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/ads/zzdrn;->zzaa(II)V

    goto :goto_8

    .line 1719
    :pswitch_84
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdpn;->zzd(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1723
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzdqy;->zzl(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 1724
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzdrn;->zzj(IJ)V

    goto :goto_8

    .line 1713
    :pswitch_85
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdpn;->zzd(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1717
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzdqy;->zzk(Ljava/lang/Object;J)I

    move-result v9

    .line 1718
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/ads/zzdrn;->zzx(II)V

    goto :goto_8

    .line 1707
    :pswitch_86
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdpn;->zzd(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1711
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzdqy;->zzl(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 1712
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzdrn;->zzh(IJ)V

    goto :goto_8

    .line 1701
    :pswitch_87
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdpn;->zzd(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1705
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzdqy;->zzl(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 1706
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzdrn;->zzp(IJ)V

    goto :goto_8

    .line 1695
    :pswitch_88
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdpn;->zzd(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1699
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzdqy;->zzn(Ljava/lang/Object;J)F

    move-result v9

    .line 1700
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/ads/zzdrn;->zza(IF)V

    goto :goto_8

    .line 1689
    :pswitch_89
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdpn;->zzd(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1693
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/ads/zzdqy;->zzo(Ljava/lang/Object;J)D

    move-result-wide v11

    .line 1694
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzdrn;->zzb(ID)V

    :cond_b
    :goto_8
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_6

    :cond_c
    :goto_9
    if-eqz v8, :cond_e

    .line 2135
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhkf:Lcom/google/android/gms/internal/ads/zzdno;

    invoke-virtual {v1, p2, v8}, Lcom/google/android/gms/internal/ads/zzdno;->zza(Lcom/google/android/gms/internal/ads/zzdrn;Ljava/util/Map$Entry;)V

    .line 2136
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    move-object v8, v1

    goto :goto_9

    :cond_d
    move-object v8, v3

    goto :goto_9

    .line 2137
    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhke:Lcom/google/android/gms/internal/ads/zzdqs;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(Lcom/google/android/gms/internal/ads/zzdqs;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdrn;)V

    return-void

    .line 2139
    :cond_f
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdpn;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdrn;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final zza(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/zzdmn;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/android/gms/internal/ads/zzdmn;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    .line 3705
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjx:Z

    if-eqz v0, :cond_20

    .line 3707
    sget-object v9, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjp:Lsun/misc/Unsafe;

    const/4 v10, -0x1

    const/16 v16, 0x0

    move/from16 v0, p3

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v13, :cond_1e

    add-int/lit8 v3, v0, 0x1

    .line 3711
    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    .line 3713
    invoke-static {v0, v12, v3, v11}, Lcom/google/android/gms/internal/ads/zzdmm;->zza(I[BILcom/google/android/gms/internal/ads/zzdmn;)I

    move-result v0

    .line 3714
    iget v3, v11, Lcom/google/android/gms/internal/ads/zzdmn;->zzhcl:I

    move v8, v0

    move/from16 v17, v3

    goto :goto_1

    :cond_0
    move/from16 v17, v0

    move v8, v3

    :goto_1
    ushr-int/lit8 v7, v17, 0x3

    and-int/lit8 v6, v17, 0x7

    if-le v7, v1, :cond_1

    .line 3718
    div-int/lit8 v2, v2, 0x3

    invoke-direct {v15, v7, v2}, Lcom/google/android/gms/internal/ads/zzdpn;->zzak(II)I

    move-result v0

    move v4, v0

    goto :goto_2

    .line 3719
    :cond_1
    invoke-direct {v15, v7}, Lcom/google/android/gms/internal/ads/zzdpn;->zzgx(I)I

    move-result v0

    move v4, v0

    :goto_2
    if-ne v4, v10, :cond_2

    move/from16 v24, v7

    move v2, v8

    move-object/from16 v18, v9

    const/16 v19, 0x0

    const/16 v26, -0x1

    goto/16 :goto_9

    .line 3723
    :cond_2
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjq:[I

    add-int/lit8 v1, v4, 0x1

    aget v5, v0, v1

    const/high16 v0, 0xff00000

    and-int/2addr v0, v5

    ushr-int/lit8 v3, v0, 0x14

    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v1, v0

    const/16 v0, 0x11

    const/4 v10, 0x2

    if-gt v3, v0, :cond_13

    const/4 v0, 0x1

    packed-switch v3, :pswitch_data_0

    move/from16 v19, v4

    move/from16 v24, v7

    move v15, v8

    move-object/from16 v18, v9

    const/16 v26, -0x1

    goto/16 :goto_8

    :pswitch_0
    if-nez v6, :cond_3

    .line 3792
    invoke-static {v12, v8, v11}, Lcom/google/android/gms/internal/ads/zzdmm;->zzb([BILcom/google/android/gms/internal/ads/zzdmn;)I

    move-result v6

    move-wide/from16 v19, v1

    .line 3793
    iget-wide v0, v11, Lcom/google/android/gms/internal/ads/zzdmn;->zzhcm:J

    .line 3794
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdnc;->zzfi(J)J

    move-result-wide v21

    move-object v0, v9

    move-wide/from16 v2, v19

    move-object/from16 v1, p1

    move v10, v4

    move-wide/from16 v4, v21

    .line 3795
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move v0, v6

    move v1, v7

    move v2, v10

    const/4 v10, -0x1

    goto :goto_0

    :cond_3
    move/from16 v19, v4

    move/from16 v24, v7

    move v15, v8

    move-object/from16 v18, v9

    const/16 v26, -0x1

    goto/16 :goto_8

    :pswitch_1
    move-wide v2, v1

    move v10, v4

    if-nez v6, :cond_4

    .line 3786
    invoke-static {v12, v8, v11}, Lcom/google/android/gms/internal/ads/zzdmm;->zza([BILcom/google/android/gms/internal/ads/zzdmn;)I

    move-result v0

    .line 3787
    iget v1, v11, Lcom/google/android/gms/internal/ads/zzdmn;->zzhcl:I

    .line 3788
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdnc;->zzft(I)I

    move-result v1

    .line 3789
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v1, v7

    move v2, v10

    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_4
    move/from16 v24, v7

    move v15, v8

    move-object/from16 v18, v9

    move/from16 v19, v10

    const/16 v26, -0x1

    goto/16 :goto_8

    :pswitch_2
    move-wide v2, v1

    move v10, v4

    if-nez v6, :cond_5

    .line 3782
    invoke-static {v12, v8, v11}, Lcom/google/android/gms/internal/ads/zzdmm;->zza([BILcom/google/android/gms/internal/ads/zzdmn;)I

    move-result v0

    .line 3783
    iget v1, v11, Lcom/google/android/gms/internal/ads/zzdmn;->zzhcl:I

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v1, v7

    move v2, v10

    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_5
    move/from16 v24, v7

    move v15, v8

    move-object/from16 v18, v9

    move/from16 v19, v10

    const/16 v26, -0x1

    goto/16 :goto_8

    :pswitch_3
    move-wide v2, v1

    if-ne v6, v10, :cond_6

    .line 3778
    invoke-static {v12, v8, v11}, Lcom/google/android/gms/internal/ads/zzdmm;->zze([BILcom/google/android/gms/internal/ads/zzdmn;)I

    move-result v0

    .line 3779
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzdmn;->zzhcn:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move v2, v4

    move v1, v7

    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_6
    move/from16 v19, v4

    move/from16 v24, v7

    move v15, v8

    move-object/from16 v18, v9

    const/16 v26, -0x1

    goto/16 :goto_8

    :pswitch_4
    move-wide v2, v1

    if-ne v6, v10, :cond_8

    .line 3768
    invoke-direct {v15, v4}, Lcom/google/android/gms/internal/ads/zzdpn;->zzgr(I)Lcom/google/android/gms/internal/ads/zzdqa;

    move-result-object v0

    .line 3769
    invoke-static {v0, v12, v8, v13, v11}, Lcom/google/android/gms/internal/ads/zzdmm;->zza(Lcom/google/android/gms/internal/ads/zzdqa;[BIILcom/google/android/gms/internal/ads/zzdmn;)I

    move-result v0

    .line 3770
    invoke-virtual {v9, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    .line 3772
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzdmn;->zzhcn:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3

    .line 3773
    :cond_7
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/zzdmn;->zzhcn:Ljava/lang/Object;

    .line 3774
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/zzdoc;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3775
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_3
    move v2, v4

    move v1, v7

    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_8
    move/from16 v19, v4

    move/from16 v24, v7

    move v15, v8

    move-object/from16 v18, v9

    const/16 v26, -0x1

    goto/16 :goto_8

    :pswitch_5
    move-wide v2, v1

    if-ne v6, v10, :cond_a

    const/high16 v0, 0x20000000

    and-int/2addr v0, v5

    if-nez v0, :cond_9

    .line 3762
    invoke-static {v12, v8, v11}, Lcom/google/android/gms/internal/ads/zzdmm;->zzc([BILcom/google/android/gms/internal/ads/zzdmn;)I

    move-result v0

    goto :goto_4

    .line 3763
    :cond_9
    invoke-static {v12, v8, v11}, Lcom/google/android/gms/internal/ads/zzdmm;->zzd([BILcom/google/android/gms/internal/ads/zzdmn;)I

    move-result v0

    .line 3764
    :goto_4
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzdmn;->zzhcn:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move v2, v4

    move v1, v7

    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_a
    move/from16 v19, v4

    move/from16 v24, v7

    move v15, v8

    move-object/from16 v18, v9

    const/16 v26, -0x1

    goto/16 :goto_8

    :pswitch_6
    move-wide v2, v1

    if-nez v6, :cond_c

    .line 3757
    invoke-static {v12, v8, v11}, Lcom/google/android/gms/internal/ads/zzdmm;->zzb([BILcom/google/android/gms/internal/ads/zzdmn;)I

    move-result v1

    .line 3758
    iget-wide v5, v11, Lcom/google/android/gms/internal/ads/zzdmn;->zzhcm:J

    const-wide/16 v19, 0x0

    cmp-long v8, v5, v19

    if-eqz v8, :cond_b

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    :goto_5
    invoke-static {v14, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzdqy;->zza(Ljava/lang/Object;JZ)V

    move v0, v1

    move v2, v4

    move v1, v7

    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_c
    move/from16 v19, v4

    move/from16 v24, v7

    move v15, v8

    move-object/from16 v18, v9

    const/16 v26, -0x1

    goto/16 :goto_8

    :pswitch_7
    move-wide v2, v1

    const/4 v0, 0x5

    if-ne v6, v0, :cond_d

    .line 3753
    invoke-static {v12, v8}, Lcom/google/android/gms/internal/ads/zzdmm;->zzf([BI)I

    move-result v0

    invoke-virtual {v9, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v8, 0x4

    move v2, v4

    move v1, v7

    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_d
    move/from16 v19, v4

    move/from16 v24, v7

    move v15, v8

    move-object/from16 v18, v9

    const/16 v26, -0x1

    goto/16 :goto_8

    :pswitch_8
    move-wide v2, v1

    if-ne v6, v0, :cond_e

    .line 3749
    invoke-static {v12, v8}, Lcom/google/android/gms/internal/ads/zzdmm;->zzg([BI)J

    move-result-wide v5

    move-object v0, v9

    move-object/from16 v1, p1

    move v10, v4

    move-wide v4, v5

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v8, 0x8

    move v1, v7

    move v2, v10

    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_e
    move/from16 v19, v4

    move/from16 v24, v7

    move v15, v8

    move-object/from16 v18, v9

    const/16 v26, -0x1

    goto/16 :goto_8

    :pswitch_9
    move-wide v2, v1

    move v10, v4

    if-nez v6, :cond_f

    .line 3745
    invoke-static {v12, v8, v11}, Lcom/google/android/gms/internal/ads/zzdmm;->zza([BILcom/google/android/gms/internal/ads/zzdmn;)I

    move-result v0

    .line 3746
    iget v1, v11, Lcom/google/android/gms/internal/ads/zzdmn;->zzhcl:I

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v1, v7

    move v2, v10

    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_f
    move/from16 v24, v7

    move v15, v8

    move-object/from16 v18, v9

    move/from16 v19, v10

    const/16 v26, -0x1

    goto/16 :goto_8

    :pswitch_a
    move-wide v2, v1

    move v10, v4

    if-nez v6, :cond_10

    .line 3741
    invoke-static {v12, v8, v11}, Lcom/google/android/gms/internal/ads/zzdmm;->zzb([BILcom/google/android/gms/internal/ads/zzdmn;)I

    move-result v6

    .line 3742
    iget-wide v4, v11, Lcom/google/android/gms/internal/ads/zzdmn;->zzhcm:J

    move-object v0, v9

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move v0, v6

    move v1, v7

    move v2, v10

    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_10
    move/from16 v24, v7

    move v15, v8

    move-object/from16 v18, v9

    move/from16 v19, v10

    const/16 v26, -0x1

    goto/16 :goto_8

    :pswitch_b
    move-wide v2, v1

    move v10, v4

    const/4 v0, 0x5

    if-ne v6, v0, :cond_11

    .line 3737
    invoke-static {v12, v8}, Lcom/google/android/gms/internal/ads/zzdmm;->zzi([BI)F

    move-result v0

    invoke-static {v14, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzdqy;->zza(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v8, 0x4

    move v1, v7

    move v2, v10

    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_11
    move/from16 v24, v7

    move v15, v8

    move-object/from16 v18, v9

    move/from16 v19, v10

    const/16 v26, -0x1

    goto/16 :goto_8

    :pswitch_c
    move-wide v2, v1

    move v10, v4

    if-ne v6, v0, :cond_12

    .line 3733
    invoke-static {v12, v8}, Lcom/google/android/gms/internal/ads/zzdmm;->zzh([BI)D

    move-result-wide v0

    invoke-static {v14, v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzdqy;->zza(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v8, 0x8

    move v1, v7

    move v2, v10

    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_12
    move/from16 v24, v7

    move v15, v8

    move-object/from16 v18, v9

    move/from16 v19, v10

    const/16 v26, -0x1

    goto/16 :goto_8

    :cond_13
    const/16 v0, 0x1b

    if-ne v3, v0, :cond_17

    if-ne v6, v10, :cond_16

    .line 3800
    invoke-virtual {v9, v14, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdoi;

    .line 3801
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdoi;->zzavi()Z

    move-result v3

    if-nez v3, :cond_15

    .line 3802
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdoi;->size()I

    move-result v3

    if-nez v3, :cond_14

    const/16 v3, 0xa

    goto :goto_6

    :cond_14
    shl-int/lit8 v3, v3, 0x1

    .line 3805
    :goto_6
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzdoi;->zzfl(I)Lcom/google/android/gms/internal/ads/zzdoi;

    move-result-object v0

    .line 3806
    invoke-virtual {v9, v14, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v5, v0

    goto :goto_7

    :cond_15
    move-object v5, v0

    .line 3808
    :goto_7
    invoke-direct {v15, v4}, Lcom/google/android/gms/internal/ads/zzdpn;->zzgr(I)Lcom/google/android/gms/internal/ads/zzdqa;

    move-result-object v0

    move/from16 v1, v17

    move-object/from16 v2, p2

    move v3, v8

    move/from16 v19, v4

    move/from16 v4, p4

    move-object/from16 v6, p5

    .line 3809
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzdmm;->zza(Lcom/google/android/gms/internal/ads/zzdqa;I[BIILcom/google/android/gms/internal/ads/zzdoi;Lcom/google/android/gms/internal/ads/zzdmn;)I

    move-result v0

    move v1, v7

    move/from16 v2, v19

    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_16
    move/from16 v19, v4

    move/from16 v24, v7

    move v15, v8

    move-object/from16 v18, v9

    const/16 v26, -0x1

    goto/16 :goto_8

    :cond_17
    move/from16 v19, v4

    const/16 v0, 0x31

    if-gt v3, v0, :cond_19

    int-to-long v4, v5

    move-object/from16 v0, p0

    move-wide/from16 v20, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v10, v3

    move v3, v8

    move-wide/from16 v22, v4

    move/from16 v4, p4

    move/from16 v5, v17

    move/from16 p3, v6

    move v6, v7

    move/from16 v24, v7

    move/from16 v7, p3

    move v15, v8

    move/from16 v8, v19

    move-object/from16 v18, v9

    move/from16 v25, v10

    const/16 v26, -0x1

    move-wide/from16 v9, v22

    move/from16 v11, v25

    move-wide/from16 v12, v20

    move-object/from16 v14, p5

    .line 3814
    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/ads/zzdmn;)I

    move-result v0

    if-ne v0, v15, :cond_18

    move v2, v0

    goto/16 :goto_9

    :cond_18
    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move-object/from16 v11, p5

    move-object/from16 v9, v18

    move/from16 v2, v19

    move/from16 v1, v24

    const/4 v10, -0x1

    move/from16 v13, p4

    move-object/from16 v15, p0

    goto/16 :goto_0

    :cond_19
    move-wide/from16 v20, v1

    move/from16 v25, v3

    move/from16 p3, v6

    move/from16 v24, v7

    move v15, v8

    move-object/from16 v18, v9

    const/16 v26, -0x1

    const/16 v0, 0x32

    move/from16 v9, v25

    if-ne v9, v0, :cond_1c

    move/from16 v7, p3

    if-ne v7, v10, :cond_1b

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v19

    move-wide/from16 v6, v20

    move-object/from16 v8, p5

    .line 3819
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/ads/zzdmn;)I

    move-result v0

    if-ne v0, v15, :cond_1a

    move v2, v0

    goto :goto_9

    :cond_1a
    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move-object/from16 v11, p5

    move-object/from16 v9, v18

    move/from16 v2, v19

    move/from16 v1, v24

    const/4 v10, -0x1

    move/from16 v13, p4

    move-object/from16 v15, p0

    goto/16 :goto_0

    :cond_1b
    :goto_8
    move v2, v15

    goto :goto_9

    :cond_1c
    move/from16 v7, p3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move v8, v5

    move/from16 v5, v17

    move/from16 v6, v24

    move-wide/from16 v10, v20

    move/from16 v12, v19

    move-object/from16 v13, p5

    .line 3824
    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/ads/zzdmn;)I

    move-result v0

    if-ne v0, v15, :cond_1d

    move v2, v0

    .line 3827
    :goto_9
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdpn;->zzal(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdqt;

    move-result-object v4

    move/from16 v0, v17

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    .line 3828
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzdmm;->zza(I[BIILcom/google/android/gms/internal/ads/zzdqt;Lcom/google/android/gms/internal/ads/zzdmn;)I

    move-result v0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move-object/from16 v11, p5

    move-object/from16 v9, v18

    move/from16 v2, v19

    move/from16 v1, v24

    const/4 v10, -0x1

    move/from16 v13, p4

    move-object/from16 v15, p0

    goto/16 :goto_0

    :cond_1d
    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move-object/from16 v11, p5

    move-object/from16 v9, v18

    move/from16 v2, v19

    move/from16 v1, v24

    const/4 v10, -0x1

    move/from16 v13, p4

    move-object/from16 v15, p0

    goto/16 :goto_0

    :cond_1e
    move v4, v13

    if-ne v0, v4, :cond_1f

    return-void

    .line 3831
    :cond_1f
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdoj;->zzayj()Lcom/google/android/gms/internal/ads/zzdoj;

    move-result-object v0

    throw v0

    :cond_20
    move v4, v13

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v6, p5

    .line 3833
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/ads/zzdmn;)I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzaa(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 3835
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhka:I

    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhkb:I

    if-ge v0, v1, :cond_1

    .line 3836
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjz:[I

    aget v1, v1, v0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzdpn;->zzgu(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 3839
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdqy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3841
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhkg:Lcom/google/android/gms/internal/ads/zzdpe;

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/zzdpe;->zzah(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdqy;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3843
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjz:[I

    array-length v0, v0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 3845
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhkd:Lcom/google/android/gms/internal/ads/zzdot;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjz:[I

    aget v3, v3, v1

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzdot;->zzb(Ljava/lang/Object;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3847
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhke:Lcom/google/android/gms/internal/ads/zzdqs;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdqs;->zzaa(Ljava/lang/Object;)V

    .line 3848
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjv:Z

    if-eqz v0, :cond_3

    .line 3849
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhkf:Lcom/google/android/gms/internal/ads/zzdno;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdno;->zzaa(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final zzak(Ljava/lang/Object;)I
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 575
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjx:Z

    const/high16 v3, 0xff00000

    const/4 v4, 0x0

    const/4 v7, 0x1

    const v8, 0xfffff

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    if-eqz v2, :cond_13

    .line 576
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjp:Lsun/misc/Unsafe;

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 578
    :goto_0
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjq:[I

    array-length v14, v14

    if-ge v12, v14, :cond_12

    .line 579
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/ads/zzdpn;->zzgu(I)I

    move-result v14

    and-int v15, v14, v3

    ushr-int/lit8 v15, v15, 0x14

    .line 584
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjq:[I

    aget v3, v3, v12

    and-int/2addr v14, v8

    int-to-long v5, v14

    .line 589
    sget-object v14, Lcom/google/android/gms/internal/ads/zzdnu;->zzhfu:Lcom/google/android/gms/internal/ads/zzdnu;

    .line 590
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzdnu;->id()I

    move-result v14

    if-lt v15, v14, :cond_0

    sget-object v14, Lcom/google/android/gms/internal/ads/zzdnu;->zzhgh:Lcom/google/android/gms/internal/ads/zzdnu;

    .line 591
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzdnu;->id()I

    move-result v14

    if-gt v15, v14, :cond_0

    .line 592
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjq:[I

    add-int/lit8 v17, v12, 0x2

    aget v14, v14, v17

    and-int/2addr v14, v8

    goto :goto_1

    :cond_0
    const/4 v14, 0x0

    :goto_1
    packed-switch v15, :pswitch_data_0

    goto/16 :goto_2

    .line 856
    :pswitch_0
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 858
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzdqy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzdpj;

    .line 859
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/ads/zzdpn;->zzgr(I)Lcom/google/android/gms/internal/ads/zzdqa;

    move-result-object v6

    .line 860
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzdnh;->zzc(ILcom/google/android/gms/internal/ads/zzdpj;Lcom/google/android/gms/internal/ads/zzdqa;)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 854
    :pswitch_1
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 855
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzdpn;->zzi(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzdnh;->zzm(IJ)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 852
    :pswitch_2
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 853
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzdpn;->zzh(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/zzdnh;->zzad(II)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 850
    :pswitch_3
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 851
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/ads/zzdnh;->zzo(IJ)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 848
    :pswitch_4
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 849
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/ads/zzdnh;->zzaf(II)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 846
    :pswitch_5
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 847
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzdpn;->zzh(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/zzdnh;->zzag(II)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 844
    :pswitch_6
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 845
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzdpn;->zzh(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/zzdnh;->zzac(II)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 840
    :pswitch_7
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 842
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzdqy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzdmq;

    .line 843
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/zzdnh;->zzc(ILcom/google/android/gms/internal/ads/zzdmq;)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 836
    :pswitch_8
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 837
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzdqy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 838
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/ads/zzdpn;->zzgr(I)Lcom/google/android/gms/internal/ads/zzdqa;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzdqc;->zzc(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzdqa;)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 830
    :pswitch_9
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 831
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzdqy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 832
    instance-of v6, v5, Lcom/google/android/gms/internal/ads/zzdmq;

    if-eqz v6, :cond_1

    .line 833
    check-cast v5, Lcom/google/android/gms/internal/ads/zzdmq;

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/zzdnh;->zzc(ILcom/google/android/gms/internal/ads/zzdmq;)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 834
    :cond_1
    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/zzdnh;->zzg(ILjava/lang/String;)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 828
    :pswitch_a
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 829
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzdnh;->zzj(IZ)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 826
    :pswitch_b
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 827
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/ads/zzdnh;->zzae(II)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 824
    :pswitch_c
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 825
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/ads/zzdnh;->zzn(IJ)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 822
    :pswitch_d
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 823
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzdpn;->zzh(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/zzdnh;->zzab(II)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 820
    :pswitch_e
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 821
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzdpn;->zzi(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzdnh;->zzl(IJ)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 818
    :pswitch_f
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 819
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzdpn;->zzi(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzdnh;->zzk(IJ)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 816
    :pswitch_10
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 817
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzdnh;->zzb(IF)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 814
    :pswitch_11
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    const-wide/16 v5, 0x0

    .line 815
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzdnh;->zzc(ID)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 810
    :pswitch_12
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhkg:Lcom/google/android/gms/internal/ads/zzdpe;

    .line 811
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzdqy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/ads/zzdpn;->zzgs(I)Ljava/lang/Object;

    move-result-object v6

    .line 812
    invoke-interface {v14, v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzdpe;->zzb(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 807
    :pswitch_13
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzdpn;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/ads/zzdpn;->zzgr(I)Lcom/google/android/gms/internal/ads/zzdqa;

    move-result-object v6

    .line 808
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzdqc;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdqa;)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 798
    :pswitch_14
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 799
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdqc;->zzaa(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 801
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjy:Z

    if-eqz v6, :cond_2

    int-to-long v14, v14

    .line 802
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 804
    :cond_2
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdnh;->zzgd(I)I

    move-result v3

    .line 805
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdnh;->zzgf(I)I

    move-result v6

    add-int/2addr v3, v6

    add-int/2addr v3, v5

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 789
    :pswitch_15
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 790
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdqc;->zzae(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 792
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjy:Z

    if-eqz v6, :cond_3

    int-to-long v14, v14

    .line 793
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 795
    :cond_3
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdnh;->zzgd(I)I

    move-result v3

    .line 796
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdnh;->zzgf(I)I

    move-result v6

    add-int/2addr v3, v6

    add-int/2addr v3, v5

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 780
    :pswitch_16
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 781
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdqc;->zzag(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 783
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjy:Z

    if-eqz v6, :cond_4

    int-to-long v14, v14

    .line 784
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 786
    :cond_4
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdnh;->zzgd(I)I

    move-result v3

    .line 787
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdnh;->zzgf(I)I

    move-result v6

    add-int/2addr v3, v6

    add-int/2addr v3, v5

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 771
    :pswitch_17
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 772
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdqc;->zzaf(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 774
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjy:Z

    if-eqz v6, :cond_5

    int-to-long v14, v14

    .line 775
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 777
    :cond_5
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdnh;->zzgd(I)I

    move-result v3

    .line 778
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdnh;->zzgf(I)I

    move-result v6

    add-int/2addr v3, v6

    add-int/2addr v3, v5

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 762
    :pswitch_18
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 763
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdqc;->zzab(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 765
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjy:Z

    if-eqz v6, :cond_6

    int-to-long v14, v14

    .line 766
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 768
    :cond_6
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdnh;->zzgd(I)I

    move-result v3

    .line 769
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdnh;->zzgf(I)I

    move-result v6

    add-int/2addr v3, v6

    add-int/2addr v3, v5

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 753
    :pswitch_19
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 754
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdqc;->zzad(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 756
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjy:Z

    if-eqz v6, :cond_7

    int-to-long v14, v14

    .line 757
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 759
    :cond_7
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdnh;->zzgd(I)I

    move-result v3

    .line 760
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdnh;->zzgf(I)I

    move-result v6

    add-int/2addr v3, v6

    add-int/2addr v3, v5

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 744
    :pswitch_1a
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 745
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdqc;->zzah(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 747
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjy:Z

    if-eqz v6, :cond_8

    int-to-long v14, v14

    .line 748
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 750
    :cond_8
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdnh;->zzgd(I)I

    move-result v3

    .line 751
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdnh;->zzgf(I)I

    move-result v6

    add-int/2addr v3, v6

    add-int/2addr v3, v5

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 735
    :pswitch_1b
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 736
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdqc;->zzaf(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 738
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjy:Z

    if-eqz v6, :cond_9

    int-to-long v14, v14

    .line 739
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 741
    :cond_9
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdnh;->zzgd(I)I

    move-result v3

    .line 742
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdnh;->zzgf(I)I

    move-result v6

    add-int/2addr v3, v6

    add-int/2addr v3, v5

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 726
    :pswitch_1c
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 727
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdqc;->zzag(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 729
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjy:Z

    if-eqz v6, :cond_a

    int-to-long v14, v14

    .line 730
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 732
    :cond_a
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdnh;->zzgd(I)I

    move-result v3

    .line 733
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdnh;->zzgf(I)I

    move-result v6

    add-int/2addr v3, v6

    add-int/2addr v3, v5

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 717
    :pswitch_1d
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 718
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdqc;->zzac(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 720
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjy:Z

    if-eqz v6, :cond_b

    int-to-long v14, v14

    .line 721
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 723
    :cond_b
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdnh;->zzgd(I)I

    move-result v3

    .line 724
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdnh;->zzgf(I)I

    move-result v6

    add-int/2addr v3, v6

    add-int/2addr v3, v5

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 708
    :pswitch_1e
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 709
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdqc;->zzz(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 711
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjy:Z

    if-eqz v6, :cond_c

    int-to-long v14, v14

    .line 712
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 714
    :cond_c
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdnh;->zzgd(I)I

    move-result v3

    .line 715
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdnh;->zzgf(I)I

    move-result v6

    add-int/2addr v3, v6

    add-int/2addr v3, v5

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 699
    :pswitch_1f
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 700
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdqc;->zzy(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 702
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjy:Z

    if-eqz v6, :cond_d

    int-to-long v14, v14

    .line 703
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 705
    :cond_d
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdnh;->zzgd(I)I

    move-result v3

    .line 706
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdnh;->zzgf(I)I

    move-result v6

    add-int/2addr v3, v6

    add-int/2addr v3, v5

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 690
    :pswitch_20
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 691
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdqc;->zzaf(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 693
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjy:Z

    if-eqz v6, :cond_e

    int-to-long v14, v14

    .line 694
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 696
    :cond_e
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdnh;->zzgd(I)I

    move-result v3

    .line 697
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdnh;->zzgf(I)I

    move-result v6

    add-int/2addr v3, v6

    add-int/2addr v3, v5

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 681
    :pswitch_21
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 682
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdqc;->zzag(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 684
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjy:Z

    if-eqz v6, :cond_f

    int-to-long v14, v14

    .line 685
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 687
    :cond_f
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdnh;->zzgd(I)I

    move-result v3

    .line 688
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdnh;->zzgf(I)I

    move-result v6

    add-int/2addr v3, v6

    add-int/2addr v3, v5

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 678
    :pswitch_22
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzdpn;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/ads/zzdqc;->zzq(ILjava/util/List;Z)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 676
    :pswitch_23
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzdpn;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/ads/zzdqc;->zzu(ILjava/util/List;Z)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 674
    :pswitch_24
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzdpn;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/ads/zzdqc;->zzw(ILjava/util/List;Z)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 672
    :pswitch_25
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzdpn;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/ads/zzdqc;->zzv(ILjava/util/List;Z)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 670
    :pswitch_26
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzdpn;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/ads/zzdqc;->zzr(ILjava/util/List;Z)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 668
    :pswitch_27
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzdpn;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/ads/zzdqc;->zzt(ILjava/util/List;Z)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 666
    :pswitch_28
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzdpn;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/zzdqc;->zzd(ILjava/util/List;)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 663
    :pswitch_29
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzdpn;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/ads/zzdpn;->zzgr(I)Lcom/google/android/gms/internal/ads/zzdqa;

    move-result-object v6

    .line 664
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzdqc;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdqa;)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 660
    :pswitch_2a
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzdpn;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/zzdqc;->zzc(ILjava/util/List;)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 658
    :pswitch_2b
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzdpn;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/ads/zzdqc;->zzx(ILjava/util/List;Z)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 656
    :pswitch_2c
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzdpn;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/ads/zzdqc;->zzv(ILjava/util/List;Z)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 654
    :pswitch_2d
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzdpn;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/ads/zzdqc;->zzw(ILjava/util/List;Z)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 652
    :pswitch_2e
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzdpn;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/ads/zzdqc;->zzs(ILjava/util/List;Z)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 650
    :pswitch_2f
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzdpn;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/ads/zzdqc;->zzp(ILjava/util/List;Z)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 648
    :pswitch_30
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzdpn;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/ads/zzdqc;->zzo(ILjava/util/List;Z)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 646
    :pswitch_31
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzdpn;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/ads/zzdqc;->zzv(ILjava/util/List;Z)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 644
    :pswitch_32
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzdpn;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/ads/zzdqc;->zzw(ILjava/util/List;Z)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 639
    :pswitch_33
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/ads/zzdpn;->zzd(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 641
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzdqy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzdpj;

    .line 642
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/ads/zzdpn;->zzgr(I)Lcom/google/android/gms/internal/ads/zzdqa;

    move-result-object v6

    .line 643
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzdnh;->zzc(ILcom/google/android/gms/internal/ads/zzdpj;Lcom/google/android/gms/internal/ads/zzdqa;)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 636
    :pswitch_34
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/ads/zzdpn;->zzd(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 638
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzdqy;->zzl(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzdnh;->zzm(IJ)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 634
    :pswitch_35
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/ads/zzdpn;->zzd(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 635
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzdqy;->zzk(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/zzdnh;->zzad(II)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 632
    :pswitch_36
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/ads/zzdpn;->zzd(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 633
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/ads/zzdnh;->zzo(IJ)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 630
    :pswitch_37
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/ads/zzdpn;->zzd(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 631
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/ads/zzdnh;->zzaf(II)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 628
    :pswitch_38
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/ads/zzdpn;->zzd(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 629
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzdqy;->zzk(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/zzdnh;->zzag(II)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 626
    :pswitch_39
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/ads/zzdpn;->zzd(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 627
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzdqy;->zzk(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/zzdnh;->zzac(II)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 622
    :pswitch_3a
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/ads/zzdpn;->zzd(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 623
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzdqy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzdmq;

    .line 624
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/zzdnh;->zzc(ILcom/google/android/gms/internal/ads/zzdmq;)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 618
    :pswitch_3b
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/ads/zzdpn;->zzd(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 619
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzdqy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 620
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/ads/zzdpn;->zzgr(I)Lcom/google/android/gms/internal/ads/zzdqa;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzdqc;->zzc(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzdqa;)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 612
    :pswitch_3c
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/ads/zzdpn;->zzd(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 613
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzdqy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 614
    instance-of v6, v5, Lcom/google/android/gms/internal/ads/zzdmq;

    if-eqz v6, :cond_10

    .line 615
    check-cast v5, Lcom/google/android/gms/internal/ads/zzdmq;

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/zzdnh;->zzc(ILcom/google/android/gms/internal/ads/zzdmq;)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 616
    :cond_10
    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/zzdnh;->zzg(ILjava/lang/String;)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 610
    :pswitch_3d
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/ads/zzdpn;->zzd(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 611
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzdnh;->zzj(IZ)I

    move-result v3

    add-int/2addr v13, v3

    goto :goto_2

    .line 608
    :pswitch_3e
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/ads/zzdpn;->zzd(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 609
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/ads/zzdnh;->zzae(II)I

    move-result v3

    add-int/2addr v13, v3

    goto :goto_2

    .line 606
    :pswitch_3f
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/ads/zzdpn;->zzd(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 607
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/ads/zzdnh;->zzn(IJ)I

    move-result v3

    add-int/2addr v13, v3

    goto :goto_2

    .line 604
    :pswitch_40
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/ads/zzdpn;->zzd(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 605
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzdqy;->zzk(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/zzdnh;->zzab(II)I

    move-result v3

    add-int/2addr v13, v3

    goto :goto_2

    .line 601
    :pswitch_41
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/ads/zzdpn;->zzd(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 603
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzdqy;->zzl(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzdnh;->zzl(IJ)I

    move-result v3

    add-int/2addr v13, v3

    goto :goto_2

    .line 599
    :pswitch_42
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/ads/zzdpn;->zzd(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 600
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzdqy;->zzl(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzdnh;->zzk(IJ)I

    move-result v3

    add-int/2addr v13, v3

    goto :goto_2

    .line 597
    :pswitch_43
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/ads/zzdpn;->zzd(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 598
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzdnh;->zzb(IF)I

    move-result v3

    add-int/2addr v13, v3

    goto :goto_2

    .line 595
    :pswitch_44
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/ads/zzdpn;->zzd(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    const-wide/16 v5, 0x0

    .line 596
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzdnh;->zzc(ID)I

    move-result v3

    add-int/2addr v13, v3

    :cond_11
    :goto_2
    add-int/lit8 v12, v12, 0x3

    const/high16 v3, 0xff00000

    goto/16 :goto_0

    .line 862
    :cond_12
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhke:Lcom/google/android/gms/internal/ads/zzdqs;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(Lcom/google/android/gms/internal/ads/zzdqs;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v13, v1

    return v13

    .line 865
    :cond_13
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjp:Lsun/misc/Unsafe;

    const/4 v3, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v12, 0x0

    .line 868
    :goto_3
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjq:[I

    array-length v13, v13

    if-ge v3, v13, :cond_59

    .line 869
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzdpn;->zzgu(I)I

    move-result v13

    .line 871
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjq:[I

    aget v15, v14, v3

    const/high16 v16, 0xff00000

    and-int v17, v13, v16

    ushr-int/lit8 v4, v17, 0x14

    const/16 v11, 0x11

    if-gt v4, v11, :cond_15

    add-int/lit8 v11, v3, 0x2

    .line 879
    aget v11, v14, v11

    and-int v14, v11, v8

    ushr-int/lit8 v18, v11, 0x14

    shl-int v18, v7, v18

    if-eq v14, v6, :cond_14

    int-to-long v9, v14

    .line 884
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    goto :goto_4

    :cond_14
    move v14, v6

    :goto_4
    move v6, v14

    goto :goto_5

    .line 885
    :cond_15
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjy:Z

    if-eqz v9, :cond_16

    sget-object v9, Lcom/google/android/gms/internal/ads/zzdnu;->zzhfu:Lcom/google/android/gms/internal/ads/zzdnu;

    .line 886
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzdnu;->id()I

    move-result v9

    if-lt v4, v9, :cond_16

    sget-object v9, Lcom/google/android/gms/internal/ads/zzdnu;->zzhgh:Lcom/google/android/gms/internal/ads/zzdnu;

    .line 887
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzdnu;->id()I

    move-result v9

    if-gt v4, v9, :cond_16

    .line 888
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjq:[I

    add-int/lit8 v10, v3, 0x2

    aget v9, v9, v10

    and-int v11, v9, v8

    const/16 v18, 0x0

    goto :goto_5

    :cond_16
    const/4 v11, 0x0

    const/16 v18, 0x0

    :goto_5
    and-int v9, v13, v8

    int-to-long v9, v9

    packed-switch v4, :pswitch_data_1

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    .line 1184
    :pswitch_45
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 1186
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzdpj;

    .line 1187
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzdpn;->zzgr(I)Lcom/google/android/gms/internal/ads/zzdqa;

    move-result-object v9

    .line 1188
    invoke-static {v15, v4, v9}, Lcom/google/android/gms/internal/ads/zzdnh;->zzc(ILcom/google/android/gms/internal/ads/zzdpj;Lcom/google/android/gms/internal/ads/zzdqa;)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :cond_17
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    .line 1182
    :pswitch_46
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 1183
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/ads/zzdpn;->zzi(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v15, v9, v10}, Lcom/google/android/gms/internal/ads/zzdnh;->zzm(IJ)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :cond_18
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    .line 1180
    :pswitch_47
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 1181
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/ads/zzdpn;->zzh(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/ads/zzdnh;->zzad(II)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :cond_19
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    .line 1178
    :pswitch_48
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_1a

    const-wide/16 v9, 0x0

    .line 1179
    invoke-static {v15, v9, v10}, Lcom/google/android/gms/internal/ads/zzdnh;->zzo(IJ)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :cond_1a
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    .line 1176
    :pswitch_49
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_1b

    const/4 v4, 0x0

    .line 1177
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/ads/zzdnh;->zzaf(II)I

    move-result v9

    add-int/2addr v5, v9

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :cond_1b
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    .line 1174
    :pswitch_4a
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 1175
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/ads/zzdpn;->zzh(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/ads/zzdnh;->zzag(II)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :cond_1c
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    .line 1172
    :pswitch_4b
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 1173
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/ads/zzdpn;->zzh(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/ads/zzdnh;->zzac(II)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :cond_1d
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    .line 1168
    :pswitch_4c
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 1170
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzdmq;

    .line 1171
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/ads/zzdnh;->zzc(ILcom/google/android/gms/internal/ads/zzdmq;)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :cond_1e
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    .line 1164
    :pswitch_4d
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 1165
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 1166
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzdpn;->zzgr(I)Lcom/google/android/gms/internal/ads/zzdqa;

    move-result-object v9

    invoke-static {v15, v4, v9}, Lcom/google/android/gms/internal/ads/zzdqc;->zzc(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzdqa;)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :cond_1f
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    .line 1158
    :pswitch_4e
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_21

    .line 1159
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 1160
    instance-of v9, v4, Lcom/google/android/gms/internal/ads/zzdmq;

    if-eqz v9, :cond_20

    .line 1161
    check-cast v4, Lcom/google/android/gms/internal/ads/zzdmq;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/ads/zzdnh;->zzc(ILcom/google/android/gms/internal/ads/zzdmq;)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    .line 1162
    :cond_20
    check-cast v4, Ljava/lang/String;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/ads/zzdnh;->zzg(ILjava/lang/String;)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :cond_21
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    .line 1156
    :pswitch_4f
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_22

    .line 1157
    invoke-static {v15, v7}, Lcom/google/android/gms/internal/ads/zzdnh;->zzj(IZ)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :cond_22
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    .line 1154
    :pswitch_50
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_23

    const/4 v4, 0x0

    .line 1155
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/ads/zzdnh;->zzae(II)I

    move-result v9

    add-int/2addr v5, v9

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :cond_23
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    .line 1152
    :pswitch_51
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_24

    const-wide/16 v9, 0x0

    .line 1153
    invoke-static {v15, v9, v10}, Lcom/google/android/gms/internal/ads/zzdnh;->zzn(IJ)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :cond_24
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    .line 1150
    :pswitch_52
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_25

    .line 1151
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/ads/zzdpn;->zzh(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/ads/zzdnh;->zzab(II)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :cond_25
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    .line 1148
    :pswitch_53
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 1149
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/ads/zzdpn;->zzi(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v15, v9, v10}, Lcom/google/android/gms/internal/ads/zzdnh;->zzl(IJ)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :cond_26
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    .line 1146
    :pswitch_54
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 1147
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/ads/zzdpn;->zzi(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v15, v9, v10}, Lcom/google/android/gms/internal/ads/zzdnh;->zzk(IJ)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :cond_27
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    .line 1144
    :pswitch_55
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_28

    const/4 v4, 0x0

    .line 1145
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/ads/zzdnh;->zzb(IF)I

    move-result v9

    add-int/2addr v5, v9

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :cond_28
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    .line 1142
    :pswitch_56
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_29

    const-wide/16 v9, 0x0

    .line 1143
    invoke-static {v15, v9, v10}, Lcom/google/android/gms/internal/ads/zzdnh;->zzc(ID)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :cond_29
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    .line 1138
    :pswitch_57
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhkg:Lcom/google/android/gms/internal/ads/zzdpe;

    .line 1139
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzdpn;->zzgs(I)Ljava/lang/Object;

    move-result-object v10

    .line 1140
    invoke-interface {v4, v15, v9, v10}, Lcom/google/android/gms/internal/ads/zzdpe;->zzb(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    .line 1134
    :pswitch_58
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1135
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzdpn;->zzgr(I)Lcom/google/android/gms/internal/ads/zzdqa;

    move-result-object v9

    .line 1136
    invoke-static {v15, v4, v9}, Lcom/google/android/gms/internal/ads/zzdqc;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdqa;)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    .line 1125
    :pswitch_59
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1126
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdqc;->zzaa(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_2b

    .line 1128
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjy:Z

    if-eqz v9, :cond_2a

    int-to-long v9, v11

    .line 1129
    invoke-virtual {v2, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1131
    :cond_2a
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzdnh;->zzgd(I)I

    move-result v9

    .line 1132
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdnh;->zzgf(I)I

    move-result v10

    add-int/2addr v9, v10

    add-int/2addr v9, v4

    add-int/2addr v5, v9

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :cond_2b
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    .line 1116
    :pswitch_5a
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1117
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdqc;->zzae(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_2d

    .line 1119
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjy:Z

    if-eqz v9, :cond_2c

    int-to-long v9, v11

    .line 1120
    invoke-virtual {v2, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1122
    :cond_2c
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzdnh;->zzgd(I)I

    move-result v9

    .line 1123
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdnh;->zzgf(I)I

    move-result v10

    add-int/2addr v9, v10

    add-int/2addr v9, v4

    add-int/2addr v5, v9

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :cond_2d
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    .line 1107
    :pswitch_5b
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1108
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdqc;->zzag(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_2f

    .line 1110
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjy:Z

    if-eqz v9, :cond_2e

    int-to-long v9, v11

    .line 1111
    invoke-virtual {v2, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1113
    :cond_2e
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzdnh;->zzgd(I)I

    move-result v9

    .line 1114
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdnh;->zzgf(I)I

    move-result v10

    add-int/2addr v9, v10

    add-int/2addr v9, v4

    add-int/2addr v5, v9

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :cond_2f
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    .line 1098
    :pswitch_5c
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1099
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdqc;->zzaf(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_31

    .line 1101
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjy:Z

    if-eqz v9, :cond_30

    int-to-long v9, v11

    .line 1102
    invoke-virtual {v2, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1104
    :cond_30
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzdnh;->zzgd(I)I

    move-result v9

    .line 1105
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdnh;->zzgf(I)I

    move-result v10

    add-int/2addr v9, v10

    add-int/2addr v9, v4

    add-int/2addr v5, v9

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :cond_31
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    .line 1089
    :pswitch_5d
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1090
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdqc;->zzab(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_33

    .line 1092
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjy:Z

    if-eqz v9, :cond_32

    int-to-long v9, v11

    .line 1093
    invoke-virtual {v2, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1095
    :cond_32
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzdnh;->zzgd(I)I

    move-result v9

    .line 1096
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdnh;->zzgf(I)I

    move-result v10

    add-int/2addr v9, v10

    add-int/2addr v9, v4

    add-int/2addr v5, v9

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :cond_33
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    .line 1080
    :pswitch_5e
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1081
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdqc;->zzad(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_35

    .line 1083
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjy:Z

    if-eqz v9, :cond_34

    int-to-long v9, v11

    .line 1084
    invoke-virtual {v2, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1086
    :cond_34
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzdnh;->zzgd(I)I

    move-result v9

    .line 1087
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdnh;->zzgf(I)I

    move-result v10

    add-int/2addr v9, v10

    add-int/2addr v9, v4

    add-int/2addr v5, v9

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :cond_35
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    .line 1071
    :pswitch_5f
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1072
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdqc;->zzah(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_37

    .line 1074
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjy:Z

    if-eqz v9, :cond_36

    int-to-long v9, v11

    .line 1075
    invoke-virtual {v2, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1077
    :cond_36
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzdnh;->zzgd(I)I

    move-result v9

    .line 1078
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdnh;->zzgf(I)I

    move-result v10

    add-int/2addr v9, v10

    add-int/2addr v9, v4

    add-int/2addr v5, v9

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :cond_37
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    .line 1062
    :pswitch_60
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1063
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdqc;->zzaf(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_39

    .line 1065
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjy:Z

    if-eqz v9, :cond_38

    int-to-long v9, v11

    .line 1066
    invoke-virtual {v2, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1068
    :cond_38
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzdnh;->zzgd(I)I

    move-result v9

    .line 1069
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdnh;->zzgf(I)I

    move-result v10

    add-int/2addr v9, v10

    add-int/2addr v9, v4

    add-int/2addr v5, v9

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :cond_39
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    .line 1053
    :pswitch_61
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1054
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdqc;->zzag(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3b

    .line 1056
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjy:Z

    if-eqz v9, :cond_3a

    int-to-long v9, v11

    .line 1057
    invoke-virtual {v2, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1059
    :cond_3a
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzdnh;->zzgd(I)I

    move-result v9

    .line 1060
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdnh;->zzgf(I)I

    move-result v10

    add-int/2addr v9, v10

    add-int/2addr v9, v4

    add-int/2addr v5, v9

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :cond_3b
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    .line 1044
    :pswitch_62
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1045
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdqc;->zzac(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3d

    .line 1047
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjy:Z

    if-eqz v9, :cond_3c

    int-to-long v9, v11

    .line 1048
    invoke-virtual {v2, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1050
    :cond_3c
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzdnh;->zzgd(I)I

    move-result v9

    .line 1051
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdnh;->zzgf(I)I

    move-result v10

    add-int/2addr v9, v10

    add-int/2addr v9, v4

    add-int/2addr v5, v9

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :cond_3d
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    .line 1035
    :pswitch_63
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1036
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdqc;->zzz(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3f

    .line 1038
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjy:Z

    if-eqz v9, :cond_3e

    int-to-long v9, v11

    .line 1039
    invoke-virtual {v2, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1041
    :cond_3e
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzdnh;->zzgd(I)I

    move-result v9

    .line 1042
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdnh;->zzgf(I)I

    move-result v10

    add-int/2addr v9, v10

    add-int/2addr v9, v4

    add-int/2addr v5, v9

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :cond_3f
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    .line 1026
    :pswitch_64
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1027
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdqc;->zzy(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_41

    .line 1029
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjy:Z

    if-eqz v9, :cond_40

    int-to-long v9, v11

    .line 1030
    invoke-virtual {v2, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1032
    :cond_40
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzdnh;->zzgd(I)I

    move-result v9

    .line 1033
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdnh;->zzgf(I)I

    move-result v10

    add-int/2addr v9, v10

    add-int/2addr v9, v4

    add-int/2addr v5, v9

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :cond_41
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    .line 1017
    :pswitch_65
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1018
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdqc;->zzaf(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_43

    .line 1020
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjy:Z

    if-eqz v9, :cond_42

    int-to-long v9, v11

    .line 1021
    invoke-virtual {v2, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1023
    :cond_42
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzdnh;->zzgd(I)I

    move-result v9

    .line 1024
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdnh;->zzgf(I)I

    move-result v10

    add-int/2addr v9, v10

    add-int/2addr v9, v4

    add-int/2addr v5, v9

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :cond_43
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    .line 1008
    :pswitch_66
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1009
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdqc;->zzag(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_45

    .line 1011
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjy:Z

    if-eqz v9, :cond_44

    int-to-long v9, v11

    .line 1012
    invoke-virtual {v2, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1014
    :cond_44
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzdnh;->zzgd(I)I

    move-result v9

    .line 1015
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdnh;->zzgf(I)I

    move-result v10

    add-int/2addr v9, v10

    add-int/2addr v9, v4

    add-int/2addr v5, v9

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :cond_45
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    .line 1004
    :pswitch_67
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v11, 0x0

    .line 1005
    invoke-static {v15, v4, v11}, Lcom/google/android/gms/internal/ads/zzdqc;->zzq(ILjava/util/List;Z)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :pswitch_68
    const/4 v11, 0x0

    .line 1000
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1001
    invoke-static {v15, v4, v11}, Lcom/google/android/gms/internal/ads/zzdqc;->zzu(ILjava/util/List;Z)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :pswitch_69
    const/4 v11, 0x0

    .line 996
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 997
    invoke-static {v15, v4, v11}, Lcom/google/android/gms/internal/ads/zzdqc;->zzw(ILjava/util/List;Z)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :pswitch_6a
    const/4 v11, 0x0

    .line 992
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 993
    invoke-static {v15, v4, v11}, Lcom/google/android/gms/internal/ads/zzdqc;->zzv(ILjava/util/List;Z)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :pswitch_6b
    const/4 v11, 0x0

    .line 988
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 989
    invoke-static {v15, v4, v11}, Lcom/google/android/gms/internal/ads/zzdqc;->zzr(ILjava/util/List;Z)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :pswitch_6c
    const/4 v11, 0x0

    .line 984
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 985
    invoke-static {v15, v4, v11}, Lcom/google/android/gms/internal/ads/zzdqc;->zzt(ILjava/util/List;Z)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    .line 980
    :pswitch_6d
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 981
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/ads/zzdqc;->zzd(ILjava/util/List;)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    .line 976
    :pswitch_6e
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzdpn;->zzgr(I)Lcom/google/android/gms/internal/ads/zzdqa;

    move-result-object v9

    .line 977
    invoke-static {v15, v4, v9}, Lcom/google/android/gms/internal/ads/zzdqc;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzdqa;)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    .line 973
    :pswitch_6f
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/ads/zzdqc;->zzc(ILjava/util/List;)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    .line 969
    :pswitch_70
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v11, 0x0

    .line 970
    invoke-static {v15, v4, v11}, Lcom/google/android/gms/internal/ads/zzdqc;->zzx(ILjava/util/List;Z)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :pswitch_71
    const/4 v11, 0x0

    .line 965
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 966
    invoke-static {v15, v4, v11}, Lcom/google/android/gms/internal/ads/zzdqc;->zzv(ILjava/util/List;Z)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :pswitch_72
    const/4 v11, 0x0

    .line 961
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 962
    invoke-static {v15, v4, v11}, Lcom/google/android/gms/internal/ads/zzdqc;->zzw(ILjava/util/List;Z)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :pswitch_73
    const/4 v11, 0x0

    .line 957
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 958
    invoke-static {v15, v4, v11}, Lcom/google/android/gms/internal/ads/zzdqc;->zzs(ILjava/util/List;Z)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :pswitch_74
    const/4 v11, 0x0

    .line 953
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 954
    invoke-static {v15, v4, v11}, Lcom/google/android/gms/internal/ads/zzdqc;->zzp(ILjava/util/List;Z)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :pswitch_75
    const/4 v11, 0x0

    .line 949
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 950
    invoke-static {v15, v4, v11}, Lcom/google/android/gms/internal/ads/zzdqc;->zzo(ILjava/util/List;Z)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :pswitch_76
    const/4 v11, 0x0

    .line 945
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 946
    invoke-static {v15, v4, v11}, Lcom/google/android/gms/internal/ads/zzdqc;->zzv(ILjava/util/List;Z)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :pswitch_77
    const/4 v11, 0x0

    .line 941
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 942
    invoke-static {v15, v4, v11}, Lcom/google/android/gms/internal/ads/zzdqc;->zzw(ILjava/util/List;Z)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :pswitch_78
    and-int v4, v12, v18

    if-eqz v4, :cond_46

    .line 937
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzdpj;

    .line 938
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzdpn;->zzgr(I)Lcom/google/android/gms/internal/ads/zzdqa;

    move-result-object v9

    .line 939
    invoke-static {v15, v4, v9}, Lcom/google/android/gms/internal/ads/zzdnh;->zzc(ILcom/google/android/gms/internal/ads/zzdpj;Lcom/google/android/gms/internal/ads/zzdqa;)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :cond_46
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :pswitch_79
    and-int v4, v12, v18

    if-eqz v4, :cond_47

    .line 934
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v15, v9, v10}, Lcom/google/android/gms/internal/ads/zzdnh;->zzm(IJ)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :cond_47
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :pswitch_7a
    and-int v4, v12, v18

    if-eqz v4, :cond_48

    .line 932
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/ads/zzdnh;->zzad(II)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :cond_48
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :pswitch_7b
    and-int v4, v12, v18

    if-eqz v4, :cond_49

    const-wide/16 v9, 0x0

    .line 930
    invoke-static {v15, v9, v10}, Lcom/google/android/gms/internal/ads/zzdnh;->zzo(IJ)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :cond_49
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :pswitch_7c
    and-int v4, v12, v18

    if-eqz v4, :cond_4a

    const/4 v4, 0x0

    .line 928
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/ads/zzdnh;->zzaf(II)I

    move-result v9

    add-int/2addr v5, v9

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :cond_4a
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :pswitch_7d
    and-int v4, v12, v18

    if-eqz v4, :cond_4b

    .line 926
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/ads/zzdnh;->zzag(II)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :cond_4b
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :pswitch_7e
    and-int v4, v12, v18

    if-eqz v4, :cond_4c

    .line 924
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/ads/zzdnh;->zzac(II)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :cond_4c
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :pswitch_7f
    and-int v4, v12, v18

    if-eqz v4, :cond_4d

    .line 920
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzdmq;

    .line 921
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/ads/zzdnh;->zzc(ILcom/google/android/gms/internal/ads/zzdmq;)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :cond_4d
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :pswitch_80
    and-int v4, v12, v18

    if-eqz v4, :cond_4e

    .line 916
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 917
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzdpn;->zzgr(I)Lcom/google/android/gms/internal/ads/zzdqa;

    move-result-object v9

    invoke-static {v15, v4, v9}, Lcom/google/android/gms/internal/ads/zzdqc;->zzc(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzdqa;)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :cond_4e
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :pswitch_81
    and-int v4, v12, v18

    if-eqz v4, :cond_50

    .line 910
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 911
    instance-of v9, v4, Lcom/google/android/gms/internal/ads/zzdmq;

    if-eqz v9, :cond_4f

    .line 912
    check-cast v4, Lcom/google/android/gms/internal/ads/zzdmq;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/ads/zzdnh;->zzc(ILcom/google/android/gms/internal/ads/zzdmq;)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    .line 913
    :cond_4f
    check-cast v4, Ljava/lang/String;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/ads/zzdnh;->zzg(ILjava/lang/String;)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :cond_50
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :pswitch_82
    and-int v4, v12, v18

    if-eqz v4, :cond_51

    .line 908
    invoke-static {v15, v7}, Lcom/google/android/gms/internal/ads/zzdnh;->zzj(IZ)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :cond_51
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :pswitch_83
    and-int v4, v12, v18

    if-eqz v4, :cond_52

    const/4 v4, 0x0

    .line 906
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/ads/zzdnh;->zzae(II)I

    move-result v9

    add-int/2addr v5, v9

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :cond_52
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :pswitch_84
    const/4 v4, 0x0

    and-int v9, v12, v18

    if-eqz v9, :cond_53

    const-wide/16 v13, 0x0

    .line 904
    invoke-static {v15, v13, v14}, Lcom/google/android/gms/internal/ads/zzdnh;->zzn(IJ)I

    move-result v9

    add-int/2addr v5, v9

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    goto/16 :goto_6

    :cond_53
    const-wide/16 v13, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    goto/16 :goto_6

    :pswitch_85
    const/4 v4, 0x0

    const-wide/16 v13, 0x0

    and-int v11, v12, v18

    if-eqz v11, :cond_54

    .line 902
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v9

    invoke-static {v15, v9}, Lcom/google/android/gms/internal/ads/zzdnh;->zzab(II)I

    move-result v9

    add-int/2addr v5, v9

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    goto :goto_6

    :cond_54
    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    goto :goto_6

    :pswitch_86
    const/4 v4, 0x0

    const-wide/16 v13, 0x0

    and-int v11, v12, v18

    if-eqz v11, :cond_55

    .line 900
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v15, v9, v10}, Lcom/google/android/gms/internal/ads/zzdnh;->zzl(IJ)I

    move-result v9

    add-int/2addr v5, v9

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    goto :goto_6

    :cond_55
    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    goto :goto_6

    :pswitch_87
    const/4 v4, 0x0

    const-wide/16 v13, 0x0

    and-int v11, v12, v18

    if-eqz v11, :cond_56

    .line 898
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v15, v9, v10}, Lcom/google/android/gms/internal/ads/zzdnh;->zzk(IJ)I

    move-result v9

    add-int/2addr v5, v9

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    goto :goto_6

    :cond_56
    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    goto :goto_6

    :pswitch_88
    const/4 v4, 0x0

    const-wide/16 v13, 0x0

    and-int v9, v12, v18

    if-eqz v9, :cond_57

    const/4 v9, 0x0

    .line 896
    invoke-static {v15, v9}, Lcom/google/android/gms/internal/ads/zzdnh;->zzb(IF)I

    move-result v10

    add-int/2addr v5, v10

    const-wide/16 v10, 0x0

    goto :goto_6

    :cond_57
    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    goto :goto_6

    :pswitch_89
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v13, 0x0

    and-int v10, v12, v18

    if-eqz v10, :cond_58

    const-wide/16 v10, 0x0

    .line 894
    invoke-static {v15, v10, v11}, Lcom/google/android/gms/internal/ads/zzdnh;->zzc(ID)I

    move-result v15

    add-int/2addr v5, v15

    goto :goto_6

    :cond_58
    const-wide/16 v10, 0x0

    :goto_6
    add-int/lit8 v3, v3, 0x3

    move-wide v9, v13

    const/4 v4, 0x0

    const/4 v11, 0x0

    goto/16 :goto_3

    .line 1190
    :cond_59
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhke:Lcom/google/android/gms/internal/ads/zzdqs;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(Lcom/google/android/gms/internal/ads/zzdqs;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v5, v2

    .line 1191
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjv:Z

    if-eqz v2, :cond_5a

    .line 1192
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhkf:Lcom/google/android/gms/internal/ads/zzdno;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzdno;->zzy(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdnr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdnr;->zzaxj()I

    move-result v1

    add-int/2addr v5, v1

    :cond_5a
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final zzam(Ljava/lang/Object;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 3888
    :goto_0
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhka:I

    const/4 v5, 0x1

    if-ge v1, v4, :cond_d

    .line 3889
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjz:[I

    aget v4, v4, v1

    .line 3891
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjq:[I

    aget v6, v6, v4

    .line 3893
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzdpn;->zzgu(I)I

    move-result v7

    .line 3895
    iget-boolean v8, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjx:Z

    const v9, 0xfffff

    if-nez v8, :cond_0

    .line 3896
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjq:[I

    add-int/lit8 v10, v4, 0x2

    aget v8, v8, v10

    and-int v10, v8, v9

    ushr-int/lit8 v8, v8, 0x14

    shl-int v8, v5, v8

    if-eq v10, v2, :cond_1

    .line 3901
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjp:Lsun/misc/Unsafe;

    int-to-long v11, v10

    invoke-virtual {v2, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    move v3, v2

    move v2, v10

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :cond_1
    :goto_1
    const/high16 v10, 0x10000000

    and-int/2addr v10, v7

    if-eqz v10, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_3

    .line 3905
    invoke-direct {p0, p1, v4, v3, v8}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(Ljava/lang/Object;III)Z

    move-result v10

    if-nez v10, :cond_3

    return v0

    :cond_3
    const/high16 v10, 0xff00000

    and-int/2addr v10, v7

    ushr-int/lit8 v10, v10, 0x14

    const/16 v11, 0x9

    if-eq v10, v11, :cond_b

    const/16 v11, 0x11

    if-eq v10, v11, :cond_b

    const/16 v8, 0x1b

    if-eq v10, v8, :cond_8

    const/16 v8, 0x3c

    if-eq v10, v8, :cond_7

    const/16 v8, 0x44

    if-eq v10, v8, :cond_7

    packed-switch v10, :pswitch_data_0

    goto/16 :goto_5

    .line 3931
    :pswitch_0
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhkg:Lcom/google/android/gms/internal/ads/zzdpe;

    and-int/2addr v7, v9

    int-to-long v7, v7

    .line 3933
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/zzdqy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/ads/zzdpe;->zzaf(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    .line 3934
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    .line 3935
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzdpn;->zzgs(I)Ljava/lang/Object;

    move-result-object v4

    .line 3936
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhkg:Lcom/google/android/gms/internal/ads/zzdpe;

    invoke-interface {v7, v4}, Lcom/google/android/gms/internal/ads/zzdpe;->zzaj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdpc;

    move-result-object v4

    .line 3937
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdpc;->zzhjk:Lcom/google/android/gms/internal/ads/zzdrh;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdrh;->zzbaj()Lcom/google/android/gms/internal/ads/zzdrm;

    move-result-object v4

    sget-object v7, Lcom/google/android/gms/internal/ads/zzdrm;->zzhnk:Lcom/google/android/gms/internal/ads/zzdrm;

    if-ne v4, v7, :cond_6

    const/4 v4, 0x0

    .line 3939
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_5

    .line 3941
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdpw;->zzazg()Lcom/google/android/gms/internal/ads/zzdpw;

    move-result-object v4

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/zzdpw;->zzg(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzdqa;

    move-result-object v4

    .line 3942
    :cond_5
    invoke-interface {v4, v7}, Lcom/google/android/gms/internal/ads/zzdqa;->zzam(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    const/4 v5, 0x0

    :cond_6
    if-nez v5, :cond_c

    return v0

    .line 3927
    :cond_7
    invoke-direct {p0, p1, v6, v4}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 3928
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzdpn;->zzgr(I)Lcom/google/android/gms/internal/ads/zzdqa;

    move-result-object v4

    invoke-static {p1, v7, v4}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzdqa;)Z

    move-result v4

    if-nez v4, :cond_c

    return v0

    :cond_8
    :pswitch_1
    and-int v6, v7, v9

    int-to-long v6, v6

    .line 3916
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/ads/zzdqy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3917
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_a

    .line 3918
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzdpn;->zzgr(I)Lcom/google/android/gms/internal/ads/zzdqa;

    move-result-object v4

    const/4 v7, 0x0

    .line 3919
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_a

    .line 3920
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 3921
    invoke-interface {v4, v8}, Lcom/google/android/gms/internal/ads/zzdqa;->zzam(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    const/4 v5, 0x0

    goto :goto_4

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_a
    :goto_4
    if-nez v5, :cond_c

    return v0

    .line 3910
    :cond_b
    invoke-direct {p0, p1, v4, v3, v8}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(Ljava/lang/Object;III)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 3911
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzdpn;->zzgr(I)Lcom/google/android/gms/internal/ads/zzdqa;

    move-result-object v4

    invoke-static {p1, v7, v4}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzdqa;)Z

    move-result v4

    if-nez v4, :cond_c

    return v0

    :cond_c
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 3949
    :cond_d
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjv:Z

    if-eqz v1, :cond_e

    .line 3950
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhkf:Lcom/google/android/gms/internal/ads/zzdno;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzdno;->zzy(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdnr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdnr;->isInitialized()Z

    move-result p1

    if-nez p1, :cond_e

    return v0

    :cond_e
    return v5

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzd(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    .line 458
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjq:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 460
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdpn;->zzgu(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    int-to-long v2, v2

    .line 465
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjq:[I

    aget v4, v4, v0

    const/high16 v5, 0xff00000

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x14

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 534
    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzdpn;->zzb(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 531
    :pswitch_1
    invoke-direct {p0, p2, v4, v0}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 532
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzdqy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzdqy;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 533
    invoke-direct {p0, p1, v4, v0}, Lcom/google/android/gms/internal/ads/zzdpn;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 529
    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzdpn;->zzb(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 526
    :pswitch_3
    invoke-direct {p0, p2, v4, v0}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 527
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzdqy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzdqy;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 528
    invoke-direct {p0, p1, v4, v0}, Lcom/google/android/gms/internal/ads/zzdpn;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 524
    :pswitch_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhkg:Lcom/google/android/gms/internal/ads/zzdpe;

    invoke-static {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzdqc;->zza(Lcom/google/android/gms/internal/ads/zzdpe;Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 522
    :pswitch_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhkd:Lcom/google/android/gms/internal/ads/zzdot;

    invoke-virtual {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzdot;->zza(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 520
    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 517
    :pswitch_7
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzdpn;->zzd(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 518
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzdqy;->zzl(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzdqy;->zza(Ljava/lang/Object;JJ)V

    .line 519
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdpn;->zze(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 514
    :pswitch_8
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzdpn;->zzd(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 515
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzdqy;->zzk(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzdqy;->zzb(Ljava/lang/Object;JI)V

    .line 516
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdpn;->zze(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 511
    :pswitch_9
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzdpn;->zzd(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 512
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzdqy;->zzl(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzdqy;->zza(Ljava/lang/Object;JJ)V

    .line 513
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdpn;->zze(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 508
    :pswitch_a
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzdpn;->zzd(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 509
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzdqy;->zzk(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzdqy;->zzb(Ljava/lang/Object;JI)V

    .line 510
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdpn;->zze(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 505
    :pswitch_b
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzdpn;->zzd(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 506
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzdqy;->zzk(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzdqy;->zzb(Ljava/lang/Object;JI)V

    .line 507
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdpn;->zze(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 502
    :pswitch_c
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzdpn;->zzd(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 503
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzdqy;->zzk(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzdqy;->zzb(Ljava/lang/Object;JI)V

    .line 504
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdpn;->zze(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 499
    :pswitch_d
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzdpn;->zzd(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 500
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzdqy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzdqy;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 501
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdpn;->zze(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 497
    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 494
    :pswitch_f
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzdpn;->zzd(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 495
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzdqy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzdqy;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 496
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdpn;->zze(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 491
    :pswitch_10
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzdpn;->zzd(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 492
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzdqy;->zzm(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzdqy;->zza(Ljava/lang/Object;JZ)V

    .line 493
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdpn;->zze(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 488
    :pswitch_11
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzdpn;->zzd(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 489
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzdqy;->zzk(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzdqy;->zzb(Ljava/lang/Object;JI)V

    .line 490
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdpn;->zze(Ljava/lang/Object;I)V

    goto :goto_1

    .line 485
    :pswitch_12
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzdpn;->zzd(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 486
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzdqy;->zzl(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzdqy;->zza(Ljava/lang/Object;JJ)V

    .line 487
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdpn;->zze(Ljava/lang/Object;I)V

    goto :goto_1

    .line 482
    :pswitch_13
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzdpn;->zzd(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 483
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzdqy;->zzk(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzdqy;->zzb(Ljava/lang/Object;JI)V

    .line 484
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdpn;->zze(Ljava/lang/Object;I)V

    goto :goto_1

    .line 479
    :pswitch_14
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzdpn;->zzd(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 480
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzdqy;->zzl(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzdqy;->zza(Ljava/lang/Object;JJ)V

    .line 481
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdpn;->zze(Ljava/lang/Object;I)V

    goto :goto_1

    .line 476
    :pswitch_15
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzdpn;->zzd(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 477
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzdqy;->zzl(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzdqy;->zza(Ljava/lang/Object;JJ)V

    .line 478
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdpn;->zze(Ljava/lang/Object;I)V

    goto :goto_1

    .line 473
    :pswitch_16
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzdpn;->zzd(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 474
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzdqy;->zzn(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzdqy;->zza(Ljava/lang/Object;JF)V

    .line 475
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdpn;->zze(Ljava/lang/Object;I)V

    goto :goto_1

    .line 470
    :pswitch_17
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzdpn;->zzd(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 471
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzdqy;->zzo(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzdqy;->zza(Ljava/lang/Object;JD)V

    .line 472
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdpn;->zze(Ljava/lang/Object;I)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    .line 536
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjx:Z

    if-nez v0, :cond_2

    .line 537
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhke:Lcom/google/android/gms/internal/ads/zzdqs;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdqc;->zza(Lcom/google/android/gms/internal/ads/zzdqs;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 538
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhjv:Z

    if-eqz v0, :cond_2

    .line 539
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpn;->zzhkf:Lcom/google/android/gms/internal/ads/zzdno;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdqc;->zza(Lcom/google/android/gms/internal/ads/zzdno;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 457
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
