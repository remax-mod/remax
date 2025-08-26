.class public final Lrb8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsu0;


# static fields
.field public static final Y:Lwa8;


# instance fields
.field public final X:Lcb8;

.field public final a:Ljava/lang/String;

.field public final b:Lkb8;

.field public final c:Lgb8;

.field public final o:Lfd8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lza8;

    invoke-direct {v0}, Lza8;-><init>()V

    sget-object v1, Lzw6;->b:Lls5;

    sget-object v1, Lffc;->X:Lffc;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    sget-object v1, Lffc;->X:Lffc;

    invoke-virtual {v0}, Lza8;->b()Lcb8;

    sget-object v0, Lfd8;->S0:Lfd8;

    new-instance v0, Lwa8;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwa8;-><init>(I)V

    sput-object v0, Lrb8;->Y:Lwa8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcb8;Lkb8;Lgb8;Lfd8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrb8;->a:Ljava/lang/String;

    iput-object p3, p0, Lrb8;->b:Lkb8;

    iput-object p4, p0, Lrb8;->c:Lgb8;

    iput-object p5, p0, Lrb8;->o:Lfd8;

    iput-object p2, p0, Lrb8;->X:Lcb8;

    return-void
.end method

.method public static a(Landroid/net/Uri;)Lrb8;
    .locals 19

    move-object/from16 v0, p0

    new-instance v1, Lza8;

    invoke-direct {v1}, Lza8;-><init>()V

    sget-object v2, Lzw6;->b:Lls5;

    sget-object v2, Lffc;->X:Lffc;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    sget-object v3, Lffc;->X:Lffc;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    new-instance v5, Lkb8;

    invoke-direct {v5, v0, v4, v2, v3}, Lkb8;-><init>(Landroid/net/Uri;Lbr7;Ljava/util/List;Lffc;)V

    move-object v9, v5

    goto :goto_0

    :cond_0
    move-object v9, v4

    :goto_0
    new-instance v0, Lrb8;

    new-instance v8, Lcb8;

    invoke-direct {v8, v1}, Lab8;-><init>(Lza8;)V

    new-instance v1, Lgb8;

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const v18, -0x800001

    move-object v10, v1

    move-wide v11, v15

    move-wide v13, v15

    move/from16 v17, v18

    invoke-direct/range {v10 .. v18}, Lgb8;-><init>(JJJFF)V

    sget-object v11, Lfd8;->S0:Lfd8;

    const-string v7, ""

    move-object v6, v0

    move-object v10, v1

    invoke-direct/range {v6 .. v11}, Lrb8;-><init>(Ljava/lang/String;Lcb8;Lkb8;Lgb8;Lfd8;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lrb8;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lrb8;

    iget-object v1, p1, Lrb8;->a:Ljava/lang/String;

    iget-object v3, p0, Lrb8;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lmaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lrb8;->X:Lcb8;

    iget-object v3, p1, Lrb8;->X:Lcb8;

    invoke-virtual {v1, v3}, Lab8;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lrb8;->b:Lkb8;

    iget-object v3, p1, Lrb8;->b:Lkb8;

    invoke-static {v1, v3}, Lmaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lrb8;->c:Lgb8;

    iget-object v3, p1, Lrb8;->c:Lgb8;

    invoke-static {v1, v3}, Lmaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lrb8;->o:Lfd8;

    iget-object p1, p1, Lrb8;->o:Lfd8;

    invoke-static {p0, p1}, Lmaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lrb8;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrb8;->b:Lkb8;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkb8;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrb8;->c:Lgb8;

    invoke-virtual {v1}, Lgb8;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lrb8;->X:Lcb8;

    invoke-virtual {v0}, Lab8;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lrb8;->o:Lfd8;

    invoke-virtual {p0}, Lfd8;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
