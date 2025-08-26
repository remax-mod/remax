.class public final Lum3;
.super Lwm3;
.source "SourceFile"

# interfaces
.implements Lct7;


# static fields
.field public static final A0:Lum3;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v20, Lum3;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    sget-object v12, Lpq3;->b:Lpq3;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v14

    const/4 v0, 0x0

    new-array v0, v0, [I

    const-string v17, ""

    const/16 v18, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-string v5, ""

    const-string v6, ""

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v13, 0x1

    const-string v15, ""

    const-string v16, ""

    move-object/from16 v19, v0

    move-object/from16 v0, v20

    invoke-direct/range {v0 .. v19}, Lwm3;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;JJLpq3;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljc7;[I)V

    sput-object v20, Lum3;->A0:Lum3;

    return-void
.end method
