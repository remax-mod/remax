.class public final synthetic Lu00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgrd;
.implements Lt31;
.implements Lwu;
.implements Lqj3;
.implements Lehe;
.implements Lmq1;
.implements Lorg/webrtc/StatsObserver;
.implements Lf5c;
.implements Lsbe;
.implements Llag;
.implements Lhje;
.implements Llde;
.implements Ls0a;
.implements Lu98;
.implements Lkm7;
.implements Lri8;
.implements Lvu;
.implements Lree;
.implements Leqc;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lu00;->a:I

    iput-object p1, p0, Lu00;->b:Ljava/lang/Object;

    iput-object p2, p0, Lu00;->c:Ljava/lang/Object;

    iput-object p3, p0, Lu00;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsi8;Ly9d;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 0

    .line 1
    const/16 p2, 0x11

    iput p2, p0, Lu00;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu00;->b:Ljava/lang/Object;

    iput-object p3, p0, Lu00;->c:Ljava/lang/Object;

    iput-object p4, p0, Lu00;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lu00;->b:Ljava/lang/Object;

    check-cast v0, Lkd4;

    iget-object v1, v0, Lkd4;->d:Lh45;

    check-cast v1, Lgqc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lu00;->c:Ljava/lang/Object;

    check-cast v2, Lhc0;

    iget-object v3, v2, Lhc0;->c:Lz8b;

    iget-object p0, p0, Lu00;->o:Ljava/lang/Object;

    check-cast p0, Lja0;

    iget-object v4, p0, Lja0;->a:Ljava/lang/String;

    const-string v4, "TRuntime."

    const-string v5, "SQLiteEventStore"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Storing event with priority="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    new-instance v3, Lu00;

    const/16 v4, 0x1a

    invoke-direct {v3, v1, p0, v2, v4}, Lu00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lgqc;->o(Leqc;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Lkd4;->a:Lz77;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v2, v1, v0}, Lz77;->a(Lhc0;IZ)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lu00;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzp6;

    iget-object v0, p0, Lu00;->b:Ljava/lang/Object;

    check-cast v0, Loke;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p1, Lzp6;->a:Z

    iget-object v2, p0, Lu00;->o:Ljava/lang/Object;

    check-cast v2, Lwd6;

    if-eqz v1, :cond_0

    iget-object p1, v0, Loke;->c:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm7b;

    check-cast v1, Lp7b;

    iget-object v1, v1, Lp7b;->c:Ljp;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm7b;

    check-cast p1, Lp7b;

    iget-object p1, p1, Lp7b;->b:Lz7d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "app.extra.downloaded.emoji.font.url"

    const-string v3, ""

    invoke-virtual {v1, p1, v3}, Le3;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lu00;->c:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-virtual {v0, p0, v2}, Loke;->d(Ljava/io/File;Lwd6;)V

    goto :goto_0

    :cond_0
    iget p0, p1, Lzp6;->b:F

    float-to-int p0, p0

    iput p0, v0, Loke;->v0:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p0

    iget-wide v3, v0, Loke;->w0:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1

    sub-long v3, p0, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/32 v5, 0x3b9aca00

    cmp-long v1, v3, v5

    if-lez v1, :cond_2

    :cond_1
    iput-wide p0, v0, Loke;->w0:J

    if-eqz v2, :cond_2

    iget p0, v0, Loke;->v0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "LoadEmojiFontWorker"

    const-string v1, "onDownloadEmojiFontProgressChange %d"

    invoke-static {v0, v1, p1}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lsn7;

    invoke-direct {p1, p0}, Lsn7;-><init>(I)V

    iget-object p0, v2, Lwd6;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;

    invoke-static {p0, p1}, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;->access$setState$p(Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;Lun7;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Lu82;

    iget-object v0, p0, Lu00;->b:Ljava/lang/Object;

    check-cast v0, Lp82;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lu00;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-static {p1, v0}, Lp82;->H(Lu82;Ljava/util/Set;)Lx82;

    move-result-object v1

    invoke-virtual {v1}, Lx82;->a()Lw82;

    move-result-object v1

    iget-object p0, p0, Lu00;->o:Ljava/lang/Object;

    check-cast p0, Ld92;

    iput-object p0, v1, Lw82;->o:Ljava/lang/Object;

    invoke-virtual {v1}, Lw82;->a()Lx82;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lp82;->a0(Lu82;Ljava/util/Set;Lx82;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Lbm7;
    .locals 22

    move-object/from16 v0, p0

    const/16 v2, 0xb

    const/16 v3, 0x13

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget v7, v0, Lu00;->a:I

    sparse-switch v7, :sswitch_data_0

    move-object/from16 v12, p1

    check-cast v12, Ljava/util/List;

    .line 146
    iget-object v1, v0, Lu00;->b:Ljava/lang/Object;

    check-cast v1, Lii8;

    iget-object v4, v1, Lii8;->l:Landroid/os/Handler;

    .line 147
    new-instance v6, Lyg3;

    iget-object v7, v0, Lu00;->o:Ljava/lang/Object;

    move-object v10, v7

    check-cast v10, Lqj8;

    iget-object v0, v0, Lu00;->c:Ljava/lang/Object;

    check-cast v0, Loh8;

    const/16 v13, 0xb

    move-object v8, v6

    move-object v9, v1

    move-object v11, v0

    invoke-direct/range {v8 .. v13}, Lyg3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 148
    new-instance v7, Lvs5;

    invoke-direct {v7, v1, v0, v6, v3}, Lvs5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 149
    new-instance v0, Lsad;

    invoke-direct {v0, v5}, Lsad;-><init>(I)V

    .line 150
    sget v1, Loaf;->a:I

    .line 151
    new-instance v1, Lccd;

    .line 152
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 153
    new-instance v3, Lewc;

    invoke-direct {v3, v1, v7, v0, v2}, Lewc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v3}, Loaf;->W(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-object v1

    .line 154
    :sswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lph8;

    .line 155
    iget-object v4, v0, Lu00;->b:Ljava/lang/Object;

    check-cast v4, Lii8;

    iget-object v6, v4, Lii8;->l:Landroid/os/Handler;

    .line 156
    new-instance v7, Lv05;

    iget-object v8, v0, Lu00;->o:Ljava/lang/Object;

    check-cast v8, Lhj8;

    const/16 v9, 0x10

    invoke-direct {v7, v4, v8, v1, v9}, Lv05;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 157
    new-instance v1, Lvs5;

    iget-object v0, v0, Lu00;->c:Ljava/lang/Object;

    check-cast v0, Loh8;

    invoke-direct {v1, v4, v0, v7, v3}, Lvs5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 158
    new-instance v0, Lsad;

    invoke-direct {v0, v5}, Lsad;-><init>(I)V

    .line 159
    sget v3, Loaf;->a:I

    .line 160
    new-instance v3, Lccd;

    .line 161
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 162
    new-instance v4, Lewc;

    invoke-direct {v4, v3, v1, v0, v2}, Lewc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v4}, Loaf;->W(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-object v3

    .line 163
    :sswitch_1
    const-string v2, "openCaptureSession() should not be possible in state: "

    const-string v3, "openCaptureSession() not execute in state: "

    iget-object v7, v0, Lu00;->b:Ljava/lang/Object;

    check-cast v7, Lsz1;

    iget-object v8, v0, Lu00;->c:Ljava/lang/Object;

    check-cast v8, Lfad;

    iget-object v0, v0, Lu00;->o:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    move-object/from16 v9, p1

    check-cast v9, Ljava/util/List;

    .line 164
    iget-object v10, v7, Lsz1;->a:Ljava/lang/Object;

    monitor-enter v10

    .line 165
    :try_start_0
    iget v11, v7, Lsz1;->i:I

    invoke-static {v11}, Lau1;->s(I)I

    move-result v11

    if-eqz v11, :cond_f

    if-eq v11, v6, :cond_f

    const/4 v12, 0x4

    if-eq v11, v4, :cond_0

    if-eq v11, v12, :cond_f

    .line 166
    new-instance v0, Ljava/util/concurrent/CancellationException;

    iget v1, v7, Lsz1;->i:I

    invoke-static {v1}, Lwg0;->t(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 167
    new-instance v1, Ldw6;

    invoke-direct {v1, v6, v0}, Ldw6;-><init>(ILjava/lang/Object;)V

    .line 168
    monitor-exit v10

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    .line 169
    :cond_0
    iget-object v2, v7, Lsz1;->g:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    move v2, v5

    .line 170
    :goto_0
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 171
    iget-object v3, v7, Lsz1;->g:Ljava/util/HashMap;

    iget-object v11, v7, Lsz1;->h:Ljava/util/List;

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxf4;

    .line 172
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/Surface;

    .line 173
    invoke-virtual {v3, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v2, v6

    goto :goto_0

    .line 174
    :cond_1
    iput v12, v7, Lsz1;->i:I

    .line 175
    iget-object v2, v7, Lsz1;->c:Lrz1;

    new-instance v3, Lrz1;

    .line 176
    iget-object v9, v8, Lfad;->d:Ljava/util/List;

    .line 177
    invoke-direct {v3, v6, v9}, Lrz1;-><init>(ILjava/util/List;)V

    new-array v9, v4, [Lghe;

    aput-object v2, v9, v5

    aput-object v3, v9, v6

    .line 178
    new-instance v2, Lrz1;

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Lrz1;-><init>(ILjava/util/List;)V

    .line 179
    new-instance v3, Lcv1;

    .line 180
    iget-object v4, v8, Lfad;->g:Lkz1;

    iget-object v5, v4, Lkz1;->b:Lce3;

    const/16 v9, 0x8

    .line 181
    invoke-direct {v3, v9, v5}, Lre6;-><init>(ILjava/lang/Object;)V

    .line 182
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 183
    invoke-static {}, Lmi9;->b()Lmi9;

    .line 184
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 185
    invoke-static {}, Lui9;->a()Lui9;

    .line 186
    iget-object v11, v4, Lkz1;->a:Ljava/util/List;

    invoke-interface {v5, v11}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 187
    iget-object v11, v4, Lkz1;->b:Lce3;

    invoke-static {v11}, Lmi9;->c(Lce3;)Lmi9;

    move-result-object v11

    .line 188
    iget v15, v4, Lkz1;->c:I

    .line 189
    iget-object v12, v4, Lkz1;->e:Ljava/util/List;

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 190
    iget-boolean v14, v4, Lkz1;->f:Z

    .line 191
    new-instance v12, Landroid/util/ArrayMap;

    invoke-direct {v12}, Landroid/util/ArrayMap;-><init>()V

    .line 192
    iget-object v13, v4, Lkz1;->g:Lnje;

    iget-object v6, v13, Lnje;->a:Ljava/util/Map;

    .line 193
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    .line 194
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/String;

    move-object/from16 p0, v6

    .line 195
    iget-object v6, v13, Lnje;->a:Ljava/util/Map;

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 196
    invoke-virtual {v12, v1, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v6, p0

    goto :goto_1

    .line 197
    :cond_2
    new-instance v1, Lui9;

    .line 198
    invoke-direct {v1, v12}, Lnje;-><init>(Landroid/util/ArrayMap;)V

    .line 199
    iget-boolean v4, v4, Lkz1;->d:Z

    .line 200
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 201
    iget-boolean v12, v7, Lsz1;->r:Z

    const/16 v13, 0x23

    if-eqz v12, :cond_3

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v12, v13, :cond_3

    .line 202
    iget-object v6, v8, Lfad;->a:Ljava/util/List;

    .line 203
    check-cast v6, Ljava/util/ArrayList;

    invoke-static {v6}, Lsz1;->g(Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v6

    .line 204
    iget-object v12, v7, Lsz1;->g:Ljava/util/HashMap;

    .line 205
    invoke-static {v6, v12}, Lsz1;->c(Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v6

    .line 206
    :cond_3
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 207
    sget-object v13, Lcv1;->w0:Laa0;

    iget-object v3, v3, Lre6;->b:Ljava/lang/Object;

    check-cast v3, Lce3;

    move-object/from16 v21, v0

    const/4 v0, 0x0

    invoke-interface {v3, v13, v0}, Lce3;->f(Laa0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 208
    iget-object v13, v8, Lfad;->a:Ljava/util/List;

    .line 209
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Lrb0;

    move-object/from16 p1, v13

    .line 210
    iget-boolean v13, v7, Lsz1;->r:Z

    if-eqz v13, :cond_4

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v16, v14

    const/16 v14, 0x23

    if-lt v13, v14, :cond_5

    .line 211
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ltna;

    goto :goto_3

    :cond_4
    move/from16 v16, v14

    const/16 v14, 0x23

    :cond_5
    const/4 v13, 0x0

    :goto_3
    if-nez v13, :cond_6

    .line 212
    iget-object v13, v7, Lsz1;->g:Ljava/util/HashMap;

    invoke-virtual {v7, v0, v13, v3}, Lsz1;->e(Lrb0;Ljava/util/HashMap;Ljava/lang/String;)Ltna;

    move-result-object v13

    .line 213
    iget-object v14, v7, Lsz1;->l:Ljava/util/Map;

    move-object/from16 v17, v3

    .line 214
    iget-object v3, v0, Lrb0;->a:Lxf4;

    .line 215
    invoke-interface {v14, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 216
    iget-object v3, v7, Lsz1;->l:Ljava/util/Map;

    .line 217
    iget-object v0, v0, Lrb0;->a:Lxf4;

    .line 218
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    move v3, v15

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    .line 219
    iget-object v0, v13, Ltna;->a:Lvna;

    invoke-virtual {v0, v14, v15}, Lvna;->h(J)V

    goto :goto_4

    :cond_6
    move-object/from16 v17, v3

    :cond_7
    move v3, v15

    .line 220
    :goto_4
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v13, p1

    move v15, v3

    move/from16 v14, v16

    move-object/from16 v3, v17

    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    move/from16 v16, v14

    move v3, v15

    .line 221
    invoke-static {v12}, Lsz1;->f(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 222
    iget-object v6, v7, Lsz1;->d:Lihe;

    .line 223
    iget v12, v8, Lfad;->h:I

    .line 224
    iput-object v2, v6, Lihe;->e:Lghe;

    .line 225
    new-instance v2, Lhad;

    new-instance v13, Lrv1;

    move-object v14, v6

    check-cast v14, Ljhe;

    const/4 v15, 0x1

    invoke-direct {v13, v15, v14}, Lrv1;-><init>(ILjava/lang/Object;)V

    iget-object v6, v6, Lihe;->c:Ljava/util/concurrent/Executor;

    invoke-direct {v2, v12, v0, v6, v13}, Lhad;-><init>(ILjava/util/ArrayList;Ljava/util/concurrent/Executor;Lrv1;)V

    .line 226
    iget-object v0, v8, Lfad;->g:Lkz1;

    iget v0, v0, Lkz1;->c:I

    const/4 v6, 0x5

    if-ne v0, v6, :cond_b

    .line 227
    iget-object v0, v8, Lfad;->i:Landroid/hardware/camera2/params/InputConfiguration;

    if-eqz v0, :cond_b

    if-nez v0, :cond_9

    const/4 v6, 0x0

    goto :goto_5

    .line 228
    :cond_9
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1f

    if-lt v6, v8, :cond_a

    .line 229
    new-instance v6, Lj17;

    new-instance v8, Li17;

    .line 230
    invoke-direct {v8, v0}, Lh17;-><init>(Ljava/lang/Object;)V

    .line 231
    invoke-direct {v6, v8}, Lj17;-><init>(Lh17;)V

    goto :goto_5

    .line 232
    :cond_a
    new-instance v6, Lj17;

    new-instance v8, Lh17;

    invoke-direct {v8, v0}, Lh17;-><init>(Ljava/lang/Object;)V

    invoke-direct {v6, v8}, Lj17;-><init>(Lh17;)V

    .line 233
    :goto_5
    iget-object v0, v2, Lhad;->a:Lgad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    iget-object v6, v6, Lj17;->a:Lh17;

    .line 235
    iget-object v6, v6, Lh17;->a:Landroid/hardware/camera2/params/InputConfiguration;

    .line 236
    iget-object v0, v0, Lgad;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-virtual {v0, v6}, Landroid/hardware/camera2/params/SessionConfiguration;->setInputConfiguration(Landroid/hardware/camera2/params/InputConfiguration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    :cond_b
    :try_start_1
    new-instance v12, Lkz1;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 238
    invoke-static {v11}, Lwma;->a(Lce3;)Lwma;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 239
    sget-object v6, Lnje;->b:Lnje;

    .line 240
    new-instance v6, Landroid/util/ArrayMap;

    invoke-direct {v6}, Landroid/util/ArrayMap;-><init>()V

    .line 241
    iget-object v8, v1, Lnje;->a:Ljava/util/Map;

    .line 242
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    .line 243
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 244
    iget-object v11, v1, Lnje;->a:Ljava/util/Map;

    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 245
    invoke-virtual {v6, v9, v11}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 246
    :cond_c
    new-instance v1, Lnje;

    invoke-direct {v1, v6}, Lnje;-><init>(Landroid/util/ArrayMap;)V

    const/16 v20, 0x0

    move/from16 v6, v16

    move-object v14, v0

    move v15, v3

    move/from16 v16, v4

    move-object/from16 v17, v5

    move/from16 v18, v6

    move-object/from16 v19, v1

    .line 247
    invoke-direct/range {v12 .. v20}, Lkz1;-><init>(Ljava/util/ArrayList;Lwma;IZLjava/util/ArrayList;ZLnje;Lpv1;)V

    .line 248
    iget-object v1, v7, Lsz1;->q:Loq0;

    if-nez v21, :cond_d

    move-object/from16 v4, v21

    const/4 v1, 0x0

    goto :goto_7

    :cond_d
    move-object/from16 v4, v21

    .line 249
    invoke-virtual {v4, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v5

    .line 250
    invoke-static {v5, v3, v1}, Loag;->c(Landroid/hardware/camera2/CaptureRequest$Builder;ILoq0;)V

    .line 251
    invoke-static {v5, v0}, Loag;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Lce3;)V

    .line 252
    invoke-virtual {v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    :goto_7
    if-eqz v1, :cond_e

    .line 253
    iget-object v0, v2, Lhad;->a:Lgad;

    .line 254
    iget-object v0, v0, Lgad;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    .line 255
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/params/SessionConfiguration;->setSessionParameters(Landroid/hardware/camera2/CaptureRequest;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 256
    :cond_e
    :try_start_2
    iget-object v0, v7, Lsz1;->d:Lihe;

    iget-object v1, v7, Lsz1;->h:Ljava/util/List;

    invoke-virtual {v0, v4, v2, v1}, Lihe;->m(Landroid/hardware/camera2/CameraDevice;Lhad;Ljava/util/List;)Lbm7;

    move-result-object v1

    monitor-exit v10

    goto :goto_8

    :catch_0
    move-exception v0

    .line 257
    new-instance v1, Ldw6;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Ldw6;-><init>(ILjava/lang/Object;)V

    .line 258
    monitor-exit v10

    goto :goto_8

    .line 259
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, v7, Lsz1;->i:I

    invoke-static {v1}, Lwg0;->t(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 260
    new-instance v1, Ldw6;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Ldw6;-><init>(ILjava/lang/Object;)V

    .line 261
    monitor-exit v10

    :goto_8
    return-object v1

    .line 262
    :goto_9
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    const-string v1, "bytes"

    const/4 v2, 0x0

    const-string v3, "PRAGMA page_size"

    const-string v4, "PRAGMA page_count"

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    sget-object v9, Lrs7;->o:Lrs7;

    const/4 v10, 0x2

    iget-object v11, v0, Lu00;->o:Ljava/lang/Object;

    iget-object v12, v0, Lu00;->c:Ljava/lang/Object;

    const/4 v13, 0x0

    iget-object v14, v0, Lu00;->b:Ljava/lang/Object;

    const/4 v15, 0x1

    iget v0, v0, Lu00;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Landroid/database/Cursor;

    check-cast v14, Lgqc;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    move-object v2, v12

    check-cast v2, Ljava/util/Map;

    if-eqz v1, :cond_8

    .line 2
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 4
    sget-object v16, Lrs7;->b:Lrs7;

    if-nez v13, :cond_0

    :goto_1
    move-object/from16 v5, v16

    goto :goto_2

    :cond_0
    if-ne v13, v15, :cond_1

    .line 5
    sget-object v16, Lrs7;->c:Lrs7;

    goto :goto_1

    :cond_1
    if-ne v13, v10, :cond_2

    move-object v5, v9

    goto :goto_2

    :cond_2
    if-ne v13, v8, :cond_3

    .line 6
    sget-object v16, Lrs7;->X:Lrs7;

    goto :goto_1

    :cond_3
    if-ne v13, v7, :cond_4

    .line 7
    sget-object v16, Lrs7;->Y:Lrs7;

    goto :goto_1

    :cond_4
    if-ne v13, v6, :cond_5

    .line 8
    sget-object v16, Lrs7;->Z:Lrs7;

    goto :goto_1

    :cond_5
    if-ne v13, v5, :cond_6

    .line 9
    sget-object v16, Lrs7;->s0:Lrs7;

    goto :goto_1

    .line 10
    :cond_6
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 11
    const-string v5, "SQLiteEventStore"

    const-string v6, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    invoke-static {v5, v6, v13}, Lj1e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 12
    :goto_2
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 13
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_7

    .line 14
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_7
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 16
    new-instance v2, Lss7;

    invoke-direct {v2, v7, v8, v5}, Lss7;-><init>(JLrs7;)V

    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v13, 0x0

    goto :goto_0

    .line 18
    :cond_8
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    move-object v2, v11

    check-cast v2, Lm5d;

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 19
    sget v5, Lxs7;->c:I

    .line 20
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 22
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 23
    new-instance v6, Lxs7;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v6, v5, v1}, Lxs7;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 24
    iget-object v1, v2, Lm5d;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 26
    :cond_9
    iget-object v0, v14, Lgqc;->b:Ld9f;

    invoke-virtual {v0}, Ld9f;->a()J

    move-result-wide v0

    .line 27
    invoke-virtual {v14}, Lgqc;->m()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    .line 28
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v6, 0x0

    .line 29
    :try_start_0
    new-array v6, v6, [Ljava/lang/String;

    .line 30
    const-string v7, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    invoke-virtual {v5, v7, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    new-instance v7, Lc10;

    const/16 v8, 0x1a

    invoke-direct {v7, v0, v1, v8}, Lc10;-><init>(JI)V

    .line 31
    invoke-static {v6, v7}, Lgqc;->n0(Landroid/database/Cursor;Leqc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laue;

    .line 32
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 34
    iput-object v0, v2, Lm5d;->c:Ljava/lang/Object;

    .line 35
    invoke-virtual {v14}, Lgqc;->m()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v0

    .line 36
    invoke-virtual {v14}, Lgqc;->m()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v3

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v3

    mul-long/2addr v3, v0

    .line 37
    sget-object v0, Lka0;->f:Lka0;

    .line 38
    new-instance v1, Lr8e;

    iget-wide v5, v0, Lka0;->a:J

    invoke-direct {v1, v3, v4, v5, v6}, Lr8e;-><init>(JJ)V

    .line 39
    new-instance v0, Lxd6;

    invoke-direct {v0, v1}, Lxd6;-><init>(Lr8e;)V

    .line 40
    iput-object v0, v2, Lm5d;->X:Ljava/lang/Object;

    .line 41
    iget-object v0, v14, Lgqc;->X:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 42
    iput-object v0, v2, Lm5d;->b:Ljava/lang/Object;

    .line 43
    new-instance v0, Lp33;

    iget-object v1, v2, Lm5d;->c:Ljava/lang/Object;

    check-cast v1, Laue;

    iget-object v3, v2, Lm5d;->o:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v2, Lm5d;->X:Ljava/lang/Object;

    check-cast v4, Lxd6;

    iget-object v2, v2, Lm5d;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, v1, v3, v4, v2}, Lp33;-><init>(Laue;Ljava/util/List;Lxd6;Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 44
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 45
    throw v0

    .line 46
    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 47
    check-cast v14, Lgqc;

    invoke-virtual {v14}, Lgqc;->m()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v4

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v4

    .line 48
    invoke-virtual {v14}, Lgqc;->m()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v3

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v6

    mul-long/2addr v6, v4

    .line 49
    iget-object v3, v14, Lgqc;->o:Lka0;

    iget-wide v4, v3, Lka0;->a:J

    cmp-long v4, v6, v4

    .line 50
    check-cast v12, Lja0;

    if-ltz v4, :cond_a

    .line 51
    iget-object v0, v12, Lja0;->a:Ljava/lang/String;

    const-wide/16 v1, 0x1

    .line 52
    invoke-virtual {v14, v1, v2, v9, v0}, Lgqc;->U(JLrs7;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_9

    .line 54
    :cond_a
    check-cast v11, Lhc0;

    invoke-static {v0, v11}, Lgqc;->n(Landroid/database/sqlite/SQLiteDatabase;Lhc0;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 55
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_4

    .line 56
    :cond_b
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 57
    const-string v5, "backend_name"

    iget-object v6, v11, Lhc0;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v5, v11, Lhc0;->c:Lz8b;

    invoke-static {v5}, Ld9b;->a(Lz8b;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "priority"

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v5, 0x0

    .line 59
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "next_request_ms"

    invoke-virtual {v4, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 60
    iget-object v6, v11, Lhc0;->b:[B

    if-eqz v6, :cond_c

    .line 61
    invoke-static {v6, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    const-string v5, "extras"

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_c
    const-string v5, "transport_contexts"

    invoke-virtual {v0, v5, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    .line 63
    :goto_4
    iget-object v6, v12, Lja0;->c:Li05;

    .line 64
    iget-object v6, v6, Li05;->b:[B

    .line 65
    array-length v7, v6

    iget v3, v3, Lka0;->e:I

    if-gt v7, v3, :cond_d

    move v7, v15

    goto :goto_5

    :cond_d
    const/4 v7, 0x0

    .line 66
    :goto_5
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 67
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "context_id"

    invoke-virtual {v8, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 68
    const-string v4, "transport_name"

    iget-object v5, v12, Lja0;->a:Ljava/lang/String;

    invoke-virtual {v8, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-wide v4, v12, Lja0;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "timestamp_ms"

    invoke-virtual {v8, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 70
    iget-wide v4, v12, Lja0;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "uptime_ms"

    invoke-virtual {v8, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 71
    iget-object v4, v12, Lja0;->c:Li05;

    iget-object v4, v4, Li05;->a:Li15;

    .line 72
    iget-object v4, v4, Li15;->a:Ljava/lang/String;

    .line 73
    const-string v5, "payload_encoding"

    invoke-virtual {v8, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-string v4, "code"

    iget-object v5, v12, Lja0;->b:Ljava/lang/Integer;

    invoke-virtual {v8, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v4, 0x0

    .line 75
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v9, "num_attempts"

    invoke-virtual {v8, v9, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 76
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v9, "inline"

    invoke-virtual {v8, v9, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v7, :cond_e

    move-object v4, v6

    goto :goto_6

    .line 77
    :cond_e
    new-array v4, v4, [B

    :goto_6
    const-string v5, "payload"

    invoke-virtual {v8, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 78
    const-string v4, "events"

    invoke-virtual {v0, v4, v2, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    .line 79
    const-string v8, "event_id"

    if-nez v7, :cond_f

    .line 80
    array-length v7, v6

    int-to-double v9, v7

    int-to-double v13, v3

    div-double/2addr v9, v13

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v7, v9

    move v9, v15

    :goto_7
    if-gt v9, v7, :cond_f

    add-int/lit8 v10, v9, -0x1

    mul-int/2addr v10, v3

    mul-int v11, v9, v3

    .line 81
    array-length v13, v6

    .line 82
    invoke-static {v11, v13}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 83
    invoke-static {v6, v10, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v10

    .line 84
    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 85
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v11, v8, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 86
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "sequence_num"

    invoke-virtual {v11, v14, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 87
    invoke-virtual {v11, v1, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 88
    const-string v10, "event_payloads"

    invoke-virtual {v0, v10, v2, v11}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    add-int/2addr v9, v15

    goto :goto_7

    .line 89
    :cond_f
    iget-object v1, v12, Lja0;->f:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 90
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 91
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 92
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 93
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v9, "name"

    invoke-virtual {v6, v9, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v7, "value"

    invoke-virtual {v6, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const-string v3, "event_metadata"

    invoke-virtual {v0, v3, v2, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_8

    .line 96
    :cond_10
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_9
    return-object v0

    .line 97
    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Landroid/database/Cursor;

    check-cast v14, Lgqc;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    :goto_a
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_19

    const/4 v3, 0x0

    .line 99
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v3, 0x7

    .line 100
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_11

    move v3, v15

    goto :goto_b

    :cond_11
    const/4 v3, 0x0

    .line 101
    :goto_b
    new-instance v7, Lai3;

    .line 102
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 103
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 104
    iput-object v6, v7, Lai3;->Y:Ljava/lang/Object;

    .line 105
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_18

    .line 106
    iput-object v6, v7, Lai3;->a:Ljava/lang/Object;

    .line 107
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 108
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v7, Lai3;->o:Ljava/lang/Object;

    const/4 v8, 0x3

    .line 109
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    .line 110
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v7, Lai3;->X:Ljava/lang/Object;

    if-eqz v3, :cond_13

    .line 111
    new-instance v3, Li05;

    const/4 v6, 0x4

    .line 112
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_12

    .line 113
    sget-object v9, Lgqc;->Y:Li15;

    :goto_c
    const/4 v13, 0x5

    goto :goto_d

    .line 114
    :cond_12
    new-instance v13, Li15;

    invoke-direct {v13, v9}, Li15;-><init>(Ljava/lang/String;)V

    move-object v9, v13

    goto :goto_c

    .line 115
    :goto_d
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    invoke-direct {v3, v9, v6}, Li05;-><init>(Li15;[B)V

    .line 116
    iput-object v3, v7, Lai3;->c:Ljava/lang/Object;

    move-object/from16 v21, v1

    move v1, v15

    const/4 v2, 0x6

    const/4 v8, 0x0

    goto/16 :goto_11

    :cond_13
    const/4 v13, 0x5

    .line 117
    new-instance v3, Li05;

    const/4 v6, 0x4

    .line 118
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_14

    .line 119
    sget-object v9, Lgqc;->Y:Li15;

    goto :goto_e

    .line 120
    :cond_14
    new-instance v6, Li15;

    invoke-direct {v6, v9}, Li15;-><init>(Ljava/lang/String;)V

    move-object v9, v6

    .line 121
    :goto_e
    invoke-virtual {v14}, Lgqc;->m()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v17

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v19

    .line 122
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v21

    const/16 v23, 0x0

    .line 123
    const-string v24, "sequence_num"

    const-string v18, "event_payloads"

    const-string v20, "event_id = ?"

    const/16 v22, 0x0

    invoke-virtual/range {v17 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 124
    :try_start_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    .line 125
    :goto_f
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v18

    if-eqz v18, :cond_15

    const/4 v13, 0x0

    .line 126
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 127
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    array-length v2, v2

    add-int/2addr v10, v2

    const/4 v2, 0x0

    const/4 v13, 0x5

    goto :goto_f

    .line 129
    :cond_15
    new-array v2, v10, [B

    const/4 v10, 0x0

    const/4 v13, 0x0

    .line 130
    :goto_10
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v10, v15, :cond_16

    .line 131
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [B

    move-object/from16 v21, v1

    .line 132
    array-length v1, v15

    move-object/from16 p1, v8

    const/4 v8, 0x0

    invoke-static {v15, v8, v2, v13, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    array-length v1, v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/2addr v13, v1

    const/4 v1, 0x1

    add-int/2addr v10, v1

    move-object/from16 v8, p1

    move-object/from16 v1, v21

    goto :goto_10

    :cond_16
    move-object/from16 v21, v1

    const/4 v1, 0x1

    const/4 v8, 0x0

    .line 134
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 135
    invoke-direct {v3, v9, v2}, Li05;-><init>(Li15;[B)V

    .line 136
    iput-object v3, v7, Lai3;->c:Ljava/lang/Object;

    const/4 v2, 0x6

    .line 137
    :goto_11
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_17

    .line 138
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 139
    iput-object v3, v7, Lai3;->b:Ljava/lang/Object;

    .line 140
    :cond_17
    invoke-virtual {v7}, Lai3;->c()Lja0;

    move-result-object v3

    .line 141
    new-instance v6, Lfb0;

    move-object v7, v11

    check-cast v7, Lhc0;

    invoke-direct {v6, v4, v5, v7, v3}, Lfb0;-><init>(JLhc0;Lja0;)V

    .line 142
    move-object v3, v12

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v15, v1

    move-object/from16 v1, v21

    const/4 v2, 0x0

    const/4 v10, 0x2

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    .line 143
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 144
    throw v0

    .line 145
    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null transportName"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    move-object v0, v2

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Loh8;)V
    .locals 2

    iget-object v0, p0, Lu00;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v1, p0, Lu00;->b:Ljava/lang/Object;

    check-cast v1, Lsi8;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_0
    iget-object v0, v1, Lsi8;->f:Lii8;

    invoke-virtual {v0, p1}, Lii8;->m(Loh8;)Lew6;

    move-result-object p1

    iget-object p0, p0, Lu00;->o:Ljava/lang/Object;

    check-cast p0, Landroid/os/ResultReceiver;

    if-eqz p0, :cond_1

    new-instance v0, Lvs5;

    const/16 v1, 0x15

    invoke-direct {v0, p1, v1, p0}, Lvs5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p0, Lnk4;->a:Lnk4;

    invoke-virtual {p1, v0, p0}, Lew6;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void
.end method

.method public c(Lqr6;I)V
    .locals 2

    iget-object v0, p0, Lu00;->b:Ljava/lang/Object;

    check-cast v0, Lw98;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lu00;->c:Ljava/lang/Object;

    check-cast v1, Ly9d;

    invoke-virtual {v1}, Ly9d;->b()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, v0, Lw98;->c:Lga8;

    iget-object p0, p0, Lu00;->o:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-interface {p1, v0, p2, v1, p0}, Lqr6;->p0(Lkr6;ILandroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lu00;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/contacts/profile/FrgContactAvatar;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lu00;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/zoom/ZoomableDraweeView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lone/me/sdk/zoom/ZoomableDraweeView;->setZoomEnabled(Z)V

    const/4 v3, 0x1

    iput-boolean v3, v0, Lru/ok/messages/contacts/profile/FrgContactAvatar;->I1:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "404"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    sget p1, Lxxb;->frg_unknown_attach__deleted_view:I

    iget-object p0, p0, Lu00;->o:Ljava/lang/Object;

    check-cast p0, Lru/ok/messages/views/widgets/SlideOutLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lvl;->b()Led3;

    move-result-object p0

    check-cast p0, Ly8a;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p0

    const-class p1, Lzp;

    invoke-virtual {p0, p1}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzp;

    check-cast p0, Llqf;

    invoke-virtual {p0}, Llqf;->c()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lvl;->o:Lvl;

    sget p1, Ljpc;->G:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p0, p1}, La14;->N(ILandroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e(Lez9;)V
    .locals 3

    iget-object v0, p0, Lu00;->b:Ljava/lang/Object;

    check-cast v0, Lvy7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lvy7;->a()V

    invoke-virtual {p1}, Lez9;->h()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lvy7;->a:Ljava/util/Map;

    iget-object v2, p0, Lu00;->c:Ljava/lang/Object;

    check-cast v2, Li08;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsy7;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iget-object p0, p0, Lu00;->o:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0, p0, v2, v1, v1}, Lvy7;->b(Landroid/content/Context;Li08;ZZ)Lsy7;

    move-result-object v1

    :cond_0
    iget-object p0, v1, Lsy7;->b:Lsn0;

    invoke-virtual {p1, p0}, Lez9;->d(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Lez9;->b()V

    return-void
.end method

.method public f()V
    .locals 4

    iget-object v0, p0, Lu00;->b:Ljava/lang/Object;

    check-cast v0, Lsy4;

    iget-object v0, v0, Lsy4;->b:Ljava/lang/Object;

    check-cast v0, Lq8b;

    iget-object v0, v0, Lq8b;->u0:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    iget-object v1, p0, Lu00;->c:Ljava/lang/Object;

    check-cast v1, Lk8b;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v0, Lp8b;->a:Lp8b;

    invoke-virtual {v1, v0}, Lk8b;->b(Lp8b;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_0

    :goto_0
    iget-object v0, v1, Lk8b;->e:Lb76;

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v2, v1, Lk8b;->e:Lb76;

    :cond_2
    iget-object p0, p0, Lu00;->o:Ljava/lang/Object;

    check-cast p0, Lax1;

    invoke-interface {p0}, Lax1;->f()Lry9;

    move-result-object p0

    invoke-interface {p0, v1}, Lry9;->l(Lpy9;)V

    return-void
.end method

.method public g(Lcc0;)V
    .locals 6

    iget-object v0, p0, Lu00;->b:Ljava/lang/Object;

    check-cast v0, Lsy4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, p0, Lu00;->c:Ljava/lang/Object;

    check-cast v1, Lax1;

    invoke-interface {v1}, Lax1;->p()Lyw1;

    move-result-object v1

    invoke-interface {v1}, Lyw1;->g()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v0, v0, Lsy4;->b:Ljava/lang/Object;

    check-cast v0, Lq8b;

    iget-object v4, v0, Lq8b;->o:Ll8b;

    iget-object p0, p0, Lu00;->o:Ljava/lang/Object;

    check-cast p0, Lsee;

    iget-object p0, p0, Lsee;->b:Landroid/util/Size;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v5, p1, Lcc0;->a:Landroid/graphics/Rect;

    iput-object v5, v4, Ll8b;->b:Landroid/graphics/Rect;

    iget v5, p1, Lcc0;->b:I

    iput v5, v4, Ll8b;->c:I

    iget v5, p1, Lcc0;->c:I

    iput v5, v4, Ll8b;->e:I

    iput-object p0, v4, Ll8b;->a:Landroid/util/Size;

    iput-boolean v1, v4, Ll8b;->f:Z

    iget-boolean p0, p1, Lcc0;->d:Z

    iput-boolean p0, v4, Ll8b;->g:Z

    iget-object p0, p1, Lcc0;->e:Landroid/graphics/Matrix;

    iput-object p0, v4, Ll8b;->d:Landroid/graphics/Matrix;

    const/4 p0, -0x1

    if-eq v5, p0, :cond_2

    iget-object p0, v0, Lq8b;->b:Lpu9;

    if-eqz p0, :cond_1

    instance-of p0, p0, Lwee;

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v2, v0, Lq8b;->s0:Z

    goto :goto_2

    :cond_2
    :goto_1
    iput-boolean v3, v0, Lq8b;->s0:Z

    :goto_2
    invoke-virtual {v0}, Lq8b;->b()V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lu00;->b:Ljava/lang/Object;

    check-cast v0, Lnr7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lak6;

    iget-object v2, p0, Lu00;->c:Ljava/lang/Object;

    check-cast v2, Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lme6;

    iget-object p0, p0, Lu00;->o:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-direct {v1, v2, v0, p0}, Lak6;-><init>(Lme6;Llr7;Landroid/content/Context;)V

    return-object v1
.end method

.method public h(Leje;I)V
    .locals 6

    iget-object v0, p0, Lu00;->b:Ljava/lang/Object;

    check-cast v0, Led7;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    iget-object v2, p1, Leje;->e:Landroid/view/View;

    instance-of v3, v2, Ldd7;

    if-eqz v3, :cond_0

    check-cast v2, Ldd7;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lu00;->c:Ljava/lang/Object;

    check-cast v3, Lfd7;

    iget-object v4, v3, Lfd7;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Ly53;->L(Ljava/util/List;)I

    move-result v4

    if-le p2, v4, :cond_1

    const-class p0, Lfd7;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    iget-object p1, v3, Lfd7;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Keyboard media tabs position wrong, pos:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "|size:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lhm9;->n0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    iget-object v3, v3, Lfd7;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbd7;

    iget-object p0, p0, Lu00;->o:Ljava/lang/Object;

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v4, 0x1

    if-ne p2, v1, :cond_2

    move p2, v4

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    new-instance v1, Ly5a;

    iget v5, v3, Lbd7;->c:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget v3, v3, Lbd7;->a:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x2

    :goto_2
    const/16 p2, 0x38

    invoke-direct {v1, v5, v4, p2, p0}, Ly5a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    if-eqz v2, :cond_4

    invoke-virtual {v2, v1}, Ldd7;->setTabItem(Ly5a;)V

    goto :goto_3

    :cond_4
    new-instance p0, Ldd7;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Ldd7;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Ldd7;->setTabItem(Ly5a;)V

    iput-object p0, p1, Leje;->e:Landroid/view/View;

    iget-object p0, p1, Leje;->g:Lgje;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lgje;->e()V

    :cond_5
    :goto_3
    return-void
.end method

.method public i(Lm7;)V
    .locals 2

    iget-object v0, p0, Lu00;->b:Ljava/lang/Object;

    check-cast v0, Lu31;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lu00;->c:Ljava/lang/Object;

    check-cast v1, Lj11;

    iget-object v1, v1, Lj11;->M0:Lo11;

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lm7;->getId()I

    move-result p1

    iget-object p0, p0, Lu00;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La51;

    check-cast v1, Lsy4;

    sget-object p1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->s0:[Lbc7;

    iget-object p1, v1, Lsy4;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->n0()Lh21;

    move-result-object p1

    invoke-virtual {p1}, Lh21;->r()Lir1;

    move-result-object p1

    invoke-interface {p0}, La51;->b()Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object p0

    invoke-virtual {p1, p0}, Lir1;->l(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)V

    :cond_0
    iget-object p0, v0, Lu31;->a:Lcu3;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    const/4 p0, 0x0

    iput-object p0, v0, Lu31;->a:Lcu3;

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ln3b;

    iget-object v0, p0, Lu00;->b:Ljava/lang/Object;

    check-cast v0, Lai3;

    iget-object v0, v0, Lai3;->a:Ljava/lang/Object;

    check-cast v0, Lm4b;

    iget-object v0, v0, Lm4b;->c:Lqad;

    iget-object v0, v0, Lqad;->a:Lp3b;

    iget-object v1, p0, Lu00;->c:Ljava/lang/Object;

    check-cast v1, Lai3;

    iget-object v1, v1, Lai3;->a:Ljava/lang/Object;

    check-cast v1, Lm4b;

    iget-object v1, v1, Lm4b;->c:Lqad;

    iget-object v1, v1, Lqad;->a:Lp3b;

    iget-object p0, p0, Lu00;->o:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, v0, v1, p0}, Ln3b;->q(Lp3b;Lp3b;I)V

    return-void
.end method

.method public j(Lnqd;)V
    .locals 13

    const/16 v0, 0x64

    const/4 v1, 0x0

    iget-object v2, p0, Lu00;->o:Ljava/lang/Object;

    iget-object v3, p0, Lu00;->c:Ljava/lang/Object;

    iget-object v4, p0, Lu00;->b:Ljava/lang/Object;

    iget p0, p0, Lu00;->a:I

    sparse-switch p0, :sswitch_data_0

    check-cast v4, Lc7f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lv6f;

    iget-object p0, v3, Lv6f;->a:Ld7f;

    iget-object p0, p0, Ld7f;->a:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "copyFromUri: started for uri=%s"

    const-string v1, "c7f"

    invoke-static {v1, v0, p0}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v3, Lv6f;->a:Ld7f;

    iget-object v0, p0, Ld7f;->a:Ljava/lang/String;

    check-cast v2, Lit3;

    iget-object v5, v2, Lit3;->c:Ljava/lang/String;

    iget-object v4, v4, Lc7f;->g:Lw0f;

    iget-object v4, v4, Lw0f;->g:Lje7;

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laf8;

    check-cast v4, Lcj0;

    invoke-virtual {v4, v0, v5}, Lcj0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkj6;->h(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p1}, Lnqd;->h()Z

    move-result p0

    if-nez p0, :cond_1

    new-instance p0, Lone/me/sdk/transfer/domain/UploadException;

    const-string v0, "failed to copy file"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lnqd;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ld7f;->a:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v4, "copyFromUri: finished for uri=%s"

    invoke-static {v1, v4, p0}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lnqd;->h()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v3}, Lv6f;->b()Lu6f;

    move-result-object p0

    iput-object v0, p0, Lu6f;->b:Ljava/lang/String;

    iget-object v0, v2, Lit3;->c:Ljava/lang/String;

    iput-object v0, p0, Lu6f;->c:Ljava/lang/String;

    iget-wide v0, v2, Lit3;->b:J

    iput-wide v0, p0, Lu6f;->f:J

    new-instance v0, Lv6f;

    invoke-direct {v0, p0}, Lv6f;-><init>(Lu6f;)V

    invoke-virtual {p1, v0}, Lnqd;->a(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :sswitch_0
    check-cast v4, Lbn0;

    iget-object p0, v4, Lbn0;->a:Landroid/content/Context;

    invoke-static {p0}, La14;->f(Landroid/content/Context;)I

    move-result v4

    new-instance v12, Lzn0;

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v7, v3

    check-cast v7, Landroid/net/Uri;

    move-object v5, v12

    move-object v6, p0

    move v9, v4

    move v10, v4

    invoke-direct/range {v5 .. v11}, Lzn0;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;IILqqd;)V

    invoke-virtual {v12}, Lzn0;->d()Lyn0;

    move-result-object v3

    iget-object v3, v3, Lyn0;->a:Landroid/graphics/Bitmap;

    if-nez v3, :cond_2

    invoke-virtual {p1}, Lnqd;->h()Z

    move-result p0

    if-nez p0, :cond_4

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "bitmap not decoded"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lnqd;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_2
    new-instance v12, Lzn0;

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v7, v2

    check-cast v7, Landroid/net/Uri;

    move-object v5, v12

    move-object v6, p0

    move v9, v4

    move v10, v4

    invoke-direct/range {v5 .. v11}, Lzn0;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;IILqqd;)V

    invoke-virtual {v12}, Lzn0;->d()Lyn0;

    move-result-object p0

    iget-object p0, p0, Lyn0;->a:Landroid/graphics/Bitmap;

    if-nez p0, :cond_3

    invoke-virtual {p1}, Lnqd;->h()Z

    move-result p0

    if-nez p0, :cond_4

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "overlayBitmap not decoded"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lnqd;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    sget v2, Lc37;->h:I

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-virtual {v2, v4, v4}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v4, 0x0

    invoke-virtual {v2, p0, v4, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-static {}, Lvl;->b()Led3;

    move-result-object p0

    check-cast p0, Ly8a;

    invoke-virtual {p0}, Ly8a;->h()Lkk5;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "jpg"

    invoke-virtual {p0, v1, v2}, Lkk5;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lj47;->X:Lph4;

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v1, v3, v0, v2}, Lj47;->h0(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {p1}, Lnqd;->h()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p1, p0}, Lnqd;->a(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void

    :sswitch_1
    check-cast v2, Landroid/graphics/Bitmap;

    check-cast v4, Ly00;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    check-cast v3, Ll20;

    iget-object p0, v3, Ll20;->r:Ljava/lang/String;

    const-string v3, "preview_"

    const-string v5, "_.png"

    invoke-static {v3, p0, v5}, Lzr6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object v3, v4, Ly00;->c:Lzi5;

    check-cast v3, Lkk5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lkk5;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "previewVideoCache"

    invoke-static {v3, v4}, Lkk5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lpag;->k(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {p1}, Lnqd;->h()Z

    move-result p0

    if-nez p0, :cond_6

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Preview cache directory not exist or can\'t read"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lnqd;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v2, v3, v0, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {}, Ls36;->o()Liv6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lz16;

    const/4 v3, 0x7

    invoke-direct {v2, v3, p0}, Lz16;-><init>(ILjava/lang/Object;)V

    iget-object v3, v0, Liv6;->f:Llq8;

    invoke-interface {v3, v2}, Llq8;->n(Ld7b;)I

    iget-object v3, v0, Liv6;->g:Llq8;

    invoke-interface {v3, v2}, Llq8;->n(Ld7b;)I

    invoke-static {p0}, Lwv6;->a(Landroid/net/Uri;)Lwv6;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Liv6;->f(Lwv6;Lt68;)Lg0;

    invoke-virtual {p1}, Lnqd;->h()Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {p1, v4}, Lnqd;->a(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p1

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public k(Ljava/lang/Object;)Lukg;
    .locals 9

    iget-object v0, p0, Lu00;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, p0, Lu00;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lu00;->o:Ljava/lang/Object;

    check-cast p0, Lt8e;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->c(Landroid/content/Context;)Lre6;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Ljjf;

    invoke-virtual {v4}, Ljjf;->g()Ljava/lang/String;

    move-result-object v4

    monitor-enter v2

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget v7, Lt8e;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "token"

    invoke-virtual {v7, v8, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "appVersion"

    invoke-virtual {v7, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "timestamp"

    invoke-virtual {v7, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v4

    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_0

    monitor-exit v2

    goto :goto_1

    :cond_0
    :try_start_3
    iget-object v5, v2, Lre6;->b:Ljava/lang/Object;

    check-cast v5, Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-static {v3, v1}, Lre6;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v2

    :goto_1
    if-eqz p0, :cond_1

    iget-object p0, p0, Lt8e;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :cond_1
    iget-object p0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lfl5;

    invoke-virtual {p0}, Lfl5;->a()V

    const-string v1, "[DEFAULT]"

    iget-object v2, p0, Lfl5;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "FirebaseMessaging"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lfl5;->a()V

    :cond_2
    new-instance p0, Landroid/content/Intent;

    const-string v1, "com.google.firebase.messaging.NEW_TOKEN"

    invoke-direct {p0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "token"

    invoke-virtual {p0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Limc;

    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Limc;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, p0}, Limc;->Y(Landroid/content/Intent;)Lukg;

    :cond_3
    invoke-static {p1}, Lj1e;->r(Ljava/lang/Object;)Lukg;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public onComplete([Lorg/webrtc/StatsReport;)V
    .locals 9

    iget-object v0, p0, Lu00;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkk4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    iget-object v5, v4, Lorg/webrtc/StatsReport;->type:Ljava/lang/String;

    const-string v6, "ssrc"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lorg/webrtc/StatsReport;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Lorg/webrtc/StatsReport;

    iget-object v0, v2, Lyn1;->a:Landroid/os/Handler;

    new-instance v8, Lvq1;

    iget-object v1, p0, Lu00;->c:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lbg1;

    iget-object p0, p0, Lu00;->o:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ly1e;

    const/4 v7, 0x4

    move-object v1, v8

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lvq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public q(Llq1;)Ljava/lang/String;
    .locals 8

    iget v0, p0, Lu00;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lu00;->b:Ljava/lang/Object;

    check-cast v0, Lk8b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lpt1;

    iget-object v1, p0, Lu00;->c:Ljava/lang/Object;

    check-cast v1, Lyw1;

    invoke-direct {v0, p1, v1}, Lpt1;-><init>(Llq1;Lyw1;)V

    iget-object p0, p0, Lu00;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    check-cast v1, Lyw1;

    invoke-static {}, Lju0;->k()Lok4;

    move-result-object p0

    invoke-interface {v1, p0, v0}, Lyw1;->n(Lok4;Lpt1;)V

    const-string p0, "waitForCaptureResult"

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lu00;->b:Ljava/lang/Object;

    check-cast v0, Lvs4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lyg3;

    iget-object v1, p0, Lu00;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Leu4;

    iget-object p0, p0, Lu00;->o:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Ljava/util/Map;

    const/4 v6, 0x4

    move-object v1, v7

    move-object v2, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lyg3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lkc;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lkc;-><init>(I)V

    invoke-virtual {v0, v7, p0}, Lvs4;->e(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const-string p0, "Init GlRenderer"

    return-object p0

    :pswitch_2
    new-instance v0, Ldd4;

    iget-object v1, p0, Lu00;->b:Ljava/lang/Object;

    check-cast v1, Lbm7;

    move-object v2, v1

    check-cast v2, Loq1;

    const/4 v3, 0x4

    invoke-direct {v0, v3, v2}, Ldd4;-><init>(ILjava/lang/Object;)V

    iget-object v2, p0, Lu00;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0, v2}, Llq1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v0, Lar0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput-boolean v3, v0, Lar0;->a:Z

    iput-object p1, v0, Lar0;->b:Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lkq0;->a(Lbm7;La76;Ljava/util/concurrent/Executor;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "surfaceList["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lu00;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lu00;->b:Ljava/lang/Object;

    check-cast v0, Lce4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lyg3;

    iget-object v1, p0, Lu00;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Leu4;

    iget-object p0, p0, Lu00;->o:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Ljava/util/Map;

    const/4 v6, 0x2

    move-object v1, v7

    move-object v2, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lyg3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lkc;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lkc;-><init>(I)V

    invoke-virtual {v0, v7, p0}, Lce4;->e(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const-string p0, "Init GlRenderer"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
