.class public Lre6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgg;
.implements Llv;
.implements Lb4c;
.implements Lvg1;
.implements Lx85;
.implements Lt7c;
.implements Lqt3;
.implements Lko7;
.implements La76;
.implements Lwu;
.implements Lqj3;
.implements Lorg/webrtc/Loggable;
.implements Lnoc;
.implements Lz14;
.implements Llxd;


# static fields
.field public static X:Lre6;

.field public static Y:I

.field public static c:Lre6;

.field public static final o:Ljava/lang/Object;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lre6;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lre6;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lre6;->b:Ljava/lang/Object;

    return-void

    .line 21
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance p1, Lxxc;

    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lre6;->b:Ljava/lang/Object;

    return-void

    .line 25
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance p1, Lb9b;

    invoke-direct {p1}, Lb9b;-><init>()V

    iput-object p1, p0, Lre6;->b:Ljava/lang/Object;

    return-void

    .line 27
    :sswitch_2
    sget-object p1, Lzi4;->a:Lbj6;

    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    invoke-virtual {p1, v0}, Lbj6;->e(Ljava/lang/Class;)Lvrb;

    move-result-object p1

    .line 28
    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lre6;->b:Ljava/lang/Object;

    return-void

    .line 31
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lre6;->b:Ljava/lang/Object;

    return-void

    .line 33
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance p1, Lie;

    const/16 v0, 0xd

    invoke-direct {p1, v0, p0}, Lie;-><init>(ILjava/lang/Object;)V

    .line 35
    new-instance v0, Lkhe;

    invoke-direct {v0, p1}, Lkhe;-><init>(Lk56;)V

    .line 36
    iput-object v0, p0, Lre6;->b:Ljava/lang/Object;

    return-void

    .line 37
    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {}, Lmi9;->b()Lmi9;

    move-result-object p1

    iput-object p1, p0, Lre6;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_5
        0x9 -> :sswitch_4
        0xa -> :sswitch_3
        0x13 -> :sswitch_2
        0x18 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lre6;->a:I

    iput-object p2, p0, Lre6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Lre6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    iput p2, p0, Lre6;->a:I

    packed-switch p2, :pswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lre6;->b:Ljava/lang/Object;

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string p2, "com.google.android.gms.appid"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, Lre6;->b:Ljava/lang/Object;

    .line 6
    const-string v0, "com.google.android.gms.appid-no-backup"

    .line 7
    invoke-static {p1}, Lkt3;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    .line 8
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :try_start_1
    invoke-interface {p2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0

    if-nez p1, :cond_1

    .line 13
    monitor-enter p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 14
    :try_start_3
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_1
    move-exception p1

    .line 16
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception p0

    .line 17
    const-string p1, "FirebaseMessaging"

    const/4 p2, 0x3

    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_0
    .end packed-switch
.end method

.method public static i0(JLhoc;)Lsh0;
    .locals 4

    if-eqz p2, :cond_0

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v1, Lorg/msgpack/core/buffer/OutputStreamBufferOutput;

    sget-object v2, Lvw8;->b:Ltw8;

    iget v3, v2, Ltw8;->c:I

    invoke-direct {v1, v0, v3}, Lorg/msgpack/core/buffer/OutputStreamBufferOutput;-><init>(Ljava/io/OutputStream;I)V

    new-instance v3, Lww8;

    invoke-direct {v3, v1, v2}, Lww8;-><init>(Lorg/msgpack/core/buffer/OutputStreamBufferOutput;Ltw8;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v3, p0, p1, p2}, Lre6;->l0(Lww8;JLhoc;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x0

    :try_start_2
    invoke-static {v3, p0}, Lv3c;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    new-instance p0, Lsh0;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsh0;-><init>(I[B)V

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-static {v3, p0}, Lv3c;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to serialize command: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Illegal \'command\' value: null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l0(Lww8;JLhoc;)V
    .locals 5

    instance-of v0, p3, Lehc;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p3, Lehc;

    invoke-virtual {p0, v1}, Lww8;->m(I)V

    invoke-virtual {p0, v2}, Lww8;->m(I)V

    invoke-virtual {p0, p1, p2}, Lww8;->n(J)V

    iget-wide p1, p3, Lehc;->b:J

    invoke-virtual {p0, p1, p2}, Lww8;->n(J)V

    iget-wide p1, p3, Lehc;->a:J

    invoke-virtual {p0, p1, p2}, Lww8;->n(J)V

    goto/16 :goto_2

    :cond_0
    instance-of v0, p3, Ld6f;

    const/16 v3, -0x3e

    const/16 v4, -0x3d

    if-eqz v0, :cond_5

    check-cast p3, Ld6f;

    invoke-virtual {p0, v2}, Lww8;->m(I)V

    invoke-virtual {p0, v2}, Lww8;->m(I)V

    invoke-virtual {p0, p1, p2}, Lww8;->n(J)V

    iget-boolean p1, p3, Ld6f;->b:Z

    if-eqz p1, :cond_1

    move v3, v4

    :cond_1
    invoke-virtual {p0, v3}, Lww8;->m0(B)V

    iget-object p1, p3, Ld6f;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/16 p3, -0x40

    if-nez p2, :cond_2

    invoke-virtual {p0, p3}, Lww8;->m0(B)V

    goto :goto_1

    :cond_2
    mul-int/lit8 p2, p2, 0x2

    invoke-virtual {p0, p2}, Lww8;->g(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm7d;

    invoke-static {p2}, Lf46;->P(Lm7d;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lww8;->U(Ljava/lang/String;)V

    iget-object p2, p2, Lm7d;->b:Ll7d;

    iget-boolean v0, p2, Ll7d;->a:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Lww8;->m(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v2}, Lww8;->m(I)V

    invoke-virtual {p0, p3}, Lww8;->m0(B)V

    iget v0, p2, Ll7d;->b:I

    invoke-virtual {p0, v0}, Lww8;->m(I)V

    iget v0, p2, Ll7d;->c:I

    invoke-virtual {p0, v0}, Lww8;->m(I)V

    iget p2, p2, Ll7d;->d:I

    invoke-static {p2}, Lau1;->s(I)I

    move-result p2

    invoke-virtual {p0, p2}, Lww8;->m(I)V

    goto :goto_0

    :cond_4
    :goto_1
    invoke-virtual {p0, p3}, Lww8;->m0(B)V

    goto :goto_2

    :cond_5
    instance-of v0, p3, Lnhc;

    if-eqz v0, :cond_7

    check-cast p3, Lnhc;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lww8;->m(I)V

    invoke-virtual {p0, v2}, Lww8;->m(I)V

    invoke-virtual {p0, p1, p2}, Lww8;->n(J)V

    iget-boolean p1, p3, Lnhc;->a:Z

    if-eqz p1, :cond_6

    move v3, v4

    :cond_6
    invoke-virtual {p0, v3}, Lww8;->m0(B)V

    goto :goto_2

    :cond_7
    instance-of v0, p3, Lchc;

    if-eqz v0, :cond_8

    check-cast p3, Lchc;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lww8;->m(I)V

    invoke-virtual {p0, v2}, Lww8;->m(I)V

    invoke-virtual {p0, p1, p2}, Lww8;->n(J)V

    iget-wide p1, p3, Lchc;->a:J

    invoke-virtual {p0, p1, p2}, Lww8;->n(J)V

    iget-wide p1, p3, Lchc;->b:J

    invoke-virtual {p0, p1, p2}, Lww8;->n(J)V

    :goto_2
    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No serializer for command: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "|T|"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "|*"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n0(Landroid/content/Context;)Lre6;
    .locals 3

    invoke-static {p0}, Lfp3;->n(Ljava/lang/Object;)V

    const-class v0, Lre6;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lre6;->c:Lre6;

    if-nez v1, :cond_1

    sget-object v1, Lmjg;->a:Lwhg;

    const-class v1, Lmjg;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lmjg;->c:Landroid/content/Context;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sput-object v2, Lmjg;->c:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v1

    :goto_0
    new-instance v1, Lre6;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lre6;-><init>(Landroid/content/Context;I)V

    sput-object v1, Lre6;->c:Lre6;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :cond_1
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    sget-object p0, Lre6;->c:Lre6;

    return-object p0

    :goto_3
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0
.end method

.method public static p0()Lre6;
    .locals 3

    sget-object v0, Lre6;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lre6;->X:Lre6;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lre6;->b:Ljava/lang/Object;

    check-cast v2, Lre6;

    sput-object v2, Lre6;->X:Lre6;

    const/4 v2, 0x0

    iput-object v2, v1, Lre6;->b:Ljava/lang/Object;

    sget v2, Lre6;->Y:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Lre6;->Y:I

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lre6;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lre6;-><init>(IZ)V

    return-object v0

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static final varargs t0(Landroid/content/pm/PackageInfo;[Lpig;)Lpig;
    .locals 3

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Luig;

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object p0, p0, v2

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-direct {v0, p0}, Luig;-><init>([B)V

    :goto_0
    array-length p0, p1

    if-ge v2, p0, :cond_3

    aget-object p0, p1, v2

    invoke-virtual {p0, v0}, Lpig;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    aget-object p0, p1, v2

    return-object p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public static final u0(Landroid/content/pm/PackageInfo;Z)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-eqz p0, :cond_4

    const-string v2, "com.android.vending"

    iget-object v3, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v3, "com.google.android.gms"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez p1, :cond_2

    :cond_1
    move p1, v1

    goto :goto_0

    :cond_2
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 p1, p1, 0x81

    if-eqz p1, :cond_1

    move p1, v0

    :cond_3
    :goto_0
    move-object v2, p0

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-eqz p0, :cond_6

    iget-object p0, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz p0, :cond_6

    if-eqz p1, :cond_5

    sget-object p0, Lhjg;->a:[Lpig;

    invoke-static {v2, p0}, Lre6;->t0(Landroid/content/pm/PackageInfo;[Lpig;)Lpig;

    move-result-object p0

    goto :goto_2

    :cond_5
    sget-object p0, Lhjg;->a:[Lpig;

    aget-object p0, p0, v1

    filled-new-array {p0}, [Lpig;

    move-result-object p0

    invoke-static {v2, p0}, Lre6;->t0(Landroid/content/pm/PackageInfo;[Lpig;)Lpig;

    move-result-object p0

    :goto_2
    if-eqz p0, :cond_6

    return v0

    :cond_6
    return v1
.end method


# virtual methods
.method public A()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public C()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public D(J)J
    .locals 0

    const-wide/16 p0, 0x1

    return-wide p0
.end method

.method public E(JJ)J
    .locals 0

    const-wide/16 p0, 0x1

    return-wide p0
.end method

.method public F()Lvh9;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public G()I
    .locals 0

    iget-object p0, p0, Lre6;->b:Ljava/lang/Object;

    check-cast p0, Lue;

    iget p0, p0, Lue;->a:I

    return p0
.end method

.method public I(Ljava/util/Collection;)Lqt3;
    .locals 2

    invoke-static {p1}, Lay7;->e(Ljava/util/Collection;)Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p0, Lre6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "actions"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p0
.end method

.method public L(FF)Lqt3;
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lre6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "x"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string p1, "y"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public M(I)I
    .locals 0

    iget-object p0, p0, Lre6;->b:Ljava/lang/Object;

    check-cast p0, Lue;

    iget-object p0, p0, Lue;->g:Ljava/lang/Object;

    check-cast p0, [I

    aget p0, p0, p1

    return p0
.end method

.method public Q()Lkxd;
    .locals 0

    iget-object p0, p0, Lre6;->b:Ljava/lang/Object;

    check-cast p0, Lxxc;

    return-object p0
.end method

.method public R(F)Lqt3;
    .locals 3

    sget-object v0, Lfk6;->b:Landroid/graphics/Rect;

    const-string v1, "highlight_padding"

    iget-object v2, p0, Lre6;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "highlight_radius"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object p0
.end method

.method public S(Landroid/os/Bundle;)Lqt3;
    .locals 2

    iget-object v0, p0, Lre6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "payload"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p0
.end method

.method public T(FF)V
    .locals 1

    iget-object p0, p0, Lre6;->b:Ljava/lang/Object;

    check-cast p0, Lxg1;

    invoke-virtual {p0}, Lxg1;->getApplicationPipDepended()Lvg1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lvg1;->T(FF)V

    :cond_0
    iget-object p0, p0, Lxg1;->s0:Landroid/graphics/PointF;

    iput p1, p0, Landroid/graphics/PointF;->x:F

    iput p2, p0, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public U(Liqe;)Lqt3;
    .locals 2

    iget-object v0, p0, Lre6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "header"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p0
.end method

.method public W(JLhoc;)Lsh0;
    .locals 0

    :try_start_0
    invoke-static {p1, p2, p3}, Lre6;->i0(JLhoc;)Lsh0;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance p3, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandSerializeException;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p3, p1, p2, p0}, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandException;-><init>(Ljava/lang/Long;ZLjava/lang/Throwable;)V

    throw p3
.end method

.method public Y(Landroid/view/View;)Lqt3;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const-string v0, "anchor_id"

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v2, p0, Lre6;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v0, "anchor_class"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lf17;

    iget-object v0, p0, Lre6;->b:Ljava/lang/Object;

    check-cast v0, Ld15;

    iget-object v1, v0, Ld15;->q:Lpq9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lpq9;->u()J

    move-result-wide v1

    iget-object v3, p1, Lf17;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    const-string v4, "The buffer is submitted or canceled."

    if-nez v3, :cond_2

    const-wide/16 v5, 0x0

    cmp-long v3, v1, v5

    const/4 v5, 0x1

    if-ltz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lc54;->k(Z)V

    iput-wide v1, p1, Lf17;->g:J

    iget-object v1, p1, Lf17;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    iput-boolean v5, p1, Lf17;->h:Z

    invoke-virtual {p1}, Lf17;->b()V

    iget-object p1, p1, Lf17;->d:Loq1;

    invoke-static {p1}, Lkq0;->w(Lbm7;)Lbm7;

    move-result-object p1

    new-instance v1, Lwd6;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p0}, Lwd6;-><init>(ILjava/lang/Object;)V

    iget-object p0, v0, Ld15;->h:Lq6d;

    invoke-static {p1, v1, p0}, Lkq0;->a(Lbm7;La76;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lre6;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Lio/reactivex/rxjava3/exceptions/OnErrorNotImplementedException;

    if-nez v0, :cond_2

    instance-of v0, p1, Lio/reactivex/rxjava3/exceptions/UndeliverableException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroid/database/sqlite/SQLiteDatabaseCorruptException;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lre6;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/android/OneMeApplication;

    invoke-static {p0}, Lcom/jakewharton/processphoenix/ProcessPhoenix;->b(Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string p0, "RxJavaErrorHandler"

    const-string v0, "rxjava undeliverable error"

    invoke-static {p0, v0, p1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lbcf;->a:Lbcf;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p0

    const-class p1, Lri4;

    invoke-virtual {p0, p1}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lri4;

    invoke-virtual {p0}, Lri4;->e()V

    :cond_3
    :goto_1
    return-void

    :pswitch_0
    check-cast p1, Lbt9;

    iget-object p0, p0, Lre6;->b:Ljava/lang/Object;

    check-cast p0, Ld47;

    iget-object p1, p0, Ld47;->d:Lav0;

    invoke-virtual {p1, p0}, Lav0;->f(Ljava/lang/Object;)V

    iget-object p0, p0, Ld47;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Lbm7;
    .locals 0

    iget-object p0, p0, Lre6;->b:Ljava/lang/Object;

    check-cast p0, Ll66;

    invoke-interface {p0, p1}, Ll66;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkq0;->r(Ljava/lang/Object;)Ldw6;

    move-result-object p0

    return-object p0
.end method

.method public b(J)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public build()Lrt3;
    .locals 2

    new-instance v0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;

    new-instance v1, Landroid/os/Bundle;

    iget-object p0, p0, Lre6;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-direct {v1, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-direct {v0, v1}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public c()V
    .locals 1

    iget-object p0, p0, Lre6;->b:Ljava/lang/Object;

    check-cast p0, Lx14;

    iget-object v0, p0, Lx14;->A:Ljo7;

    invoke-virtual {v0}, Ljo7;->c()V

    iget-object p0, p0, Lx14;->C:Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw p0
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "Unable to acquire InputBuffer."

    iget-object p0, p0, Lre6;->b:Ljava/lang/Object;

    check-cast p0, Ld15;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1}, Ld15;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public d0()Lqt3;
    .locals 3

    const-string v0, "dim"

    const/4 v1, 0x1

    iget-object v2, p0, Lre6;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public g0()I
    .locals 0

    iget-object p0, p0, Lre6;->b:Ljava/lang/Object;

    check-cast p0, Lue;

    iget-object p0, p0, Lue;->e:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/animated/gif/GifImage;

    invoke-virtual {p0}, Lcom/facebook/animated/gif/GifImage;->i()I

    move-result p0

    return p0
.end method

.method public getConfig()Lce3;
    .locals 0

    iget-object p0, p0, Lre6;->b:Ljava/lang/Object;

    check-cast p0, Lce3;

    return-object p0
.end method

.method public h0(JLjava/util/List;)Le5f;
    .locals 0

    iget-object p0, p0, Lre6;->b:Ljava/lang/Object;

    check-cast p0, Lta3;

    check-cast p0, Lua3;

    invoke-virtual {p0, p3}, Lz87;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

.method public j(JJ)J
    .locals 0

    return-wide p3
.end method

.method public j0(I[B)Lg03;
    .locals 6

    const-string v0, "Unsupported version: "

    const-string v1, "Error code "

    if-eqz p1, :cond_5

    const/4 v2, 0x2

    if-ne p1, v2, :cond_4

    :try_start_0
    invoke-static {p2}, Lvw8;->a([B)Lgy8;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1}, Lgy8;->v0()I

    move-result v2

    invoke-virtual {p1}, Lgy8;->v0()I

    move-result v3

    invoke-virtual {p1}, Lgy8;->v0()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v5, " for command "

    if-nez v3, :cond_3

    if-nez v4, :cond_2

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    const/4 p0, 0x1

    if-eq v2, p0, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-virtual {p1}, Lgy8;->w0()J

    move-result-wide v1

    invoke-virtual {p1}, Lgy8;->v0()I

    move-result p0

    new-instance v3, Lg03;

    new-instance v4, Lfhc;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v4, p0}, Lfhc;-><init>(Ljava/lang/Integer;)V

    const/16 p0, 0x8

    invoke-direct {v3, v1, v2, v4, p0}, Lg03;-><init>(JLjava/lang/Object;I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lre6;->k0(Lgy8;)Lg03;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    invoke-static {p1, v0}, Lv3c;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object v3

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_2
    :try_start_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-static {p1, p0}, Lv3c;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Lxj6;->a([B)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Unable to decode command body: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Only binary format is supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Illegal \'format\' value: null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public k(JJ)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public k0(Lgy8;)Lg03;
    .locals 10

    invoke-virtual {p1}, Lgy8;->w0()J

    move-result-wide v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lgy8;->x0()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_5

    invoke-virtual {p1}, Lgy8;->n()Lav8;

    move-result-object v6

    invoke-virtual {v6}, Lav8;->a()I

    move-result v6

    const/4 v7, 0x5

    if-ne v6, v7, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    move v6, v4

    :goto_1
    const-string v7, "Not found video track participant key for "

    if-eqz v6, :cond_2

    invoke-virtual {p1}, Lgy8;->z0()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lf46;->Z(Ljava/lang/String;)Lfp1;

    move-result-object v8

    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p1}, Lgy8;->v0()I

    move-result v6

    iget-object v8, p0, Lre6;->b:Ljava/lang/Object;

    check-cast v8, Lo9g;

    iget-object v8, v8, Lo9g;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfp1;

    if-eqz v8, :cond_4

    :goto_2
    invoke-virtual {p1}, Lgy8;->v0()I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_3

    sget-object v6, Le6f;->b:Le6f;

    goto :goto_3

    :cond_3
    sget-object v6, Le6f;->a:Le6f;

    :goto_3
    invoke-virtual {v2, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v6, v7}, Lzr6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Lg03;

    new-instance p1, Lf6f;

    invoke-direct {p1, v2}, Lf6f;-><init>(Ljava/util/Map;)V

    const/16 v2, 0x8

    invoke-direct {p0, v0, v1, p1, v2}, Lg03;-><init>(JLjava/lang/Object;I)V

    return-object p0
.end method

.method public m(JJ)J
    .locals 0

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p0
.end method

.method public n(J)Lq4c;
    .locals 0

    iget-object p0, p0, Lre6;->b:Ljava/lang/Object;

    check-cast p0, Lq4c;

    return-object p0
.end method

.method public o0()I
    .locals 0

    iget-object p0, p0, Lre6;->b:Ljava/lang/Object;

    check-cast p0, Lue;

    iget-object p0, p0, Lue;->e:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/animated/gif/GifImage;

    invoke-virtual {p0}, Lcom/facebook/animated/gif/GifImage;->h()I

    move-result p0

    return p0
.end method

.method public onLogMessage(Ljava/lang/String;Lorg/webrtc/Logging$Severity;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lre6;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La4c;

    if-eqz p0, :cond_0

    invoke-interface {p0, p3, p1}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public q0()V
    .locals 3

    sget-object v0, Lre6;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Lre6;->Y:I

    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    sput v1, Lre6;->Y:I

    sget-object v1, Lre6;->X:Lre6;

    if-eqz v1, :cond_0

    iput-object v1, p0, Lre6;->b:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sput-object p0, Lre6;->X:Lre6;

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public r()Lqt3;
    .locals 3

    sget-object v0, Lfk6;->b:Landroid/graphics/Rect;

    sget-object v0, Lfk6;->b:Landroid/graphics/Rect;

    iget-object v1, p0, Lre6;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "highlight_padding"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "highlight_radius"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-object p0
.end method

.method public r0(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lbe3;->c:Lbe3;

    invoke-static {p1}, Lcv1;->v0(Landroid/hardware/camera2/CaptureRequest$Key;)Laa0;

    move-result-object p1

    iget-object p0, p0, Lre6;->b:Ljava/lang/Object;

    check-cast p0, Lmi9;

    invoke-virtual {p0, p1, v0, p2}, Lmi9;->d(Laa0;Lbe3;Ljava/lang/Object;)V

    return-void
.end method

.method public s()Lqt3;
    .locals 2

    const-string v0, "highlight_padding"

    iget-object v1, p0, Lre6;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "highlight_radius"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-object p0
.end method

.method public s0()I
    .locals 0

    iget-object p0, p0, Lre6;->b:Ljava/lang/Object;

    check-cast p0, Lue;

    iget-object p0, p0, Lue;->e:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/animated/gif/GifImage;

    invoke-virtual {p0}, Lcom/facebook/animated/gif/GifImage;->k()I

    move-result p0

    return p0
.end method

.method public shouldHideSensitiveInformation()Z
    .locals 0

    iget-object p0, p0, Lre6;->b:Ljava/lang/Object;

    check-cast p0, Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx6a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method

.method public t(I[B)Lg03;
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lre6;->j0(I[B)Lg03;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance p1, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandSerializeException;

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, p0}, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandException;-><init>(Ljava/lang/Long;ZLjava/lang/Throwable;)V

    throw p1
.end method

.method public v(JJ)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public w(Landroid/graphics/Rect;F)Lqt3;
    .locals 2

    iget-object v0, p0, Lre6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "highlight_padding"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "highlight_radius"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object p0
.end method

.method public x()I
    .locals 0

    iget-object p0, p0, Lre6;->b:Ljava/lang/Object;

    check-cast p0, Lue;

    iget-object p0, p0, Lue;->e:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/animated/gif/GifImage;

    invoke-virtual {p0}, Lcom/facebook/animated/gif/GifImage;->e()I

    move-result p0

    return p0
.end method

.method public y()Lqt3;
    .locals 3

    const-string v0, "dark_theme"

    const/4 v1, 0x1

    iget-object v2, p0, Lre6;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public z()Landroid/graphics/PointF;
    .locals 1

    iget-object p0, p0, Lre6;->b:Ljava/lang/Object;

    check-cast p0, Lxg1;

    invoke-virtual {p0}, Lxg1;->getApplicationPipDepended()Lvg1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvg1;->z()Landroid/graphics/PointF;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ldy7;->y(Landroid/content/Context;)Landroid/graphics/PointF;

    move-result-object v0

    :cond_1
    return-object v0
.end method
