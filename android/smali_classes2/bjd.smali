.class public final Lbjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final X:Lbjd;

.field public static final Y:Lbjd;

.field public static final Z:Lbjd;

.field public static final c:Lbjd;

.field public static final o:Lbjd;

.field public static final s0:Lbjd;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbjd;

    const-string v1, "FATAL"

    const/16 v2, 0x2328

    invoke-direct {v0, v1, v2}, Lbjd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbjd;->c:Lbjd;

    new-instance v0, Lbjd;

    const-string v1, "ERROR"

    const/16 v2, 0x1770

    invoke-direct {v0, v1, v2}, Lbjd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbjd;->o:Lbjd;

    new-instance v0, Lbjd;

    const-string v1, "WARNING"

    const/16 v2, 0x1388

    invoke-direct {v0, v1, v2}, Lbjd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbjd;->X:Lbjd;

    new-instance v0, Lbjd;

    const-string v1, "NOTICE"

    const/16 v2, 0xfa0

    invoke-direct {v0, v1, v2}, Lbjd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbjd;->Y:Lbjd;

    new-instance v0, Lbjd;

    const-string v1, "INFO"

    const/16 v2, 0xbb8

    invoke-direct {v0, v1, v2}, Lbjd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbjd;->Z:Lbjd;

    new-instance v0, Lbjd;

    const-string v1, "DEBUG"

    const/16 v2, 0x7d0

    invoke-direct {v0, v1, v2}, Lbjd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbjd;->s0:Lbjd;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjd;->a:Ljava/lang/String;

    iput p2, p0, Lbjd;->b:I

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lbjd;

    iget p0, p0, Lbjd;->b:I

    iget p1, p1, Lbjd;->b:I

    invoke-static {p0, p1}, Ltpa;->m(II)I

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lbjd;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbjd;->a:Ljava/lang/String;

    return-object p0
.end method
