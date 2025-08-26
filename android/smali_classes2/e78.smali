.class public final enum Le78;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final X:Ljava/util/ArrayList;

.field public static final synthetic Y:[Le78;

.field public static final synthetic Z:Lv25;

.field public static final o:Ldp3;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v6, Le78;

    sget v3, Lnha;->A:I

    sget v4, Loha;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v5, "UNLIMITED"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Le78;-><init>(IIIILjava/lang/String;)V

    new-instance v0, Le78;

    sget v10, Lnha;->y:I

    sget v11, Loha;->c:I

    const/4 v8, 0x1

    const/4 v9, 0x1

    const-string v12, "SIX_MONTH"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Le78;-><init>(IIIILjava/lang/String;)V

    new-instance v1, Le78;

    sget v16, Lnha;->w:I

    sget v17, Loha;->a:I

    const/4 v14, 0x2

    const/4 v15, 0x2

    const-string v18, "ONE_MONTH"

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Le78;-><init>(IIIILjava/lang/String;)V

    new-instance v2, Le78;

    sget v10, Lnha;->x:I

    sget v11, Loha;->b:I

    const/4 v8, 0x3

    const/4 v9, 0x3

    const-string v12, "ONE_WEEK"

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Le78;-><init>(IIIILjava/lang/String;)V

    filled-new-array {v6, v0, v1, v2}, [Le78;

    move-result-object v0

    sput-object v0, Le78;->Y:[Le78;

    new-instance v1, Lv25;

    invoke-direct {v1, v0}, Lv25;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Le78;->Z:Lv25;

    new-instance v0, Ldp3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le78;->o:Ldp3;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lu1;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lu1;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {v2}, Lu1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lu1;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le78;

    iget v1, v1, Le78;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sput-object v0, Le78;->X:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p5, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Le78;->a:I

    iput p3, p0, Le78;->b:I

    iput p4, p0, Le78;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le78;
    .locals 1

    const-class v0, Le78;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le78;

    return-object p0
.end method

.method public static values()[Le78;
    .locals 1

    sget-object v0, Le78;->Y:[Le78;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le78;

    return-object v0
.end method
