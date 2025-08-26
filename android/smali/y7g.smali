.class public final Ly7g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqj3;
.implements Ledc;
.implements Lab3;
.implements La76;
.implements Len6;
.implements Lqq6;
.implements Llq8;
.implements Lpic;
.implements Lqv6;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Ly7g;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ly7g;->b:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ly7g;->c:Ljava/lang/Object;

    return-void

    .line 6
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x100

    .line 7
    new-array v0, p1, [C

    iput-object v0, p0, Ly7g;->b:Ljava/lang/Object;

    .line 8
    new-array p1, p1, [B

    iput-object p1, p0, Ly7g;->c:Ljava/lang/Object;

    return-void

    .line 9
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 10
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x200

    invoke-direct {p1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object p1, p0, Ly7g;->b:Ljava/lang/Object;

    .line 12
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Ly7g;->c:Ljava/lang/Object;

    return-void

    .line 13
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly7g;->b:Ljava/lang/Object;

    return-void

    .line 15
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-string p1, ""

    iput-object p1, p0, Ly7g;->b:Ljava/lang/Object;

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ly7g;->c:Ljava/lang/Object;

    return-void

    .line 18
    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance p1, Lvu4;

    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Ly7g;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_5
        0xd -> :sswitch_4
        0xe -> :sswitch_3
        0x10 -> :sswitch_2
        0x12 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ljava/util/LinkedHashSet;)V
    .locals 3

    const/16 v0, 0x8

    iput v0, p0, Ly7g;->a:I

    .line 56
    new-instance v0, Lnd2;

    const/16 v1, 0x8

    .line 57
    invoke-direct {v0, v1}, Lnd2;-><init>(I)V

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ly7g;->b:Ljava/lang/Object;

    .line 60
    iput-object v0, p0, Ly7g;->c:Ljava/lang/Object;

    .line 61
    instance-of v0, p2, Ldx1;

    if-eqz v0, :cond_0

    .line 62
    check-cast p2, Ldx1;

    goto :goto_1

    .line 63
    :cond_0
    invoke-static {}, Lay7;->t()Landroid/os/Handler;

    .line 64
    new-instance p2, Ldx1;

    .line 65
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    .line 66
    new-instance v0, Lfx1;

    .line 67
    invoke-direct {v0, p1, v2}, Ldle;-><init>(Landroid/content/Context;Lz7;)V

    goto :goto_0

    .line 68
    :cond_1
    new-instance v0, Lex1;

    .line 69
    invoke-direct {v0, p1, v2}, Ldle;-><init>(Landroid/content/Context;Lz7;)V

    .line 70
    :goto_0
    invoke-direct {p2, v0}, Ldx1;-><init>(Lex1;)V

    .line 71
    :goto_1
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 72
    new-instance v1, Lbee;

    iget-object v2, p0, Ly7g;->c:Ljava/lang/Object;

    check-cast v2, Lht1;

    invoke-direct {v1, p1, v0, p2, v2}, Lbee;-><init>(Landroid/content/Context;Ljava/lang/String;Ldx1;Lht1;)V

    iget-object v2, p0, Ly7g;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Ly7g;->a:I

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Ly7g;->b:Ljava/lang/Object;

    .line 76
    iput-object p2, p0, Ly7g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Ly7g;->a:I

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Ly7g;->b:Ljava/lang/Object;

    .line 53
    new-instance v0, Lbx4;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lbx4;-><init>(Landroid/widget/EditText;Z)V

    iput-object v0, p0, Ly7g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/a;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Ly7g;->a:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ly7g;->b:Ljava/lang/Object;

    .line 38
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ly7g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Led3;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Ly7g;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Ly7g;->b:Ljava/lang/Object;

    .line 35
    invoke-static {}, Lbk4;->b()Lbk4;

    move-result-object p1

    iput-object p1, p0, Ly7g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Leig;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Ly7g;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    invoke-static {p1}, Lfp3;->n(Ljava/lang/Object;)V

    iput-object p1, p0, Ly7g;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfg;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ly7g;->a:I

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly7g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lilc;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Ly7g;->a:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Ly7g;->b:Ljava/lang/Object;

    .line 41
    new-instance v0, Lx7g;

    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, p1, v1}, Lx7g;-><init>(Lilc;I)V

    .line 43
    iput-object v0, p0, Ly7g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lim;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Ly7g;->a:I

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ly7g;->c:Ljava/lang/Object;

    .line 46
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ly7g;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Ly7g;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-string v0, "application/octet-stream"

    iput-object v0, p0, Ly7g;->b:Ljava/lang/Object;

    .line 27
    iput-object p1, p0, Ly7g;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Ly7g;->a:I

    iput-object p1, p0, Ly7g;->b:Ljava/lang/Object;

    iput-object p3, p0, Ly7g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Ly7g;->a:I

    iput-object p1, p0, Ly7g;->c:Ljava/lang/Object;

    iput-object p2, p0, Ly7g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x1b

    iput v0, p0, Ly7g;->a:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    sget-object v0, Lzi4;->a:Lbj6;

    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    invoke-virtual {v0, v1}, Lbj6;->e(Ljava/lang/Class;)Lvrb;

    move-result-object v0

    .line 49
    check-cast v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    iput-object v0, p0, Ly7g;->b:Ljava/lang/Object;

    .line 50
    new-instance v0, Lqqd;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p1}, Lqqd;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Ly7g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk56;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ly7g;->a:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Ly7g;->b:Ljava/lang/Object;

    .line 30
    new-instance p1, Lx5;

    const/16 v0, 0x12

    invoke-direct {p1, v0, p0}, Lx5;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x3

    .line 31
    invoke-static {v0, p1}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p1

    .line 32
    iput-object p1, p0, Ly7g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltd;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Ly7g;->a:I

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Ly7g;->b:Ljava/lang/Object;

    return-void
.end method

.method public static v(Lbr7;)Laa4;
    .locals 5

    new-instance v0, Lib4;

    invoke-direct {v0}, Lib4;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lib4;->b:Ljava/lang/String;

    new-instance v2, Lw36;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    invoke-static {v4}, Lnp8;->d(Z)V

    iput-object v0, v2, Lw36;->b:Ljava/lang/Object;

    iput-object v1, v2, Lw36;->c:Ljava/lang/Object;

    iput-boolean v3, v2, Lw36;->a:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v2, Lw36;->o:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public A()Lwmc;
    .locals 6

    :try_start_0
    iget-object v0, p0, Ly7g;->c:Ljava/lang/Object;

    check-cast v0, Lwmc;

    if-nez v0, :cond_2

    new-instance v0, Lwmc;

    iget-object v1, p0, Ly7g;->b:Ljava/lang/Object;

    check-cast v1, Leig;

    invoke-virtual {v1}, Lcdg;->G0()Landroid/os/Parcel;

    move-result-object v2

    const/16 v3, 0x19

    invoke-virtual {v1, v2, v3}, Lcdg;->R(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const-string v3, "com.google.android.gms.maps.internal.IUiSettingsDelegate"

    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v5, v4, Lmgg;

    if-eqz v5, :cond_1

    move-object v2, v4

    check-cast v2, Lmgg;

    goto :goto_0

    :cond_1
    new-instance v4, Lmgg;

    const/4 v5, 0x3

    invoke-direct {v4, v2, v3, v5}, Lcdg;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object v2, v4

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lwmc;-><init>(Ljava/lang/Object;Z)V

    iput-object v0, p0, Ly7g;->c:Ljava/lang/Object;

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    iget-object p0, p0, Ly7g;->c:Ljava/lang/Object;

    check-cast p0, Lwmc;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_2
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public B(Landroid/util/AttributeSet;I)V
    .locals 3

    iget-object v0, p0, Ly7g;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lp3c;->AppCompatTextView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    sget p2, Lp3c;->AppCompatTextView_emojiCompatEnabled:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    sget p2, Lp3c;->AppCompatTextView_emojiCompatEnabled:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v0}, Ly7g;->F(Z)V

    return-void

    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method public C(Lox5;)V
    .locals 3

    iget v0, p1, Lox5;->b:I

    iget-object v1, p0, Ly7g;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    iget-object p0, p0, Ly7g;->b:Ljava/lang/Object;

    check-cast p0, Lmfe;

    if-nez v0, :cond_0

    new-instance v0, Li76;

    iget-object p1, p1, Lox5;->a:Landroid/graphics/Typeface;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2, p1}, Li76;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lzj0;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v2, p0}, Lzj0;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public D(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Ly7g;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public E(ILandroid/os/Bundle;Landroid/os/Messenger;)V
    .locals 1

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->what:I

    const/4 p1, 0x1

    iput p1, v0, Landroid/os/Message;->arg1:I

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    :cond_0
    iput-object p3, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iget-object p0, p0, Ly7g;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Messenger;

    invoke-virtual {p0, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    return-void
.end method

.method public F(Z)V
    .locals 4

    iget-object p0, p0, Ly7g;->c:Ljava/lang/Object;

    check-cast p0, Lbx4;

    iget-object p0, p0, Lbx4;->a:Lqz7;

    iget-object p0, p0, Lqz7;->c:Ljava/lang/Object;

    check-cast p0, Lqy4;

    iget-boolean v0, p0, Lqy4;->Y:Z

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lqy4;->c:Loy4;

    if-eqz v0, :cond_0

    invoke-static {}, Lvw4;->a()Lvw4;

    move-result-object v0

    iget-object v1, p0, Lqy4;->c:Loy4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "initCallback cannot be null"

    invoke-static {v1, v2}, Lc54;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lvw4;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, v0, Lvw4;->b:Lxs;

    invoke-virtual {v0, v1}, Lxs;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0

    :cond_0
    :goto_0
    iput-boolean p1, p0, Lqy4;->Y:Z

    if-eqz p1, :cond_1

    invoke-static {}, Lvw4;->a()Lvw4;

    move-result-object p1

    invoke-virtual {p1}, Lvw4;->b()I

    move-result p1

    iget-object p0, p0, Lqy4;->a:Landroid/widget/EditText;

    invoke-static {p0, p1}, Lqy4;->a(Landroid/widget/EditText;I)V

    :cond_1
    return-void
.end method

.method public G(Lwy7;)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Ly7g;->b:Ljava/lang/Object;

    check-cast p0, Leig;

    invoke-virtual {p0}, Lcdg;->G0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lagg;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x5b

    invoke-virtual {p0, v0, p1}, Lcdg;->R(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public H(Lz16;)V
    .locals 3

    const/16 v0, 0x1c

    iget-object p0, p0, Ly7g;->b:Ljava/lang/Object;

    check-cast p0, Leig;

    if-nez p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcdg;->G0()Landroid/os/Parcel;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lagg;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {p0, p1, v0}, Lcdg;->H0(Landroid/os/Parcel;I)V

    return-void

    :cond_0
    new-instance v1, Lxeg;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lxeg;-><init>(Lz16;B)V

    invoke-virtual {p0}, Lcdg;->G0()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1, v1}, Lagg;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {p0, p1, v0}, Lcdg;->H0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public I(Lz16;)V
    .locals 2

    const/16 v0, 0x1e

    iget-object p0, p0, Ly7g;->b:Ljava/lang/Object;

    check-cast p0, Leig;

    if-nez p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcdg;->G0()Landroid/os/Parcel;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lagg;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {p0, p1, v0}, Lcdg;->H0(Landroid/os/Parcel;I)V

    return-void

    :cond_0
    new-instance v1, Lxeg;

    invoke-direct {v1, p1}, Lxeg;-><init>(Lz16;)V

    invoke-virtual {p0}, Lcdg;->G0()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1, v1}, Lagg;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {p0, p1, v0}, Lcdg;->H0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ly7g;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Ly7g;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/Surface;

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    iget-object p0, p0, Ly7g;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    return-void

    :pswitch_0
    check-cast p1, Lkee;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p0, Ly7g;->c:Ljava/lang/Object;

    check-cast p0, Lo23;

    iget-object p0, p0, Lo23;->a:Ljava/lang/Object;

    check-cast p0, Llee;

    invoke-interface {p0, p1}, Llee;->c(Lkee;)V
    :try_end_0
    .catch Landroidx/camera/core/ProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Landroid/net/Uri;

    iget-object p1, p0, Ly7g;->b:Ljava/lang/Object;

    check-cast p1, Lo20;

    iget-object p1, p1, Lo20;->g:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls00;

    check-cast v0, Lts8;

    iget-object v1, v0, Lts8;->w0:Lk8g;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lk8g;->i()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lts8;->w0:Lk8g;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lk8g;->h(I)Ll20;

    move-result-object v1

    iget-object v4, v1, Ll20;->a:Lg20;

    sget-object v5, Lg20;->o:Lg20;

    if-eq v4, v5, :cond_2

    invoke-static {v1}, Ls5c;->P(Ll20;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, p0, Ly7g;->c:Ljava/lang/Object;

    check-cast v4, Ll20;

    iget-object v4, v4, Ll20;->r:Ljava/lang/String;

    iget-object v1, v1, Ll20;->r:Ljava/lang/String;

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lts8;->w0:Lk8g;

    invoke-virtual {v1}, Lk8g;->i()I

    move-result v1

    if-eq v1, v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lts8;->w0:Lk8g;

    invoke-virtual {v1, v3}, Lk8g;->h(I)Ll20;

    move-result-object v1

    iget-object v2, v1, Ll20;->a:Lg20;

    if-eq v2, v5, :cond_4

    invoke-static {v1}, Ls5c;->P(Ll20;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    iget-object v2, v0, Lts8;->o:Lar0;

    invoke-virtual {v2, v3}, Lar0;->i(I)Lsq4;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    sget-object v3, Ls36;->a:Lf2b;

    invoke-virtual {v3}, Lf2b;->a()Le2b;

    move-result-object v3

    iget-object v0, v0, Lts8;->M0:Lo20;

    invoke-virtual {v0, v1}, Lo20;->a(Ll20;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lwv6;->a(Landroid/net/Uri;)Lwv6;

    move-result-object v0

    iput-object v0, v3, Ln0;->e:Ljava/lang/Object;

    iget-object v0, v2, Lsq4;->X:Lmq4;

    iput-object v0, v3, Ln0;->l:Lmq4;

    invoke-virtual {v3}, Ln0;->a()Ld2b;

    move-result-object v0

    invoke-virtual {v2, v0}, Lsq4;->i(Lmq4;)V

    goto :goto_0

    :cond_6
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Ly7g;->b:Ljava/lang/Object;

    check-cast v0, Lab3;

    :try_start_0
    iget-object p0, p0, Ly7g;->c:Ljava/lang/Object;

    check-cast p0, Lqa3;

    iget-object p0, p0, Lqa3;->c:Ljava/lang/Object;

    check-cast p0, Lqj3;

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Lqj3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lab3;->b()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lc37;->B(Ljava/lang/Throwable;)V

    invoke-interface {v0, p0}, Lab3;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Lzl4;)V
    .locals 0

    iget-object p0, p0, Ly7g;->b:Ljava/lang/Object;

    check-cast p0, Lab3;

    invoke-interface {p0, p1}, Lab3;->c(Lzl4;)V

    return-void
.end method

.method public close()V
    .locals 0

    iget-object p0, p0, Ly7g;->b:Ljava/lang/Object;

    check-cast p0, Lqv6;

    invoke-interface {p0}, Lqv6;->close()V

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Ly7g;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Future should never fail. Did it get completed by GC?"

    invoke-direct {p0, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :pswitch_0
    iget-object p0, p0, Ly7g;->b:Ljava/lang/Object;

    check-cast p0, Liee;

    iget p0, p0, Liee;->f:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lv3c;->o(I)Ljava/lang/String;

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/lang/Object;)V
    .locals 3

    iget-object p1, p0, Ly7g;->c:Ljava/lang/Object;

    check-cast p1, Lnw7;

    iget-object p0, p0, Ly7g;->b:Ljava/lang/Object;

    check-cast p0, Liy3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p1

    :try_start_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v0, p0, Liy3;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lod2;->p(Z)V

    iget v0, p0, Liy3;->c:I

    sub-int/2addr v0, v2

    iput v0, p0, Liy3;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit p1

    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-boolean v0, p0, Liy3;->d:Z

    if-nez v0, :cond_1

    iget v0, p0, Liy3;->c:I

    if-nez v0, :cond_1

    iget-object v0, p1, Lnw7;->b:Ljn;

    iget-object v1, p0, Liy3;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p0}, Ljn;->J(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit p1

    move v1, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    monitor-exit p1

    :goto_1
    invoke-virtual {p1, p0}, Lnw7;->g(Liy3;)Lo43;

    move-result-object v0

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {v0}, Lo43;->S(Lo43;)V

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_3

    iget-object v0, p0, Liy3;->e:Lw4d;

    if-eqz v0, :cond_3

    iget-object p0, p0, Liy3;->a:Ljava/lang/Object;

    invoke-virtual {v0, p0, v2}, Lw4d;->I(Ljava/lang/Object;Z)V

    :cond_3
    invoke-virtual {p1}, Lnw7;->e()V

    invoke-virtual {p1}, Lnw7;->c()V

    return-void

    :catchall_1
    move-exception p0

    goto :goto_4

    :goto_3
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_2
    move-exception p0

    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw p0

    :goto_4
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p0
.end method

.method public f()Lzpa;
    .locals 3

    new-instance v0, Lqz7;

    iget-object v1, p0, Ly7g;->b:Ljava/lang/Object;

    check-cast v1, Len6;

    invoke-interface {v1}, Len6;->f()Lzpa;

    move-result-object v1

    iget-object p0, p0, Ly7g;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2, p0}, Lqz7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0
.end method

.method public g()Lov6;
    .locals 1

    iget-object v0, p0, Ly7g;->b:Ljava/lang/Object;

    check-cast v0, Lqv6;

    invoke-interface {v0}, Lqv6;->g()Lov6;

    move-result-object v0

    invoke-virtual {p0, v0}, Ly7g;->u(Lov6;)Lecd;

    move-result-object p0

    return-object p0
.end method

.method public get(Ljava/lang/Object;)Lo43;
    .locals 1

    iget-object v0, p0, Ly7g;->b:Ljava/lang/Object;

    check-cast v0, Llq8;

    invoke-interface {v0, p1}, Llq8;->get(Ljava/lang/Object;)Lo43;

    move-result-object v0

    iget-object p0, p0, Ly7g;->c:Ljava/lang/Object;

    check-cast p0, Lnq8;

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lnq8;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lnq8;->h(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    iget-object p0, p0, Ly7g;->c:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ly7g;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getHeight()I
    .locals 0

    iget-object p0, p0, Ly7g;->b:Ljava/lang/Object;

    check-cast p0, Lqv6;

    invoke-interface {p0}, Lqv6;->getHeight()I

    move-result p0

    return p0
.end method

.method public getSizeInBytes()I
    .locals 0

    iget-object p0, p0, Ly7g;->b:Ljava/lang/Object;

    check-cast p0, Llq8;

    invoke-interface {p0}, Llq8;->getSizeInBytes()I

    move-result p0

    return p0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Ly7g;->b:Ljava/lang/Object;

    check-cast p0, Lqv6;

    invoke-interface {p0}, Lqv6;->getSurface()Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public getWidth()I
    .locals 0

    iget-object p0, p0, Ly7g;->b:Ljava/lang/Object;

    check-cast p0, Lqv6;

    invoke-interface {p0}, Lqv6;->getWidth()I

    move-result p0

    return p0
.end method

.method public h(Ljava/lang/Object;Lo43;)Lo43;
    .locals 1

    iget-object v0, p0, Ly7g;->c:Ljava/lang/Object;

    check-cast v0, Lnq8;

    invoke-interface {v0, p1}, Lnq8;->n(Ljava/lang/Object;)V

    iget-object p0, p0, Ly7g;->b:Ljava/lang/Object;

    check-cast p0, Llq8;

    invoke-interface {p0, p1, p2}, Llq8;->h(Ljava/lang/Object;Lo43;)Lo43;

    move-result-object p0

    return-object p0
.end method

.method public i(Lym6;Lqm6;)Lzpa;
    .locals 2

    new-instance v0, Lqz7;

    iget-object v1, p0, Ly7g;->b:Ljava/lang/Object;

    check-cast v1, Len6;

    invoke-interface {v1, p1, p2}, Len6;->i(Lym6;Lqm6;)Lzpa;

    move-result-object p1

    iget-object p0, p0, Ly7g;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    const/16 p2, 0x13

    invoke-direct {v0, p1, p2, p0}, Lqz7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0
.end method

.method public j()I
    .locals 0

    iget-object p0, p0, Ly7g;->b:Ljava/lang/Object;

    check-cast p0, Lqv6;

    invoke-interface {p0}, Lqv6;->j()I

    move-result p0

    return p0
.end method

.method public k()V
    .locals 0

    iget-object p0, p0, Ly7g;->b:Ljava/lang/Object;

    check-cast p0, Lqv6;

    invoke-interface {p0}, Lqv6;->k()V

    return-void
.end method

.method public l(Lpv6;Ljava/util/concurrent/Executor;)V
    .locals 2

    new-instance v0, Ly98;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1, p1}, Ly98;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Ly7g;->b:Ljava/lang/Object;

    check-cast p0, Lqv6;

    invoke-interface {p0, v0, p2}, Lqv6;->l(Lpv6;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public m()I
    .locals 0

    iget-object p0, p0, Ly7g;->b:Ljava/lang/Object;

    check-cast p0, Lqv6;

    invoke-interface {p0}, Lqv6;->m()I

    move-result p0

    return p0
.end method

.method public n(Ld7b;)I
    .locals 0

    iget-object p0, p0, Ly7g;->b:Ljava/lang/Object;

    check-cast p0, Llq8;

    invoke-interface {p0, p1}, Llq8;->n(Ld7b;)I

    move-result p0

    return p0
.end method

.method public o()Lov6;
    .locals 1

    iget-object v0, p0, Ly7g;->b:Ljava/lang/Object;

    check-cast v0, Lqv6;

    invoke-interface {v0}, Lqv6;->o()Lov6;

    move-result-object v0

    invoke-virtual {p0, v0}, Ly7g;->u(Lov6;)Lecd;

    move-result-object p0

    return-object p0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ly7g;->c:Ljava/lang/Object;

    check-cast v0, Lqa3;

    iget-object v0, v0, Lqa3;->c:Ljava/lang/Object;

    check-cast v0, Lqj3;

    invoke-interface {v0, p1}, Lqj3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lc37;->B(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    iget-object p0, p0, Ly7g;->b:Ljava/lang/Object;

    check-cast p0, Lab3;

    invoke-interface {p0, p1}, Lab3;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public p([Landroid/util/Size;I)[Landroid/util/Size;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    new-instance v2, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, v0, Ly7g;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    const/4 v4, 0x0

    const/16 v5, 0x2d0

    const/16 v6, 0x438

    const/16 v7, 0x5a0

    const/16 v8, 0x22

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    if-ne v1, v8, :cond_1

    const-string v3, "motorola"

    sget-object v9, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "moto e5 play"

    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v7, v6}, Landroid/util/Size;-><init>(II)V

    new-instance v9, Landroid/util/Size;

    const/16 v10, 0x3c0

    invoke-direct {v9, v10, v5}, Landroid/util/Size;-><init>(II)V

    filled-new-array {v3, v9}, [Landroid/util/Size;

    move-result-object v3

    goto :goto_0

    :cond_1
    new-array v3, v4, [Landroid/util/Size;

    :goto_0
    array-length v9, v3

    if-lez v9, :cond_2

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    :goto_1
    iget-object v0, v0, Ly7g;->c:Ljava/lang/Object;

    check-cast v0, Lqqd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lzi4;->a:Lbj6;

    const-class v9, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;

    invoke-virtual {v3, v9}, Lbj6;->e(Ljava/lang/Class;)Lvrb;

    move-result-object v3

    check-cast v3, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;

    if-nez v3, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_6

    :cond_3
    iget-object v0, v0, Lqqd;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v9, "OnePlus"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    const-string v10, "OnePlus6"

    sget-object v12, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/4 v10, 0x1

    goto :goto_2

    :cond_4
    move v10, v4

    :goto_2
    const/16 v12, 0xbb8

    const/16 v13, 0xfa0

    const/16 v14, 0xc30

    const/16 v15, 0x1040

    const/16 v11, 0x100

    const-string v4, "0"

    if-eqz v10, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-ne v1, v11, :cond_5

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v15, v14}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v13, v12}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    move-object v0, v3

    goto/16 :goto_6

    :cond_6
    invoke-virtual {v9, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    const-string v9, "OnePlus6T"

    sget-object v10, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-ne v1, v11, :cond_5

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v15, v14}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v13, v12}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    const-string v9, "HUAWEI"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    const-string v9, "HWANE"

    sget-object v10, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/4 v9, 0x1

    goto :goto_4

    :cond_8
    const/4 v9, 0x0

    :goto_4
    const/16 v10, 0x23

    if-eqz v9, :cond_a

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eq v1, v8, :cond_9

    if-eq v1, v10, :cond_9

    goto :goto_3

    :cond_9
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v5, v5}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x190

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    const-string v5, "SAMSUNG"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_b

    const-string v9, "ON7XELTE"

    sget-object v12, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/4 v9, 0x1

    goto :goto_5

    :cond_b
    const/4 v9, 0x0

    :goto_5
    const-string v12, "1"

    const/16 v14, 0xc10

    const/16 v15, 0x1020

    const/16 v11, 0x912

    const/16 v7, 0xcc0

    const/16 v6, 0x990

    const/16 v13, 0x480

    if-eqz v9, :cond_f

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    if-eq v1, v8, :cond_c

    if-ne v1, v10, :cond_5

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v15, v11}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v14, v14}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v7, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x72c

    invoke-direct {v0, v7, v1}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x800

    const/16 v4, 0x600

    invoke-direct {v0, v1, v4}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v1, v13}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x438

    const/16 v4, 0x780

    invoke-direct {v0, v4, v1}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_c
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0xc18

    invoke-direct {v0, v15, v1}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v15, v11}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v14, v14}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v7, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x72c

    invoke-direct {v0, v7, v1}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x800

    const/16 v4, 0x600

    invoke-direct {v0, v1, v4}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v1, v13}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x438

    const/16 v4, 0x780

    invoke-direct {v0, v4, v1}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_d
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eq v1, v8, :cond_e

    if-eq v1, v10, :cond_e

    goto/16 :goto_3

    :cond_e
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v7, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x72c

    invoke-direct {v0, v7, v1}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v6, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x780

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v4, 0x800

    const/16 v5, 0x600

    invoke-direct {v0, v4, v5}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v4, v13}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v4, 0x438

    invoke-direct {v0, v1, v4}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_f
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_13

    const-string v5, "J7XELTE"

    sget-object v9, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_13

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    if-eq v1, v8, :cond_10

    if-ne v1, v10, :cond_5

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x800

    const/16 v4, 0x600

    invoke-direct {v0, v1, v4}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v1, v13}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x438

    const/16 v4, 0x780

    invoke-direct {v0, v4, v1}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_10
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0xc18

    invoke-direct {v0, v15, v1}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v15, v11}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v14, v14}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v7, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x72c

    invoke-direct {v0, v7, v1}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x800

    const/16 v4, 0x600

    invoke-direct {v0, v1, v4}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v1, v13}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x438

    const/16 v4, 0x780

    invoke-direct {v0, v4, v1}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_11
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eq v1, v8, :cond_12

    if-eq v1, v10, :cond_12

    goto/16 :goto_3

    :cond_12
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0xa10

    const/16 v4, 0x78c

    invoke-direct {v0, v1, v4}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0xa00

    const/16 v4, 0x5a0

    invoke-direct {v0, v1, v4}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x780

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v4, 0x800

    const/16 v5, 0x600

    invoke-direct {v0, v4, v5}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v4, v13}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v4, 0x438

    invoke-direct {v0, v1, v4}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_13
    const-string v5, "REDMI"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    const-string v3, "joyeuse"

    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x100

    if-ne v1, v0, :cond_5

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x2440

    const/16 v4, 0x1b20

    invoke-direct {v0, v1, v4}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_7

    :cond_15
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :goto_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/util/Size;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Size;

    return-object v0
.end method

.method public q(Ljava/lang/UnsatisfiedLinkError;[Lnud;)Z
    .locals 2

    iget-object p2, p0, Ly7g;->b:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "Base apk does not exist: "

    const-string v1, ". "

    invoke-static {v0, p2, v1}, Lau1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p0, p0, Ly7g;->c:Ljava/lang/Object;

    check-cast p0, Lsh0;

    invoke-virtual {p0, p2}, Lsh0;->B(Ljava/lang/StringBuilder;)V

    new-instance p0, Lcom/facebook/soloader/NoBaseApkException;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public r()Landroid/net/Uri;
    .locals 2

    invoke-virtual {p0}, Ly7g;->s()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "max"

    invoke-static {p0, v1, v0}, Lc54;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public s()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ly7g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, ":"

    invoke-static {v0, v2, v1}, Leae;->o0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ly7g;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ly7g;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lw9e;->v0(Ljava/lang/CharSequence;)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lone/me/deeplink/InvalidDeeplinkNamingException;

    iget-object p0, p0, Ly7g;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Lone/me/deeplink/InvalidDeeplinkNamingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public t()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ly7g;->b:Ljava/lang/Object;

    iput-object v0, p0, Ly7g;->c:Ljava/lang/Object;

    return-void
.end method

.method public u(Lov6;)Lecd;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Ly7g;->c:Ljava/lang/Object;

    check-cast v1, Lx9b;

    if-nez v1, :cond_1

    sget-object v1, Lnje;->b:Lnje;

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/util/Pair;

    iget-object v2, p0, Ly7g;->c:Ljava/lang/Object;

    check-cast v2, Lx9b;

    iget-object v3, v2, Lx9b;->g:Ljava/lang/String;

    iget-object v2, v2, Lx9b;->h:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lnje;->b:Lnje;

    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lnje;

    invoke-direct {v1, v2}, Lnje;-><init>(Landroid/util/ArrayMap;)V

    :goto_0
    iput-object v0, p0, Ly7g;->c:Ljava/lang/Object;

    new-instance p0, Lecd;

    new-instance v2, Landroid/util/Size;

    invoke-interface {p1}, Lov6;->getWidth()I

    move-result v3

    invoke-interface {p1}, Lov6;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    new-instance v3, Lqv1;

    new-instance v4, Lik5;

    invoke-interface {p1}, Lov6;->getImageInfo()Lsu6;

    move-result-object v5

    invoke-interface {v5}, Lsu6;->getTimestamp()J

    move-result-wide v5

    invoke-direct {v4, v0, v1, v5, v6}, Lik5;-><init>(Lpv1;Lnje;J)V

    invoke-direct {v3, v4}, Lqv1;-><init>(Lpv1;)V

    invoke-direct {p0, p1, v2, v3}, Lecd;-><init>(Lov6;Landroid/util/Size;Lsu6;)V

    return-object p0
.end method

.method public w(Lc45;)[B
    .locals 3

    iget-object v0, p0, Ly7g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object p0, p0, Ly7g;->c:Ljava/lang/Object;

    check-cast p0, Ljava/io/DataOutputStream;

    :try_start_0
    iget-object v1, p1, Lc45;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v2, p1, Lc45;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-wide v1, p1, Lc45;->c:J

    invoke-virtual {p0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-wide v1, p1, Lc45;->o:J

    invoke-virtual {p0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-object p1, p1, Lc45;->X:[B

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1

    new-instance v0, Ljava/io/FileInputStream;

    iget-object p0, p0, Ly7g;->c:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-static {v0, p1}, Lema;->m(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lv3c;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, Lv3c;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public x(Lrb8;)Lsr4;
    .locals 0

    iget-object p0, p1, Lrb8;->b:Lkb8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lrb8;->b:Lkb8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lsr4;->a:Lor4;

    return-object p0
.end method

.method public y()Landroidx/fragment/app/b;
    .locals 1

    iget-object v0, p0, Ly7g;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim;

    iget-object p0, p0, Ly7g;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/a;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/a;->b0()Landroidx/fragment/app/b;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public z(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object p0, p0, Ly7g;->c:Ljava/lang/Object;

    check-cast p0, Lbx4;

    iget-object p0, p0, Lbx4;->a:Lqz7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lmx4;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    instance-of p0, p1, Landroid/text/method/NumberKeyListener;

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Lmx4;

    invoke-direct {p0, p1}, Lmx4;-><init>(Landroid/text/method/KeyListener;)V

    move-object p1, p0

    :cond_3
    :goto_0
    return-object p1
.end method
