.class public final Ltze;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ltze;

.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:Lffc;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ltze;

    const/4 v1, 0x0

    new-array v2, v1, [Lrze;

    invoke-direct {v0, v2}, Ltze;-><init>([Lrze;)V

    sput-object v0, Ltze;->d:Ltze;

    sget v0, Loaf;->a:I

    const/16 v0, 0x24

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltze;->e:Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>([Lrze;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lzw6;->k([Ljava/lang/Object;)Lffc;

    move-result-object v0

    iput-object v0, p0, Ltze;->b:Lffc;

    array-length p1, p1

    iput p1, p0, Ltze;->a:I

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Ltze;->b:Lffc;

    invoke-virtual {v0}, Lffc;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    add-int/lit8 v1, p1, 0x1

    move v2, v1

    :goto_1
    invoke-virtual {v0}, Lffc;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v0, p1}, Lffc;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrze;

    invoke-virtual {v0, v2}, Lffc;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lrze;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Multiple identical TrackGroups added to one TrackGroupArray."

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v4, ""

    invoke-static {v4, v3}, Lz04;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move p1, v1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(I)Lrze;
    .locals 0

    iget-object p0, p0, Ltze;->b:Lffc;

    invoke-virtual {p0, p1}, Lffc;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrze;

    return-object p0
.end method

.method public final b(Lrze;)I
    .locals 0

    iget-object p0, p0, Ltze;->b:Lffc;

    invoke-virtual {p0, p1}, Lzw6;->indexOf(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ltze;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ltze;

    iget v2, p0, Ltze;->a:I

    iget v3, p1, Ltze;->a:I

    if-ne v2, v3, :cond_2

    iget-object p0, p0, Ltze;->b:Lffc;

    iget-object p1, p1, Ltze;->b:Lffc;

    invoke-virtual {p0, p1}, Lzw6;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Ltze;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ltze;->b:Lffc;

    invoke-virtual {v0}, Lzw6;->hashCode()I

    move-result v0

    iput v0, p0, Ltze;->c:I

    :cond_0
    iget p0, p0, Ltze;->c:I

    return p0
.end method
