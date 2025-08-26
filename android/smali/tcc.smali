.class public final synthetic Ltcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Throwable;

.field public final synthetic a:Ladc;

.field public final synthetic b:Lnb0;

.field public final synthetic c:J

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ladc;Lnb0;JILjava/lang/RuntimeException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltcc;->a:Ladc;

    iput-object p2, p0, Ltcc;->b:Lnb0;

    iput-wide p3, p0, Ltcc;->c:J

    iput p5, p0, Ltcc;->o:I

    iput-object p6, p0, Ltcc;->X:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Ltcc;->X:Ljava/lang/Throwable;

    move-object v6, v0

    check-cast v6, Ljava/lang/Exception;

    iget-object v1, p0, Ltcc;->a:Ladc;

    iget-object v2, p0, Ltcc;->b:Lnb0;

    iget-wide v3, p0, Ltcc;->c:J

    iget v5, p0, Ltcc;->o:I

    invoke-virtual/range {v1 .. v6}, Ladc;->F(Lnb0;JILjava/lang/Exception;)V

    return-void
.end method
