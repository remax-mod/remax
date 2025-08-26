.class public final Lek5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkq6;


# static fields
.field public static final d:Lrl8;

.field public static final e:Lrl8;

.field public static final f:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lje7;

.field public final b:Lkhe;

.field public final c:Lw0f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lrl8;->d:Ljava/util/regex/Pattern;

    const-string v0, "application/x-binary; charset=x-user-defined"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Lfm9;->A(Ljava/lang/String;)Lrl8;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    sput-object v0, Lek5;->d:Lrl8;

    const-string v0, "application/octet-stream"

    :try_start_1
    invoke-static {v0}, Lfm9;->A(Ljava/lang/String;)Lrl8;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v1, Lek5;->e:Lrl8;

    const-string v0, "multipart/form-data"

    :try_start_2
    invoke-static {v0}, Lfm9;->A(Ljava/lang/String;)Lrl8;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const-string v0, "^([0-9]+)-([0-9]+)/([0-9]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lek5;->f:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lje7;Lw0f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lek5;->a:Lje7;

    iput-object p2, p0, Lek5;->c:Lw0f;

    new-instance p2, Lz30;

    const/16 v0, 0xd

    invoke-direct {p2, v0, p1}, Lz30;-><init>(ILje7;)V

    new-instance p1, Lkhe;

    invoke-direct {p1, p2}, Lkhe;-><init>(Lk56;)V

    iput-object p1, p0, Lek5;->b:Lkhe;

    return-void
.end method

.method public static a(Lek5;Lpad;ZLjava/lang/String;)V
    .locals 0

    iput-boolean p2, p1, Lpad;->d:Z

    iput-object p3, p1, Lpad;->e:Ljava/lang/String;

    iget-object p0, p0, Lek5;->c:Lw0f;

    invoke-virtual {p0}, Lw0f;->b()J

    move-result-wide p2

    iput-wide p2, p1, Lpad;->g:J

    invoke-virtual {p1}, Lpad;->a()Lem5;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw0f;->a(Lem5;)V

    return-void
.end method

.method public static c(Lyic;)J
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "X-Reason"

    iget-object v2, p0, Lyic;->Y:Lcj6;

    invoke-virtual {v2, v1}, Lcj6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v1, v0

    :goto_0
    iget p0, p0, Lyic;->o:I

    invoke-static {p0, v1}, Lnu0;->j(ILjava/lang/String;)Leq6;

    move-result-object p0

    sget-object v1, Lnu0;->b:Leq6;

    invoke-virtual {v1, p0}, Leq6;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "ek5"

    if-nez v1, :cond_4

    sget-object v1, Lnu0;->c:Leq6;

    invoke-virtual {v1, p0}, Leq6;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    sget-object v1, Lnu0;->Z:Leq6;

    invoke-virtual {v1, p0}, Leq6;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_3

    sget-object v1, Lnu0;->X:Leq6;

    invoke-virtual {v1, p0}, Leq6;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v3, "getErrorUploadPositionFromResponse"

    invoke-static {v2, v0, v3, v1}, Lhm9;->k0(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lck5;

    invoke-direct {v0, p0}, Lck5;-><init>(Leq6;)V

    throw v0

    :cond_3
    :goto_1
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v1, "getErrorUploadPositionFromResponse forbidden or bad request"

    invoke-static {v2, v0, v1, p0}, Lhm9;->k0(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_4
    :goto_2
    const/4 p0, 0x0

    new-array v1, p0, [Ljava/lang/Object;

    invoke-static {v1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v1, "getErrorUploadPositionFromResponse not loaded yet, starting upload from 0"

    invoke-static {v2, v0, v1, p0}, Lhm9;->k0(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static e(Lyic;)J
    .locals 4

    iget-object p0, p0, Lyic;->Y:Lcj6;

    const-string v0, "X-Last-Known-Byte"

    invoke-virtual {p0, v0}, Lcj6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lcj6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    move-object v2, p0

    :cond_1
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    return-wide v0

    :catch_0
    const-wide/16 v0, -0x1

    return-wide v0

    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static f(Ltq6;)V
    .locals 2

    iget-object v0, p0, Ltq6;->s0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lnn6;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lnn6;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Ltq6;->Y:Lxtc;

    invoke-virtual {p0, v0}, Lxtc;->b(Ljava/lang/Runnable;)Lzl4;

    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/io/File;Ljava/lang/String;Lvq6;Lrl8;JLpad;Ltq6;I)Lmhc;
    .locals 13

    new-instance v0, Ll84;

    invoke-direct {v0}, Ll84;-><init>()V

    move-object/from16 v1, p3

    iput-object v1, v0, Ll84;->a:Ljava/lang/Object;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll84;->Q(Ljava/lang/String;)V

    new-instance v1, Ldk5;

    move-object v2, p0

    iget-object v2, v2, Lek5;->c:Lw0f;

    invoke-virtual {v2}, Lw0f;->c()Lzh3;

    move-result-object v2

    sget-object v3, Lbh3;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v10, 0x1

    if-eq v2, v10, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    const/16 v2, 0x1000

    :goto_0
    move v9, v2

    goto :goto_1

    :cond_0
    const/16 v2, 0x4000

    goto :goto_0

    :cond_1
    const v2, 0x8000

    goto :goto_0

    :goto_1
    move-object v2, v1

    move-object v3, p1

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v2 .. v9}, Ldk5;-><init>(Ljava/io/File;Lrl8;JLpad;Ltq6;I)V

    const/4 v2, 0x5

    const-string v3, "POST"

    const-string v4, "attachment; filename="

    const-string v5, "Content-Disposition"

    move/from16 v6, p9

    if-ne v6, v2, :cond_9

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Law0;

    sget-object v8, La52;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    invoke-direct {v7, v8}, Law0;-><init>([B)V

    iput-object v6, v7, Law0;->b:Ljava/lang/String;

    sget-object v6, Lrg9;->l:Lrl8;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sget-object v8, Lrg9;->l:Lrl8;

    iget-object v9, v8, Lrl8;->b:Ljava/lang/String;

    const-string v11, "multipart"

    invoke-static {v9, v11}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "form-data; name="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "file"

    invoke-static {v9, v11}, Lmr0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    const-string v11, "; filename="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v2}, Lmr0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0x14

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v5}, Lngg;->l(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, Lw9e;->b1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcj6;

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_7

    check-cast v11, [Ljava/lang/String;

    invoke-direct {v9, v11}, Lcj6;-><init>([Ljava/lang/String;)V

    const-string v11, "Content-Type"

    invoke-virtual {v9, v11}, Lcj6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_6

    const-string v11, "Content-Length"

    invoke-virtual {v9, v11}, Lcj6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_5

    new-instance v11, Lqg9;

    invoke-direct {v11, v9, v1}, Lqg9;-><init>(Lcj6;Ldk5;)V

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v10

    if-eqz v1, :cond_4

    new-instance v1, Lrg9;

    invoke-static {v6}, Lnaf;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v1, v7, v8, v6}, Lrg9;-><init>(Law0;Lrl8;Ljava/util/List;)V

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v4, v2}, Lwg0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Ll84;->c:Ljava/lang/Object;

    check-cast v4, Lbj6;

    const-string v6, "Content-type"

    iget-object v7, v8, Lrl8;->a:Ljava/lang/String;

    invoke-virtual {v4, v6, v7}, Lbj6;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Ll84;->c:Ljava/lang/Object;

    check-cast v4, Lbj6;

    invoke-virtual {v4, v5, v2}, Lbj6;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v1}, Ll84;->G(Ljava/lang/String;Ltfg;)V

    invoke-virtual {v0}, Ll84;->r()Lmhc;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Multipart body must have at least one part."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected header: Content-Length"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected header: Content-Type"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "multipart != "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_a
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v6

    const-string v8, "bytes "

    const-string v9, "-/"

    move-wide/from16 v10, p5

    invoke-static {v10, v11, v8, v9}, Lau1;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v2}, Lwg0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Ll84;->c:Ljava/lang/Object;

    check-cast v4, Lbj6;

    const-string v7, "Content-Range"

    invoke-virtual {v4, v7, v6}, Lbj6;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Ll84;->c:Ljava/lang/Object;

    check-cast v4, Lbj6;

    invoke-virtual {v4, v5, v2}, Lbj6;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v1}, Ll84;->G(Ljava/lang/String;Ltfg;)V

    invoke-virtual {v0}, Ll84;->r()Lmhc;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lvq6;)J
    .locals 13

    const-string v0, "unexpected range header: "

    const-string v1, "getUploadPosition unexpected response from server, range not found: "

    const-string v2, "getUploadPosition result: "

    const-string v3, "getUploadPosition body result: "

    const-string v4, "ek5"

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0x14

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    const-class v8, Ljava/lang/Object;

    if-nez v7, :cond_0

    invoke-interface {v5, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_1
    invoke-virtual {v8, v7}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance v10, Lcj6;

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_7

    check-cast v6, [Ljava/lang/String;

    invoke-direct {v10, v6}, Lcj6;-><init>([Ljava/lang/String;)V

    sget-object v6, Lnaf;->a:[B

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v5, Loz4;->a:Loz4;

    :goto_1
    move-object v12, v5

    goto :goto_2

    :cond_2
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    goto :goto_1

    :goto_2
    new-instance v5, Lmhc;

    const-string v9, "GET"

    const/4 v11, 0x0

    move-object v7, v5

    move-object v8, p1

    invoke-direct/range {v7 .. v12}, Lmhc;-><init>(Lvq6;Ljava/lang/String;Lcj6;Ltfg;Ljava/util/Map;)V

    iget-object p1, p0, Lek5;->a:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu2a;

    invoke-virtual {p1, v5}, Lu2a;->b(Lmhc;)Lb8c;

    move-result-object p1

    invoke-virtual {p1}, Lb8c;->f()Lyic;

    move-result-object p1

    iget-object v5, p1, Lyic;->Z:Li8c;

    :try_start_0
    invoke-virtual {p1}, Lyic;->m()Z

    move-result v6

    if-eqz v6, :cond_4

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Li8c;->U()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lek5;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 p0, 0x2

    invoke-virtual {v3, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Li8c;->close()V

    return-wide v0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v4, v1, v2}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lek5;->c:Lw0f;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw0f;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v5}, Li8c;->close()V

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_4
    :try_start_2
    invoke-static {p1}, Lek5;->c(Lyic;)J

    move-result-wide p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Li8c;->close()V

    :cond_5
    return-wide p0

    :goto_3
    if-eqz v5, :cond_6

    :try_start_3
    invoke-virtual {v5}, Li8c;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    throw p0

    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(Lvq6;)J
    .locals 2

    new-instance v0, Ll84;

    invoke-direct {v0}, Ll84;-><init>()V

    iput-object p1, v0, Ll84;->a:Ljava/lang/Object;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll84;->Q(Ljava/lang/String;)V

    new-instance p1, Lak5;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lak5;-><init>(I)V

    const-string v1, "POST"

    invoke-virtual {v0, v1, p1}, Ll84;->G(Ljava/lang/String;Ltfg;)V

    invoke-virtual {v0}, Ll84;->r()Lmhc;

    move-result-object p1

    iget-object p0, p0, Lek5;->a:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu2a;

    invoke-virtual {p0, p1}, Lu2a;->b(Lmhc;)Lb8c;

    move-result-object p0

    invoke-virtual {p0}, Lb8c;->f()Lyic;

    move-result-object p0

    iget-object p1, p0, Lyic;->Z:Li8c;

    :try_start_0
    invoke-virtual {p0}, Lyic;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lek5;->e(Lyic;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Li8c;->close()V

    :cond_0
    return-wide v0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-static {p0}, Lek5;->c(Lyic;)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Li8c;->close()V

    :cond_2
    return-wide v0

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Li8c;->close()V

    :cond_3
    throw p0
.end method
