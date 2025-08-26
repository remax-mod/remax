.class public final Lv35;
.super Lx35;
.source "SourceFile"


# instance fields
.field public final c:Lry1;

.field public final synthetic o:Lz35;


# direct methods
.method public constructor <init>(Lz35;JLry1;)V
    .locals 0

    iput-object p1, p0, Lv35;->o:Lz35;

    invoke-direct {p0, p2, p3}, Lx35;-><init>(J)V

    iput-object p4, p0, Lv35;->c:Lry1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lv35;->c:Lry1;

    iget-object p0, p0, Lv35;->o:Lz35;

    invoke-interface {v0, p0}, Lry1;->b(Lnx3;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lx35;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lv35;->c:Lry1;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
