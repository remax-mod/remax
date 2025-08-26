.class public final Lgcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:I

.field public Z:Z

.field public final a:I

.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/String;

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgcd;->a:I

    iput-object p2, p0, Lgcd;->b:Ljava/lang/CharSequence;

    iput-object p3, p0, Lgcd;->c:Ljava/lang/String;

    iput-object p4, p0, Lgcd;->o:Ljava/lang/String;

    iput-object p5, p0, Lgcd;->X:Ljava/lang/Object;

    iput p6, p0, Lgcd;->Y:I

    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;)Lgcd;
    .locals 8

    new-instance v7, Lgcd;

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lgcd;-><init>(ILjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    return-object v7
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lgcd;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lgcd;

    iget v1, p1, Lgcd;->a:I

    iget v3, p0, Lgcd;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lgcd;->Y:I

    iget v3, p1, Lgcd;->Y:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lgcd;->Z:Z

    iget-boolean v3, p1, Lgcd;->Z:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p1, Lgcd;->b:Ljava/lang/CharSequence;

    iget-object v3, p0, Lgcd;->b:Ljava/lang/CharSequence;

    if-eqz v3, :cond_6

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_6
    if-eqz v1, :cond_7

    :goto_0
    return v2

    :cond_7
    iget-object v1, p1, Lgcd;->c:Ljava/lang/String;

    iget-object v3, p0, Lgcd;->c:Ljava/lang/String;

    if-eqz v3, :cond_8

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_1

    :cond_8
    if-eqz v1, :cond_9

    :goto_1
    return v2

    :cond_9
    iget-object v1, p1, Lgcd;->o:Ljava/lang/String;

    iget-object v3, p0, Lgcd;->o:Ljava/lang/String;

    if-eqz v3, :cond_a

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_2

    :cond_a
    if-eqz v1, :cond_b

    :goto_2
    return v2

    :cond_b
    iget-object p1, p1, Lgcd;->X:Ljava/lang/Object;

    iget-object p0, p0, Lgcd;->X:Ljava/lang/Object;

    if-eqz p0, :cond_c

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_3

    :cond_c
    if-eqz p1, :cond_d

    :goto_3
    return v2

    :cond_d
    return v0
.end method
