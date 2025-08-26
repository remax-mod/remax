.class public final Landroidx/media3/effect/PreviewingSingleInputVideoGraph$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt8b;


# instance fields
.field public final a:Lzff;


# direct methods
.method public constructor <init>(Lzff;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/PreviewingSingleInputVideoGraph$Factory;->a:Lzff;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Li63;Lpgf;Lwc3;Lffc;)Ls8b;
    .locals 13

    move-object/from16 v0, p5

    sget-object v5, Lxw0;->o:Lxw0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v9, v1

    :goto_0
    iget v1, v0, Lffc;->o:I

    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Lffc;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz18;

    instance-of v3, v1, Lb8b;

    if-eqz v3, :cond_0

    move-object v9, v1

    check-cast v9, Lb8b;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v12, Ls8b;

    sget-object v7, Lcrd;->u0:Lcrd;

    const/4 v8, 0x0

    move-object v0, p0

    iget-object v2, v0, Landroidx/media3/effect/PreviewingSingleInputVideoGraph$Factory;->a:Lzff;

    const-wide/16 v10, 0x0

    move-object v0, v12

    move-object v1, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v11}, Lard;-><init>(Landroid/content/Context;Lzff;Li63;Lpgf;Lxw0;Ljava/util/concurrent/Executor;Lcrd;ZLb8b;J)V

    return-object v12
.end method
