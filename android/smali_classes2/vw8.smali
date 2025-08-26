.class public abstract Lvw8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Ltw8;

.field public static final c:Luw8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lvw8;->a:Ljava/nio/charset/Charset;

    new-instance v0, Ltw8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x200

    iput v1, v0, Ltw8;->a:I

    const/16 v1, 0x2000

    iput v1, v0, Ltw8;->b:I

    iput v1, v0, Ltw8;->c:I

    const/4 v2, 0x1

    iput-boolean v2, v0, Ltw8;->o:Z

    sput-object v0, Lvw8;->b:Ltw8;

    new-instance v0, Luw8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v0, Luw8;->a:Z

    iput-boolean v2, v0, Luw8;->b:Z

    sget-object v2, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    iput-object v2, v0, Luw8;->c:Ljava/nio/charset/CodingErrorAction;

    iput-object v2, v0, Luw8;->o:Ljava/nio/charset/CodingErrorAction;

    const v2, 0x7fffffff

    iput v2, v0, Luw8;->X:I

    iput v1, v0, Luw8;->Y:I

    iput v1, v0, Luw8;->Z:I

    sput-object v0, Lvw8;->c:Luw8;

    return-void
.end method

.method public static a([B)Lgy8;
    .locals 2

    sget-object v0, Lvw8;->c:Luw8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lorg/msgpack/core/buffer/ArrayBufferInput;

    invoke-direct {v1, p0}, Lorg/msgpack/core/buffer/ArrayBufferInput;-><init>([B)V

    new-instance p0, Lgy8;

    invoke-direct {p0, v1, v0}, Lgy8;-><init>(Lorg/msgpack/core/buffer/ArrayBufferInput;Luw8;)V

    return-object p0
.end method
