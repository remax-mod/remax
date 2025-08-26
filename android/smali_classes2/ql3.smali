.class public final Lql3;
.super Lmi0;
.source "SourceFile"


# instance fields
.field public final c:Lpl3;

.field public o:Lr7b;


# direct methods
.method public constructor <init>(JLpl3;)V
    .locals 1

    .line 1
    sget-object v0, Lr7b;->c:Lr7b;

    invoke-direct {p0, p1, p2, p3, v0}, Lql3;-><init>(JLpl3;Lr7b;)V

    return-void
.end method

.method public constructor <init>(JLpl3;Lr7b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lmi0;-><init>(J)V

    .line 3
    iput-object p3, p0, Lql3;->c:Lpl3;

    .line 4
    iput-object p4, p0, Lql3;->o:Lr7b;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContactDb{data="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lql3;->c:Lpl3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", presence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lql3;->o:Lr7b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
