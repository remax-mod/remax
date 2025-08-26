.class public Lcom/google/protobuf/nano/CodedOutputByteBufferNano$OutOfSpaceException;
.super Ljava/io/IOException;
.source "SourceFile"


# direct methods
.method public constructor <init>(II)V
    .locals 3

    const-string v0, "CodedOutputStream was writing to a flat byte array and ran out of space (pos "

    const-string v1, " limit "

    const-string v2, ")."

    invoke-static {v0, p1, v1, p2, v2}, Lwg0;->h(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method
