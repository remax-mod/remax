.class public final Lts7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final X:Lts7;

.field public static final Y:Lts7;

.field public static final Z:Lts7;

.field public static final b:Lts7;

.field public static final c:Lts7;

.field public static final o:Lts7;


# instance fields
.field public final a:Lbjd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lts7;

    sget-object v1, Lbjd;->c:Lbjd;

    invoke-direct {v0, v1}, Lts7;-><init>(Lbjd;)V

    sput-object v0, Lts7;->b:Lts7;

    new-instance v0, Lts7;

    sget-object v1, Lbjd;->o:Lbjd;

    invoke-direct {v0, v1}, Lts7;-><init>(Lbjd;)V

    sput-object v0, Lts7;->c:Lts7;

    new-instance v0, Lts7;

    sget-object v1, Lbjd;->X:Lbjd;

    invoke-direct {v0, v1}, Lts7;-><init>(Lbjd;)V

    sput-object v0, Lts7;->o:Lts7;

    new-instance v0, Lts7;

    sget-object v1, Lbjd;->Y:Lbjd;

    invoke-direct {v0, v1}, Lts7;-><init>(Lbjd;)V

    sput-object v0, Lts7;->X:Lts7;

    new-instance v0, Lts7;

    sget-object v1, Lbjd;->Z:Lbjd;

    invoke-direct {v0, v1}, Lts7;-><init>(Lbjd;)V

    sput-object v0, Lts7;->Y:Lts7;

    new-instance v0, Lts7;

    sget-object v1, Lbjd;->s0:Lbjd;

    invoke-direct {v0, v1}, Lts7;-><init>(Lbjd;)V

    sput-object v0, Lts7;->Z:Lts7;

    return-void
.end method

.method public constructor <init>(Lbjd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lts7;->a:Lbjd;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lts7;

    iget-object p1, p1, Lts7;->a:Lbjd;

    iget-object p0, p0, Lts7;->a:Lbjd;

    iget p0, p0, Lbjd;->b:I

    iget p1, p1, Lbjd;->b:I

    invoke-static {p0, p1}, Ltpa;->m(II)I

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lts7;->a:Lbjd;

    iget-object p0, p0, Lbjd;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lts7;->a:Lbjd;

    iget-object p0, p0, Lbjd;->a:Ljava/lang/String;

    return-object p0
.end method
