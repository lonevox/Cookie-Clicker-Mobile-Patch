.class final Lcom/google/android/gms/internal/ads/zzit;
.super Ljava/lang/Object;


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzir;Lcom/google/android/gms/internal/ads/zzis;)Lcom/google/android/gms/internal/ads/zzix;
    .locals 25

    move-object/from16 v0, p0

    .line 1
    sget v1, Lcom/google/android/gms/internal/ads/zziq;->zzakr:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzir;->zzw(I)Lcom/google/android/gms/internal/ads/zzir;

    move-result-object v1

    .line 2
    sget v2, Lcom/google/android/gms/internal/ads/zziq;->zzala:I

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzir;->zzv(I)Lcom/google/android/gms/internal/ads/zzis;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzis;->zzamc:Lcom/google/android/gms/internal/ads/zzkm;

    const/16 v3, 0x10

    .line 3
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzkm;->setPosition(I)V

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzkm;->readInt()I

    move-result v6

    const/4 v2, 0x0

    const v4, 0x736f756e

    if-eq v6, v4, :cond_0

    const v4, 0x76696465

    if-eq v6, v4, :cond_0

    const v4, 0x74657874

    if-eq v6, v4, :cond_0

    const v4, 0x746d6364

    if-eq v6, v4, :cond_0

    return-object v2

    .line 8
    :cond_0
    sget v4, Lcom/google/android/gms/internal/ads/zziq;->zzaky:I

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzir;->zzv(I)Lcom/google/android/gms/internal/ads/zzis;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzis;->zzamc:Lcom/google/android/gms/internal/ads/zzkm;

    const/16 v4, 0x8

    .line 9
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzkm;->setPosition(I)V

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkm;->readInt()I

    move-result v5

    .line 11
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zziq;->zzt(I)I

    move-result v5

    if-nez v5, :cond_1

    const/16 v7, 0x8

    goto :goto_0

    :cond_1
    const/16 v7, 0x10

    .line 12
    :goto_0
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzkm;->zzac(I)V

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkm;->readInt()I

    move-result v7

    const/4 v8, 0x4

    .line 14
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzkm;->zzac(I)V

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkm;->getPosition()I

    move-result v9

    if-nez v5, :cond_2

    const/4 v10, 0x4

    goto :goto_1

    :cond_2
    const/16 v10, 0x8

    :goto_1
    const/4 v12, 0x0

    :goto_2
    const/4 v13, 0x1

    if-ge v12, v10, :cond_4

    .line 19
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzkm;->data:[B

    add-int v15, v9, v12

    aget-byte v14, v14, v15

    const/4 v15, -0x1

    if-eq v14, v15, :cond_3

    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_4
    const/4 v9, 0x1

    :goto_3
    const-wide/16 v14, -0x1

    if-eqz v9, :cond_5

    .line 24
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzkm;->zzac(I)V

    move-wide v9, v14

    goto :goto_4

    :cond_5
    if-nez v5, :cond_6

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkm;->zzge()J

    move-result-wide v9

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkm;->zzgh()J

    move-result-wide v9

    .line 27
    :goto_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 29
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 30
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    move-object/from16 v0, p1

    .line 31
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzis;->zzamc:Lcom/google/android/gms/internal/ads/zzkm;

    .line 32
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzkm;->setPosition(I)V

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkm;->readInt()I

    move-result v7

    .line 34
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zziq;->zzt(I)I

    move-result v7

    if-nez v7, :cond_7

    const/16 v7, 0x8

    goto :goto_5

    :cond_7
    const/16 v7, 0x10

    .line 35
    :goto_5
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzkm;->zzac(I)V

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkm;->zzge()J

    move-result-wide v20

    cmp-long v0, v16, v14

    if-nez v0, :cond_8

    move-wide v9, v14

    goto :goto_6

    :cond_8
    const-wide/32 v18, 0xf4240

    .line 40
    invoke-static/range {v16 .. v21}, Lcom/google/android/gms/internal/ads/zzkq;->zza(JJJ)J

    move-result-wide v9

    .line 41
    :goto_6
    sget v0, Lcom/google/android/gms/internal/ads/zziq;->zzaks:I

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzir;->zzw(I)Lcom/google/android/gms/internal/ads/zzir;

    move-result-object v0

    sget v7, Lcom/google/android/gms/internal/ads/zziq;->zzakt:I

    .line 42
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzir;->zzw(I)Lcom/google/android/gms/internal/ads/zzir;

    move-result-object v0

    .line 43
    sget v7, Lcom/google/android/gms/internal/ads/zziq;->zzakz:I

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzir;->zzv(I)Lcom/google/android/gms/internal/ads/zzis;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzis;->zzamc:Lcom/google/android/gms/internal/ads/zzkm;

    .line 44
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzkm;->setPosition(I)V

    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkm;->readInt()I

    move-result v7

    .line 46
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zziq;->zzt(I)I

    move-result v7

    if-nez v7, :cond_9

    goto :goto_7

    :cond_9
    const/16 v4, 0x10

    .line 47
    :goto_7
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzkm;->zzac(I)V

    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkm;->zzge()J

    move-result-wide v22

    .line 50
    sget v1, Lcom/google/android/gms/internal/ads/zziq;->zzalb:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzir;->zzv(I)Lcom/google/android/gms/internal/ads/zzis;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzis;->zzamc:Lcom/google/android/gms/internal/ads/zzkm;

    const/16 v1, 0xc

    .line 51
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzkm;->setPosition(I)V

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkm;->readInt()I

    move-result v1

    .line 53
    new-instance v4, Lcom/google/android/gms/internal/ads/zziu;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zziu;-><init>(I)V

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v1, :cond_28

    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkm;->getPosition()I

    move-result v12

    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkm;->readInt()I

    move-result v15

    if-lez v15, :cond_a

    const/4 v14, 0x1

    goto :goto_9

    :cond_a
    const/4 v14, 0x0

    :goto_9
    const-string v2, "childAtomSize should be positive"

    .line 57
    invoke-static {v14, v2}, Lcom/google/android/gms/internal/ads/zzkh;->checkArgument(ZLjava/lang/Object;)V

    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkm;->readInt()I

    move-result v2

    .line 59
    sget v14, Lcom/google/android/gms/internal/ads/zziq;->zzaka:I

    const/16 v11, 0x32

    const/16 v8, 0x18

    if-eq v2, v14, :cond_1d

    sget v14, Lcom/google/android/gms/internal/ads/zziq;->zzakb:I

    if-eq v2, v14, :cond_1d

    sget v14, Lcom/google/android/gms/internal/ads/zziq;->zzalh:I

    if-ne v2, v14, :cond_b

    goto/16 :goto_13

    .line 109
    :cond_b
    sget v14, Lcom/google/android/gms/internal/ads/zziq;->zzake:I

    if-eq v2, v14, :cond_12

    sget v14, Lcom/google/android/gms/internal/ads/zziq;->zzali:I

    if-eq v2, v14, :cond_12

    sget v14, Lcom/google/android/gms/internal/ads/zziq;->zzakf:I

    if-ne v2, v14, :cond_c

    goto/16 :goto_c

    .line 153
    :cond_c
    sget v14, Lcom/google/android/gms/internal/ads/zziq;->zzalo:I

    if-ne v2, v14, :cond_d

    .line 154
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhj;->zzem()Lcom/google/android/gms/internal/ads/zzhj;

    move-result-object v2

    iput-object v2, v4, Lcom/google/android/gms/internal/ads/zziu;->zzame:Lcom/google/android/gms/internal/ads/zzhj;

    move/from16 p1, v1

    move/from16 v24, v6

    move v13, v15

    const/4 v11, 0x1

    goto/16 :goto_1b

    .line 155
    :cond_d
    sget v14, Lcom/google/android/gms/internal/ads/zziq;->zzalr:I

    if-ne v2, v14, :cond_11

    add-int/lit8 v2, v12, 0x8

    .line 157
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzkm;->setPosition(I)V

    .line 158
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzkm;->zzac(I)V

    .line 159
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkm;->readUnsignedShort()I

    move-result v18

    .line 160
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkm;->readUnsignedShort()I

    move-result v19

    .line 161
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzkm;->zzac(I)V

    .line 162
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 163
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkm;->getPosition()I

    move-result v8

    :goto_a
    sub-int v11, v8, v12

    if-ge v11, v15, :cond_10

    .line 165
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzkm;->setPosition(I)V

    .line 166
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkm;->getPosition()I

    move-result v11

    .line 167
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkm;->readInt()I

    move-result v14

    if-lez v14, :cond_e

    goto :goto_b

    :cond_e
    const/4 v13, 0x0

    :goto_b
    const-string v3, "childAtomSize should be positive"

    .line 168
    invoke-static {v13, v3}, Lcom/google/android/gms/internal/ads/zzkh;->checkArgument(ZLjava/lang/Object;)V

    .line 169
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkm;->readInt()I

    move-result v3

    .line 170
    sget v13, Lcom/google/android/gms/internal/ads/zziq;->zzakc:I

    if-ne v3, v13, :cond_f

    .line 171
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzit;->zzc(Lcom/google/android/gms/internal/ads/zzkm;I)[B

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    add-int/2addr v8, v14

    const/16 v3, 0x10

    const/4 v13, 0x1

    goto :goto_a

    :cond_10
    const-string v14, "video/mp4v-es"

    const/4 v3, -0x1

    move v13, v15

    move v15, v3

    move-wide/from16 v16, v9

    move-object/from16 v20, v2

    .line 174
    invoke-static/range {v14 .. v20}, Lcom/google/android/gms/internal/ads/zzhj;->zza(Ljava/lang/String;IJIILjava/util/List;)Lcom/google/android/gms/internal/ads/zzhj;

    move-result-object v2

    .line 175
    iput-object v2, v4, Lcom/google/android/gms/internal/ads/zziu;->zzame:Lcom/google/android/gms/internal/ads/zzhj;

    move/from16 p1, v1

    move/from16 v24, v6

    const/4 v11, 0x1

    goto/16 :goto_1b

    :cond_11
    move v13, v15

    move/from16 p1, v1

    move/from16 v24, v6

    const/4 v11, 0x1

    goto/16 :goto_1b

    :cond_12
    :goto_c
    move v13, v15

    add-int/lit8 v3, v12, 0x8

    .line 111
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzkm;->setPosition(I)V

    const/16 v3, 0x10

    .line 112
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzkm;->zzac(I)V

    .line 113
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkm;->readUnsignedShort()I

    move-result v8

    .line 114
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkm;->readUnsignedShort()I

    move-result v15

    const/4 v11, 0x4

    .line 115
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzkm;->zzac(I)V

    .line 116
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkm;->zzgf()I

    move-result v11

    .line 118
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkm;->getPosition()I

    move-result v14

    move/from16 v18, v8

    move/from16 v19, v11

    const/4 v8, 0x0

    :goto_d
    sub-int v11, v14, v12

    if-ge v11, v13, :cond_19

    .line 120
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzkm;->setPosition(I)V

    .line 121
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkm;->getPosition()I

    move-result v11

    .line 122
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkm;->readInt()I

    move-result v3

    if-lez v3, :cond_13

    move/from16 p1, v1

    move/from16 v24, v6

    const/4 v1, 0x1

    goto :goto_e

    :cond_13
    move/from16 p1, v1

    move/from16 v24, v6

    const/4 v1, 0x0

    :goto_e
    const-string v6, "childAtomSize should be positive"

    .line 123
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/zzkh;->checkArgument(ZLjava/lang/Object;)V

    .line 124
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkm;->readInt()I

    move-result v1

    .line 125
    sget v6, Lcom/google/android/gms/internal/ads/zziq;->zzake:I

    if-eq v2, v6, :cond_16

    sget v6, Lcom/google/android/gms/internal/ads/zziq;->zzali:I

    if-ne v2, v6, :cond_14

    goto :goto_f

    .line 134
    :cond_14
    sget v6, Lcom/google/android/gms/internal/ads/zziq;->zzakf:I

    if-ne v2, v6, :cond_15

    sget v6, Lcom/google/android/gms/internal/ads/zziq;->zzakg:I

    if-ne v1, v6, :cond_15

    add-int/lit8 v11, v11, 0x8

    .line 135
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzkm;->setPosition(I)V

    .line 136
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzkg;->zza(Lcom/google/android/gms/internal/ads/zzkm;)Lcom/google/android/gms/internal/ads/zzhj;

    move-result-object v1

    iput-object v1, v4, Lcom/google/android/gms/internal/ads/zziu;->zzame:Lcom/google/android/gms/internal/ads/zzhj;

    const/4 v11, 0x1

    goto/16 :goto_1b

    .line 138
    :cond_15
    sget v6, Lcom/google/android/gms/internal/ads/zziq;->zzakh:I

    if-ne v2, v6, :cond_18

    sget v6, Lcom/google/android/gms/internal/ads/zziq;->zzaki:I

    if-ne v1, v6, :cond_18

    add-int/lit8 v11, v11, 0x8

    .line 139
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzkm;->setPosition(I)V

    .line 140
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzkg;->zzb(Lcom/google/android/gms/internal/ads/zzkm;)Lcom/google/android/gms/internal/ads/zzhj;

    move-result-object v1

    iput-object v1, v4, Lcom/google/android/gms/internal/ads/zziu;->zzame:Lcom/google/android/gms/internal/ads/zzhj;

    const/4 v11, 0x1

    goto/16 :goto_1b

    .line 126
    :cond_16
    :goto_f
    sget v6, Lcom/google/android/gms/internal/ads/zziq;->zzakc:I

    if-ne v1, v6, :cond_17

    .line 127
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzit;->zzc(Lcom/google/android/gms/internal/ads/zzkm;I)[B

    move-result-object v1

    .line 129
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzki;->zzd([B)Landroid/util/Pair;

    move-result-object v6

    .line 130
    iget-object v8, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v19

    .line 131
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v18

    move-object v8, v1

    goto :goto_10

    .line 132
    :cond_17
    sget v6, Lcom/google/android/gms/internal/ads/zziq;->zzald:I

    if-ne v1, v6, :cond_18

    .line 133
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zziu;->zzamd:[Lcom/google/android/gms/internal/ads/zziy;

    invoke-static {v0, v11, v3}, Lcom/google/android/gms/internal/ads/zzit;->zza(Lcom/google/android/gms/internal/ads/zzkm;II)Lcom/google/android/gms/internal/ads/zziy;

    move-result-object v6

    aput-object v6, v1, v7

    :cond_18
    :goto_10
    add-int/2addr v14, v3

    move/from16 v1, p1

    move/from16 v6, v24

    const/16 v3, 0x10

    goto/16 :goto_d

    :cond_19
    move/from16 p1, v1

    move/from16 v24, v6

    .line 144
    sget v1, Lcom/google/android/gms/internal/ads/zziq;->zzakf:I

    if-ne v2, v1, :cond_1a

    const-string v1, "audio/ac3"

    move-object v14, v1

    goto :goto_11

    .line 146
    :cond_1a
    sget v1, Lcom/google/android/gms/internal/ads/zziq;->zzakh:I

    if-ne v2, v1, :cond_1b

    const-string v1, "audio/eac3"

    move-object v14, v1

    goto :goto_11

    :cond_1b
    const-string v1, "audio/mp4a-latm"

    move-object v14, v1

    :goto_11
    if-nez v8, :cond_1c

    const/16 v20, 0x0

    goto :goto_12

    .line 150
    :cond_1c
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v20, v2

    :goto_12
    move-wide/from16 v16, v9

    .line 151
    invoke-static/range {v14 .. v20}, Lcom/google/android/gms/internal/ads/zzhj;->zzb(Ljava/lang/String;IJIILjava/util/List;)Lcom/google/android/gms/internal/ads/zzhj;

    move-result-object v1

    iput-object v1, v4, Lcom/google/android/gms/internal/ads/zziu;->zzame:Lcom/google/android/gms/internal/ads/zzhj;

    const/4 v11, 0x1

    goto/16 :goto_1b

    :cond_1d
    :goto_13
    move/from16 p1, v1

    move/from16 v24, v6

    move v13, v15

    add-int/lit8 v1, v12, 0x8

    .line 61
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzkm;->setPosition(I)V

    .line 62
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzkm;->zzac(I)V

    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkm;->readUnsignedShort()I

    move-result v18

    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkm;->readUnsignedShort()I

    move-result v19

    const/high16 v1, 0x3f800000    # 1.0f

    .line 66
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzkm;->zzac(I)V

    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkm;->getPosition()I

    move-result v2

    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v21, 0x0

    :goto_14
    sub-int v1, v2, v12

    if-ge v1, v13, :cond_27

    .line 70
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzkm;->setPosition(I)V

    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkm;->getPosition()I

    move-result v1

    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkm;->readInt()I

    move-result v3

    if-nez v3, :cond_1f

    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkm;->getPosition()I

    move-result v6

    sub-int/2addr v6, v12

    if-eq v6, v13, :cond_1e

    goto :goto_15

    :cond_1e
    const/4 v11, 0x1

    goto/16 :goto_1a

    :cond_1f
    :goto_15
    if-lez v3, :cond_20

    const/4 v6, 0x1

    goto :goto_16

    :cond_20
    const/4 v6, 0x0

    :goto_16
    const-string v8, "childAtomSize should be positive"

    .line 74
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/ads/zzkh;->checkArgument(ZLjava/lang/Object;)V

    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkm;->readInt()I

    move-result v6

    .line 76
    sget v8, Lcom/google/android/gms/internal/ads/zziq;->zzaku:I

    if-ne v6, v8, :cond_24

    add-int/lit8 v1, v1, 0x8

    const/4 v8, 0x4

    add-int/2addr v1, v8

    .line 78
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzkm;->setPosition(I)V

    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkm;->readUnsignedByte()I

    move-result v1

    const/4 v6, 0x3

    and-int/2addr v1, v6

    const/4 v11, 0x1

    add-int/2addr v1, v11

    if-eq v1, v6, :cond_23

    .line 82
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkm;->readUnsignedByte()I

    move-result v14

    and-int/lit8 v14, v14, 0x1f

    const/4 v15, 0x0

    :goto_17
    if-ge v15, v14, :cond_21

    .line 85
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzkj;->zzc(Lcom/google/android/gms/internal/ads/zzkm;)[B

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    const/4 v8, 0x4

    goto :goto_17

    .line 87
    :cond_21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkm;->readUnsignedByte()I

    move-result v8

    const/4 v14, 0x0

    :goto_18
    if-ge v14, v8, :cond_22

    .line 89
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzkj;->zzc(Lcom/google/android/gms/internal/ads/zzkm;)[B

    move-result-object v15

    invoke-interface {v6, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_18

    .line 91
    :cond_22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 93
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    .line 94
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v4, Lcom/google/android/gms/internal/ads/zziu;->zzamf:I

    move-object/from16 v21, v6

    goto :goto_19

    .line 81
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_24
    const/4 v11, 0x1

    .line 95
    sget v8, Lcom/google/android/gms/internal/ads/zziq;->zzald:I

    if-ne v6, v8, :cond_25

    .line 96
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zziu;->zzamd:[Lcom/google/android/gms/internal/ads/zziy;

    .line 97
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzit;->zza(Lcom/google/android/gms/internal/ads/zzkm;II)Lcom/google/android/gms/internal/ads/zziy;

    move-result-object v1

    aput-object v1, v6, v7

    goto :goto_19

    .line 98
    :cond_25
    sget v8, Lcom/google/android/gms/internal/ads/zziq;->zzaln:I

    if-ne v6, v8, :cond_26

    add-int/lit8 v1, v1, 0x8

    .line 100
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzkm;->setPosition(I)V

    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkm;->zzgg()I

    move-result v1

    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkm;->zzgg()I

    move-result v6

    int-to-float v1, v1

    int-to-float v6, v6

    div-float v20, v1, v6

    :cond_26
    :goto_19
    add-int/2addr v2, v3

    goto/16 :goto_14

    :cond_27
    const/4 v11, 0x1

    :goto_1a
    const-string v14, "video/avc"

    const/4 v15, -0x1

    move-wide/from16 v16, v9

    .line 107
    invoke-static/range {v14 .. v21}, Lcom/google/android/gms/internal/ads/zzhj;->zza(Ljava/lang/String;IJIIFLjava/util/List;)Lcom/google/android/gms/internal/ads/zzhj;

    move-result-object v1

    iput-object v1, v4, Lcom/google/android/gms/internal/ads/zziu;->zzame:Lcom/google/android/gms/internal/ads/zzhj;

    :goto_1b
    add-int/2addr v12, v13

    .line 176
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzkm;->setPosition(I)V

    add-int/lit8 v7, v7, 0x1

    move/from16 v1, p1

    move/from16 v6, v24

    const/4 v2, 0x0

    const/16 v3, 0x10

    const/4 v8, 0x4

    const/4 v13, 0x1

    goto/16 :goto_8

    :cond_28
    move/from16 v24, v6

    .line 180
    new-instance v0, Lcom/google/android/gms/internal/ads/zzix;

    iget-object v11, v4, Lcom/google/android/gms/internal/ads/zziu;->zzame:Lcom/google/android/gms/internal/ads/zzhj;

    iget-object v12, v4, Lcom/google/android/gms/internal/ads/zziu;->zzamd:[Lcom/google/android/gms/internal/ads/zziy;

    iget v13, v4, Lcom/google/android/gms/internal/ads/zziu;->zzamf:I

    move-object v4, v0

    move-wide/from16 v7, v22

    invoke-direct/range {v4 .. v13}, Lcom/google/android/gms/internal/ads/zzix;-><init>(IIJJLcom/google/android/gms/internal/ads/zzhj;[Lcom/google/android/gms/internal/ads/zziy;I)V

    return-object v0
.end method

.method private static zza(Lcom/google/android/gms/internal/ads/zzkm;II)Lcom/google/android/gms/internal/ads/zziy;
    .locals 8

    add-int/lit8 v0, p1, 0x8

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    sub-int v3, v0, p1

    if-ge v3, p2, :cond_6

    .line 184
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzkm;->setPosition(I)V

    .line 185
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzkm;->readInt()I

    move-result v3

    .line 186
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzkm;->readInt()I

    move-result v4

    .line 187
    sget v5, Lcom/google/android/gms/internal/ads/zziq;->zzalj:I

    if-ne v4, v5, :cond_0

    .line 188
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzkm;->readInt()I

    goto :goto_4

    .line 189
    :cond_0
    sget v5, Lcom/google/android/gms/internal/ads/zziq;->zzale:I

    const/4 v6, 0x4

    if-ne v4, v5, :cond_1

    .line 190
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/zzkm;->zzac(I)V

    .line 191
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzkm;->readInt()I

    .line 192
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzkm;->readInt()I

    goto :goto_4

    .line 193
    :cond_1
    sget v5, Lcom/google/android/gms/internal/ads/zziq;->zzalf:I

    if-ne v4, v5, :cond_5

    add-int/lit8 v2, v0, 0x8

    :goto_1
    sub-int v4, v2, v0

    if-ge v4, v3, :cond_4

    .line 197
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzkm;->setPosition(I)V

    .line 198
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzkm;->readInt()I

    move-result v4

    .line 199
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzkm;->readInt()I

    move-result v5

    .line 200
    sget v7, Lcom/google/android/gms/internal/ads/zziq;->zzalg:I

    if-ne v5, v7, :cond_3

    .line 201
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/zzkm;->zzac(I)V

    .line 202
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzkm;->readInt()I

    move-result v2

    shr-int/lit8 v4, v2, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v4, v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    and-int/lit16 v2, v2, 0xff

    const/16 v4, 0x10

    .line 205
    new-array v7, v4, [B

    .line 206
    invoke-virtual {p0, v7, v5, v4}, Lcom/google/android/gms/internal/ads/zzkm;->zzb([BII)V

    .line 207
    new-instance v4, Lcom/google/android/gms/internal/ads/zziy;

    invoke-direct {v4, v6, v2, v7}, Lcom/google/android/gms/internal/ads/zziy;-><init>(ZI[B)V

    goto :goto_3

    :cond_3
    add-int/2addr v2, v4

    goto :goto_1

    :cond_4
    move-object v4, v1

    :goto_3
    move-object v2, v4

    :cond_5
    :goto_4
    add-int/2addr v0, v3

    goto :goto_0

    :cond_6
    return-object v2
.end method

.method private static zzc(Lcom/google/android/gms/internal/ads/zzkm;I)[B
    .locals 4

    add-int/lit8 p1, p1, 0x8

    add-int/lit8 p1, p1, 0x4

    .line 215
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzkm;->setPosition(I)V

    const/4 p1, 0x1

    .line 216
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzkm;->zzac(I)V

    .line 217
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzkm;->readUnsignedByte()I

    move-result v0

    :goto_0
    const/16 v1, 0x7f

    if-le v0, v1, :cond_0

    .line 219
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzkm;->readUnsignedByte()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 220
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzkm;->zzac(I)V

    .line 221
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzkm;->readUnsignedByte()I

    move-result v2

    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_1

    .line 223
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzkm;->zzac(I)V

    :cond_1
    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_2

    .line 225
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzkm;->readUnsignedShort()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzkm;->zzac(I)V

    :cond_2
    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_3

    .line 227
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzkm;->zzac(I)V

    .line 228
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzkm;->zzac(I)V

    .line 229
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzkm;->readUnsignedByte()I

    move-result v0

    :goto_1
    if-le v0, v1, :cond_4

    .line 231
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzkm;->readUnsignedByte()I

    move-result v0

    goto :goto_1

    :cond_4
    const/16 v0, 0xd

    .line 232
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzkm;->zzac(I)V

    .line 233
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzkm;->zzac(I)V

    .line 234
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzkm;->readUnsignedByte()I

    move-result p1

    and-int/lit8 v0, p1, 0x7f

    :goto_2
    if-le p1, v1, :cond_5

    .line 237
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzkm;->readUnsignedByte()I

    move-result p1

    shl-int/lit8 v0, v0, 0x8

    and-int/lit8 v2, p1, 0x7f

    or-int/2addr v0, v2

    goto :goto_2

    .line 240
    :cond_5
    new-array p1, v0, [B

    const/4 v1, 0x0

    .line 241
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzkm;->zzb([BII)V

    return-object p1
.end method
