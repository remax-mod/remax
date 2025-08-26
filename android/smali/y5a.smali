.class public final Ly5a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lkhe;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/CharSequence;

.field public final c:I

.field public final d:Lnp8;

.field public final e:Landroid/graphics/drawable/Drawable;

.field public final f:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls4a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ls4a;-><init>(I)V

    new-instance v1, Lkhe;

    invoke-direct {v1, v0}, Lkhe;-><init>(Lk56;)V

    sput-object v1, Ly5a;->g:Lkhe;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 7

    .line 8
    sget-object v4, Lx5a;->p:Lx5a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move v3, p2

    .line 9
    invoke-direct/range {v0 .. v6}, Ly5a;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILnp8;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;ILnp8;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly5a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ly5a;->b:Ljava/lang/CharSequence;

    .line 4
    iput p3, p0, Ly5a;->c:I

    .line 5
    iput-object p4, p0, Ly5a;->d:Lnp8;

    .line 6
    iput-object p5, p0, Ly5a;->e:Landroid/graphics/drawable/Drawable;

    .line 7
    iput-object p6, p0, Ly5a;->f:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static a(Ly5a;Ljava/lang/CharSequence;ILv5a;I)Ly5a;
    .locals 7

    iget-object v1, p0, Ly5a;->a:Ljava/lang/String;

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    iget-object p1, p0, Ly5a;->b:Ljava/lang/CharSequence;

    :cond_0
    move-object v2, p1

    and-int/lit8 p1, p4, 0x8

    if-eqz p1, :cond_1

    iget-object p3, p0, Ly5a;->d:Lnp8;

    :cond_1
    move-object v4, p3

    iget-object v5, p0, Ly5a;->e:Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, Ly5a;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ly5a;

    move-object v0, p0

    move v3, p2

    invoke-direct/range {v0 .. v6}, Ly5a;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILnp8;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ly5a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ly5a;

    iget-object v1, p1, Ly5a;->a:Ljava/lang/String;

    iget-object v3, p0, Ly5a;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ly5a;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Ly5a;->b:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Ly5a;->c:I

    iget v3, p1, Ly5a;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ly5a;->d:Lnp8;

    iget-object v3, p1, Ly5a;->d:Lnp8;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ly5a;->e:Landroid/graphics/drawable/Drawable;

    iget-object v3, p1, Ly5a;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Ly5a;->f:Landroid/graphics/drawable/Drawable;

    iget-object p1, p1, Ly5a;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, p1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Ly5a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ly5a;->b:Ljava/lang/CharSequence;

    invoke-static {v2, v0, v1}, Lrh4;->f(Ljava/lang/CharSequence;II)I

    move-result v0

    iget v2, p0, Ly5a;->c:I

    invoke-static {v2, v0, v1}, Ley8;->g(III)I

    move-result v0

    iget-object v2, p0, Ly5a;->d:Lnp8;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, Ly5a;->e:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object p0, p0, Ly5a;->f:Landroid/graphics/drawable/Drawable;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OneMeBaseTabItemModel(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ly5a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly5a;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ly5a;->c:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    const-string v1, "Disabled"

    goto :goto_0

    :cond_1
    const-string v1, "Inactive"

    goto :goto_0

    :cond_2
    const-string v1, "Active"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", indicator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly5a;->d:Lnp8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly5a;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ly5a;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
