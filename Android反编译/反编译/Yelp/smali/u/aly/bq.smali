.class public Lu/aly/bq;
.super Ljava/lang/Object;
.source "UMEnvelope.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Lu/aly/bz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/aly/bq$c;,
        Lu/aly/bq$d;,
        Lu/aly/bq$a;,
        Lu/aly/bq$b;,
        Lu/aly/bq$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Lu/aly/bz",
        "<",
        "Lu/aly/bq;",
        "Lu/aly/bq$e;",
        ">;"
    }
.end annotation


# static fields
.field private static final A:I = 0x3

.field public static final k:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lu/aly/bq$e;",
            "Lu/aly/cl;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Lu/aly/dd; = null

.field private static final m:Lu/aly/ct; = null

.field private static final n:Lu/aly/ct; = null

.field private static final o:Lu/aly/ct; = null

.field private static final p:Lu/aly/ct; = null

.field private static final q:Lu/aly/ct; = null

.field private static final r:Lu/aly/ct; = null

.field private static final s:Lu/aly/ct; = null

.field private static final t:Lu/aly/ct; = null

.field private static final u:Lu/aly/ct; = null

.field private static final v:Lu/aly/ct; = null

.field private static final w:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lu/aly/dg;",
            ">;",
            "Lu/aly/dh;",
            ">;"
        }
    .end annotation
.end field

.field private static final x:I = 0x0

.field private static final y:I = 0x1

.field private static final z:I = 0x2


# instance fields
.field private B:B

.field private C:[Lu/aly/bq$e;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/nio/ByteBuffer;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v8, 0x2

    const/16 v7, 0x8

    const/4 v6, 0x1

    const/16 v5, 0xb

    .line 32
    new-instance v0, Lu/aly/dd;

    const-string v1, "UMEnvelope"

    invoke-direct {v0, v1}, Lu/aly/dd;-><init>(Ljava/lang/String;)V

    sput-object v0, Lu/aly/bq;->l:Lu/aly/dd;

    .line 34
    new-instance v0, Lu/aly/ct;

    const-string v1, "version"

    invoke-direct {v0, v1, v5, v6}, Lu/aly/ct;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/bq;->m:Lu/aly/ct;

    .line 35
    new-instance v0, Lu/aly/ct;

    const-string v1, "address"

    invoke-direct {v0, v1, v5, v8}, Lu/aly/ct;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/bq;->n:Lu/aly/ct;

    .line 36
    new-instance v0, Lu/aly/ct;

    const-string v1, "signature"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v5, v2}, Lu/aly/ct;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/bq;->o:Lu/aly/ct;

    .line 37
    new-instance v0, Lu/aly/ct;

    const-string v1, "serial_num"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v7, v2}, Lu/aly/ct;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/bq;->p:Lu/aly/ct;

    .line 38
    new-instance v0, Lu/aly/ct;

    const-string v1, "ts_secs"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v7, v2}, Lu/aly/ct;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/bq;->q:Lu/aly/ct;

    .line 39
    new-instance v0, Lu/aly/ct;

    const-string v1, "length"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v7, v2}, Lu/aly/ct;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/bq;->r:Lu/aly/ct;

    .line 40
    new-instance v0, Lu/aly/ct;

    const-string v1, "entity"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v5, v2}, Lu/aly/ct;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/bq;->s:Lu/aly/ct;

    .line 41
    new-instance v0, Lu/aly/ct;

    const-string v1, "guid"

    invoke-direct {v0, v1, v5, v7}, Lu/aly/ct;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/bq;->t:Lu/aly/ct;

    .line 42
    new-instance v0, Lu/aly/ct;

    const-string v1, "checksum"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v5, v2}, Lu/aly/ct;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/bq;->u:Lu/aly/ct;

    .line 43
    new-instance v0, Lu/aly/ct;

    const-string v1, "codex"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v7, v2}, Lu/aly/ct;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/bq;->v:Lu/aly/ct;

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lu/aly/bq;->w:Ljava/util/Map;

    .line 47
    sget-object v0, Lu/aly/bq;->w:Ljava/util/Map;

    const-class v1, Lu/aly/di;

    new-instance v2, Lu/aly/bq$b;

    invoke-direct {v2, v3}, Lu/aly/bq$b;-><init>(Lu/aly/bq$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lu/aly/bq;->w:Ljava/util/Map;

    const-class v1, Lu/aly/dj;

    new-instance v2, Lu/aly/bq$d;

    invoke-direct {v2, v3}, Lu/aly/bq$d;-><init>(Lu/aly/bq$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lu/aly/bq$e;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 157
    sget-object v1, Lu/aly/bq$e;->a:Lu/aly/bq$e;

    new-instance v2, Lu/aly/cl;

    const-string v3, "version"

    new-instance v4, Lu/aly/cm;

    invoke-direct {v4, v5}, Lu/aly/cm;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    sget-object v1, Lu/aly/bq$e;->b:Lu/aly/bq$e;

    new-instance v2, Lu/aly/cl;

    const-string v3, "address"

    new-instance v4, Lu/aly/cm;

    invoke-direct {v4, v5}, Lu/aly/cm;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    sget-object v1, Lu/aly/bq$e;->c:Lu/aly/bq$e;

    new-instance v2, Lu/aly/cl;

    const-string v3, "signature"

    new-instance v4, Lu/aly/cm;

    invoke-direct {v4, v5}, Lu/aly/cm;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    sget-object v1, Lu/aly/bq$e;->d:Lu/aly/bq$e;

    new-instance v2, Lu/aly/cl;

    const-string v3, "serial_num"

    new-instance v4, Lu/aly/cm;

    invoke-direct {v4, v7}, Lu/aly/cm;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    sget-object v1, Lu/aly/bq$e;->e:Lu/aly/bq$e;

    new-instance v2, Lu/aly/cl;

    const-string v3, "ts_secs"

    new-instance v4, Lu/aly/cm;

    invoke-direct {v4, v7}, Lu/aly/cm;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    sget-object v1, Lu/aly/bq$e;->f:Lu/aly/bq$e;

    new-instance v2, Lu/aly/cl;

    const-string v3, "length"

    new-instance v4, Lu/aly/cm;

    invoke-direct {v4, v7}, Lu/aly/cm;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    sget-object v1, Lu/aly/bq$e;->g:Lu/aly/bq$e;

    new-instance v2, Lu/aly/cl;

    const-string v3, "entity"

    new-instance v4, Lu/aly/cm;

    invoke-direct {v4, v5, v6}, Lu/aly/cm;-><init>(BZ)V

    invoke-direct {v2, v3, v6, v4}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    sget-object v1, Lu/aly/bq$e;->h:Lu/aly/bq$e;

    new-instance v2, Lu/aly/cl;

    const-string v3, "guid"

    new-instance v4, Lu/aly/cm;

    invoke-direct {v4, v5}, Lu/aly/cm;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    sget-object v1, Lu/aly/bq$e;->i:Lu/aly/bq$e;

    new-instance v2, Lu/aly/cl;

    const-string v3, "checksum"

    new-instance v4, Lu/aly/cm;

    invoke-direct {v4, v5}, Lu/aly/cm;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    sget-object v1, Lu/aly/bq$e;->j:Lu/aly/bq$e;

    new-instance v2, Lu/aly/cl;

    const-string v3, "codex"

    new-instance v4, Lu/aly/cm;

    invoke-direct {v4, v7}, Lu/aly/cm;-><init>(B)V

    invoke-direct {v2, v3, v8, v4}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lu/aly/bq;->k:Ljava/util/Map;

    .line 178
    const-class v0, Lu/aly/bq;

    sget-object v1, Lu/aly/bq;->k:Ljava/util/Map;

    invoke-static {v0, v1}, Lu/aly/cl;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 179
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    iput-byte v2, p0, Lu/aly/bq;->B:B

    .line 153
    const/4 v0, 0x1

    new-array v0, v0, [Lu/aly/bq$e;

    sget-object v1, Lu/aly/bq$e;->j:Lu/aly/bq$e;

    aput-object v1, v0, v2

    iput-object v0, p0, Lu/aly/bq;->C:[Lu/aly/bq$e;

    .line 182
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/nio/ByteBuffer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 195
    invoke-direct {p0}, Lu/aly/bq;-><init>()V

    .line 196
    iput-object p1, p0, Lu/aly/bq;->a:Ljava/lang/String;

    .line 197
    iput-object p2, p0, Lu/aly/bq;->b:Ljava/lang/String;

    .line 198
    iput-object p3, p0, Lu/aly/bq;->c:Ljava/lang/String;

    .line 199
    iput p4, p0, Lu/aly/bq;->d:I

    .line 200
    invoke-virtual {p0, v0}, Lu/aly/bq;->d(Z)V

    .line 201
    iput p5, p0, Lu/aly/bq;->e:I

    .line 202
    invoke-virtual {p0, v0}, Lu/aly/bq;->e(Z)V

    .line 203
    iput p6, p0, Lu/aly/bq;->f:I

    .line 204
    invoke-virtual {p0, v0}, Lu/aly/bq;->f(Z)V

    .line 205
    iput-object p7, p0, Lu/aly/bq;->g:Ljava/nio/ByteBuffer;

    .line 206
    iput-object p8, p0, Lu/aly/bq;->h:Ljava/lang/String;

    .line 207
    iput-object p9, p0, Lu/aly/bq;->i:Ljava/lang/String;

    .line 208
    return-void
.end method

.method public constructor <init>(Lu/aly/bq;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    iput-byte v2, p0, Lu/aly/bq;->B:B

    .line 153
    const/4 v0, 0x1

    new-array v0, v0, [Lu/aly/bq$e;

    sget-object v1, Lu/aly/bq$e;->j:Lu/aly/bq$e;

    aput-object v1, v0, v2

    iput-object v0, p0, Lu/aly/bq;->C:[Lu/aly/bq$e;

    .line 214
    iget-byte v0, p1, Lu/aly/bq;->B:B

    iput-byte v0, p0, Lu/aly/bq;->B:B

    .line 215
    invoke-virtual {p1}, Lu/aly/bq;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p1, Lu/aly/bq;->a:Ljava/lang/String;

    iput-object v0, p0, Lu/aly/bq;->a:Ljava/lang/String;

    .line 218
    :cond_0
    invoke-virtual {p1}, Lu/aly/bq;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 219
    iget-object v0, p1, Lu/aly/bq;->b:Ljava/lang/String;

    iput-object v0, p0, Lu/aly/bq;->b:Ljava/lang/String;

    .line 221
    :cond_1
    invoke-virtual {p1}, Lu/aly/bq;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 222
    iget-object v0, p1, Lu/aly/bq;->c:Ljava/lang/String;

    iput-object v0, p0, Lu/aly/bq;->c:Ljava/lang/String;

    .line 224
    :cond_2
    iget v0, p1, Lu/aly/bq;->d:I

    iput v0, p0, Lu/aly/bq;->d:I

    .line 225
    iget v0, p1, Lu/aly/bq;->e:I

    iput v0, p0, Lu/aly/bq;->e:I

    .line 226
    iget v0, p1, Lu/aly/bq;->f:I

    iput v0, p0, Lu/aly/bq;->f:I

    .line 227
    invoke-virtual {p1}, Lu/aly/bq;->y()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 228
    iget-object v0, p1, Lu/aly/bq;->g:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lu/aly/ca;->d(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lu/aly/bq;->g:Ljava/nio/ByteBuffer;

    .line 231
    :cond_3
    invoke-virtual {p1}, Lu/aly/bq;->B()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 232
    iget-object v0, p1, Lu/aly/bq;->h:Ljava/lang/String;

    iput-object v0, p0, Lu/aly/bq;->h:Ljava/lang/String;

    .line 234
    :cond_4
    invoke-virtual {p1}, Lu/aly/bq;->E()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 235
    iget-object v0, p1, Lu/aly/bq;->i:Ljava/lang/String;

    iput-object v0, p0, Lu/aly/bq;->i:Ljava/lang/String;

    .line 237
    :cond_5
    iget v0, p1, Lu/aly/bq;->j:I

    iput v0, p0, Lu/aly/bq;->j:I

    .line 238
    return-void
.end method

.method static synthetic J()Lu/aly/dd;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lu/aly/bq;->l:Lu/aly/dd;

    return-object v0
.end method

.method static synthetic K()Lu/aly/ct;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lu/aly/bq;->m:Lu/aly/ct;

    return-object v0
.end method

.method static synthetic L()Lu/aly/ct;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lu/aly/bq;->n:Lu/aly/ct;

    return-object v0
.end method

.method static synthetic M()Lu/aly/ct;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lu/aly/bq;->o:Lu/aly/ct;

    return-object v0
.end method

.method static synthetic N()Lu/aly/ct;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lu/aly/bq;->p:Lu/aly/ct;

    return-object v0
.end method

.method static synthetic O()Lu/aly/ct;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lu/aly/bq;->q:Lu/aly/ct;

    return-object v0
.end method

.method static synthetic P()Lu/aly/ct;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lu/aly/bq;->r:Lu/aly/ct;

    return-object v0
.end method

.method static synthetic Q()Lu/aly/ct;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lu/aly/bq;->s:Lu/aly/ct;

    return-object v0
.end method

.method static synthetic R()Lu/aly/ct;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lu/aly/bq;->t:Lu/aly/ct;

    return-object v0
.end method

.method static synthetic S()Lu/aly/ct;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lu/aly/bq;->u:Lu/aly/ct;

    return-object v0
.end method

.method static synthetic T()Lu/aly/ct;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lu/aly/bq;->v:Lu/aly/ct;

    return-object v0
.end method

.method private a(Ljava/io/ObjectInputStream;)V
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 631
    const/4 v0, 0x0

    :try_start_0
    iput-byte v0, p0, Lu/aly/bq;->B:B

    .line 632
    new-instance v0, Lu/aly/cs;

    new-instance v1, Lu/aly/dk;

    invoke-direct {v1, p1}, Lu/aly/dk;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lu/aly/cs;-><init>(Lu/aly/dm;)V

    invoke-virtual {p0, v0}, Lu/aly/bq;->a(Lu/aly/cy;)V
    :try_end_0
    .catch Lu/aly/cf; {:try_start_0 .. :try_end_0} :catch_0

    .line 636
    return-void

    .line 633
    :catch_0
    move-exception v0

    .line 634
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Lu/aly/cf;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private a(Ljava/io/ObjectOutputStream;)V
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 622
    :try_start_0
    new-instance v0, Lu/aly/cs;

    new-instance v1, Lu/aly/dk;

    invoke-direct {v1, p1}, Lu/aly/dk;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Lu/aly/cs;-><init>(Lu/aly/dm;)V

    invoke-virtual {p0, v0}, Lu/aly/bq;->b(Lu/aly/cy;)V
    :try_end_0
    .catch Lu/aly/cf; {:try_start_0 .. :try_end_0} :catch_0

    .line 626
    return-void

    .line 623
    :catch_0
    move-exception v0

    .line 624
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Lu/aly/cf;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public A()V
    .locals 1

    .prologue
    .line 447
    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/bq;->h:Ljava/lang/String;

    .line 448
    return-void
.end method

.method public B()Z
    .locals 1

    .prologue
    .line 452
    iget-object v0, p0, Lu/aly/bq;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Lu/aly/bq;->i:Ljava/lang/String;

    return-object v0
.end method

.method public D()V
    .locals 1

    .prologue
    .line 471
    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/bq;->i:Ljava/lang/String;

    .line 472
    return-void
.end method

.method public E()Z
    .locals 1

    .prologue
    .line 476
    iget-object v0, p0, Lu/aly/bq;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public F()I
    .locals 1

    .prologue
    .line 486
    iget v0, p0, Lu/aly/bq;->j:I

    return v0
.end method

.method public G()V
    .locals 2

    .prologue
    .line 496
    iget-byte v0, p0, Lu/aly/bq;->B:B

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lu/aly/bw;->b(BI)B

    move-result v0

    iput-byte v0, p0, Lu/aly/bq;->B:B

    .line 497
    return-void
.end method

.method public H()Z
    .locals 2

    .prologue
    .line 501
    iget-byte v0, p0, Lu/aly/bq;->B:B

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lu/aly/bw;->a(BI)Z

    move-result v0

    return v0
.end method

.method public I()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/cf;
        }
    .end annotation

    .prologue
    .line 596
    iget-object v0, p0, Lu/aly/bq;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 597
    new-instance v0, Lu/aly/cz;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'version\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lu/aly/bq;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lu/aly/cz;-><init>(Ljava/lang/String;)V

    throw v0

    .line 599
    :cond_0
    iget-object v0, p0, Lu/aly/bq;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 600
    new-instance v0, Lu/aly/cz;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'address\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lu/aly/bq;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lu/aly/cz;-><init>(Ljava/lang/String;)V

    throw v0

    .line 602
    :cond_1
    iget-object v0, p0, Lu/aly/bq;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 603
    new-instance v0, Lu/aly/cz;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'signature\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lu/aly/bq;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lu/aly/cz;-><init>(Ljava/lang/String;)V

    throw v0

    .line 608
    :cond_2
    iget-object v0, p0, Lu/aly/bq;->g:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_3

    .line 609
    new-instance v0, Lu/aly/cz;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'entity\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lu/aly/bq;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lu/aly/cz;-><init>(Ljava/lang/String;)V

    throw v0

    .line 611
    :cond_3
    iget-object v0, p0, Lu/aly/bq;->h:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 612
    new-instance v0, Lu/aly/cz;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'guid\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lu/aly/bq;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lu/aly/cz;-><init>(Ljava/lang/String;)V

    throw v0

    .line 614
    :cond_4
    iget-object v0, p0, Lu/aly/bq;->i:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 615
    new-instance v0, Lu/aly/cz;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'checksum\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lu/aly/bq;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lu/aly/cz;-><init>(Ljava/lang/String;)V

    throw v0

    .line 618
    :cond_5
    return-void
.end method

.method public a()Lu/aly/bq;
    .locals 1

    .prologue
    .line 241
    new-instance v0, Lu/aly/bq;

    invoke-direct {v0, p0}, Lu/aly/bq;-><init>(Lu/aly/bq;)V

    return-object v0
.end method

.method public a(I)Lu/aly/bq;
    .locals 1
    .parameter

    .prologue
    .line 339
    iput p1, p0, Lu/aly/bq;->d:I

    .line 340
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lu/aly/bq;->d(Z)V

    .line 341
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lu/aly/bq;
    .locals 0
    .parameter

    .prologue
    .line 267
    iput-object p1, p0, Lu/aly/bq;->a:Ljava/lang/String;

    .line 268
    return-object p0
.end method

.method public a(Ljava/nio/ByteBuffer;)Lu/aly/bq;
    .locals 0
    .parameter

    .prologue
    .line 418
    iput-object p1, p0, Lu/aly/bq;->g:Ljava/nio/ByteBuffer;

    .line 419
    return-object p0
.end method

.method public a([B)Lu/aly/bq;
    .locals 1
    .parameter

    .prologue
    .line 413
    if-nez p1, :cond_0

    const/4 v0, 0x0

    check-cast v0, Ljava/nio/ByteBuffer;

    :goto_0
    invoke-virtual {p0, v0}, Lu/aly/bq;->a(Ljava/nio/ByteBuffer;)Lu/aly/bq;

    .line 414
    return-object p0

    .line 413
    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lu/aly/cy;)V
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/cf;
        }
    .end annotation

    .prologue
    .line 513
    sget-object v0, Lu/aly/bq;->w:Ljava/util/Map;

    invoke-virtual {p1}, Lu/aly/cy;->D()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/dh;

    invoke-interface {v0}, Lu/aly/dh;->b()Lu/aly/dg;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lu/aly/dg;->b(Lu/aly/cy;Lu/aly/bz;)V

    .line 514
    return-void
.end method

.method public a(Z)V
    .locals 1
    .parameter

    .prologue
    .line 281
    if-nez p1, :cond_0

    .line 282
    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/bq;->a:Ljava/lang/String;

    .line 284
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)Lu/aly/bq;
    .locals 0
    .parameter

    .prologue
    .line 291
    iput-object p1, p0, Lu/aly/bq;->b:Ljava/lang/String;

    .line 292
    return-object p0
.end method

.method public synthetic b(I)Lu/aly/cg;
    .locals 1
    .parameter

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Lu/aly/bq;->f(I)Lu/aly/bq$e;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 246
    iput-object v1, p0, Lu/aly/bq;->a:Ljava/lang/String;

    .line 247
    iput-object v1, p0, Lu/aly/bq;->b:Ljava/lang/String;

    .line 248
    iput-object v1, p0, Lu/aly/bq;->c:Ljava/lang/String;

    .line 249
    invoke-virtual {p0, v0}, Lu/aly/bq;->d(Z)V

    .line 250
    iput v0, p0, Lu/aly/bq;->d:I

    .line 251
    invoke-virtual {p0, v0}, Lu/aly/bq;->e(Z)V

    .line 252
    iput v0, p0, Lu/aly/bq;->e:I

    .line 253
    invoke-virtual {p0, v0}, Lu/aly/bq;->f(Z)V

    .line 254
    iput v0, p0, Lu/aly/bq;->f:I

    .line 255
    iput-object v1, p0, Lu/aly/bq;->g:Ljava/nio/ByteBuffer;

    .line 256
    iput-object v1, p0, Lu/aly/bq;->h:Ljava/lang/String;

    .line 257
    iput-object v1, p0, Lu/aly/bq;->i:Ljava/lang/String;

    .line 258
    invoke-virtual {p0, v0}, Lu/aly/bq;->j(Z)V

    .line 259
    iput v0, p0, Lu/aly/bq;->j:I

    .line 260
    return-void
.end method

.method public b(Lu/aly/cy;)V
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/cf;
        }
    .end annotation

    .prologue
    .line 517
    sget-object v0, Lu/aly/bq;->w:Ljava/util/Map;

    invoke-virtual {p1}, Lu/aly/cy;->D()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/dh;

    invoke-interface {v0}, Lu/aly/dh;->b()Lu/aly/dg;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lu/aly/dg;->a(Lu/aly/cy;Lu/aly/bz;)V

    .line 518
    return-void
.end method

.method public b(Z)V
    .locals 1
    .parameter

    .prologue
    .line 305
    if-nez p1, :cond_0

    .line 306
    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/bq;->b:Ljava/lang/String;

    .line 308
    :cond_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lu/aly/bq;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c(I)Lu/aly/bq;
    .locals 1
    .parameter

    .prologue
    .line 362
    iput p1, p0, Lu/aly/bq;->e:I

    .line 363
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lu/aly/bq;->e(Z)V

    .line 364
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lu/aly/bq;
    .locals 0
    .parameter

    .prologue
    .line 315
    iput-object p1, p0, Lu/aly/bq;->c:Ljava/lang/String;

    .line 316
    return-object p0
.end method

.method public c(Z)V
    .locals 1
    .parameter

    .prologue
    .line 329
    if-nez p1, :cond_0

    .line 330
    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/bq;->c:Ljava/lang/String;

    .line 332
    :cond_0
    return-void
.end method

.method public d(I)Lu/aly/bq;
    .locals 1
    .parameter

    .prologue
    .line 385
    iput p1, p0, Lu/aly/bq;->f:I

    .line 386
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lu/aly/bq;->f(Z)V

    .line 387
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lu/aly/bq;
    .locals 0
    .parameter

    .prologue
    .line 442
    iput-object p1, p0, Lu/aly/bq;->h:Ljava/lang/String;

    .line 443
    return-object p0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 272
    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/bq;->a:Ljava/lang/String;

    .line 273
    return-void
.end method

.method public d(Z)V
    .locals 2
    .parameter

    .prologue
    .line 354
    iget-byte v0, p0, Lu/aly/bq;->B:B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lu/aly/bw;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lu/aly/bq;->B:B

    .line 355
    return-void
.end method

.method public e(I)Lu/aly/bq;
    .locals 1
    .parameter

    .prologue
    .line 490
    iput p1, p0, Lu/aly/bq;->j:I

    .line 491
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lu/aly/bq;->j(Z)V

    .line 492
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lu/aly/bq;
    .locals 0
    .parameter

    .prologue
    .line 466
    iput-object p1, p0, Lu/aly/bq;->i:Ljava/lang/String;

    .line 467
    return-object p0
.end method

.method public e(Z)V
    .locals 2
    .parameter

    .prologue
    .line 377
    iget-byte v0, p0, Lu/aly/bq;->B:B

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lu/aly/bw;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lu/aly/bq;->B:B

    .line 378
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lu/aly/bq;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lu/aly/bq;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f(I)Lu/aly/bq$e;
    .locals 1
    .parameter

    .prologue
    .line 509
    invoke-static {p1}, Lu/aly/bq$e;->a(I)Lu/aly/bq$e;

    move-result-object v0

    return-object v0
.end method

.method public f(Z)V
    .locals 2
    .parameter

    .prologue
    .line 400
    iget-byte v0, p0, Lu/aly/bq;->B:B

    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, Lu/aly/bw;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lu/aly/bq;->B:B

    .line 401
    return-void
.end method

.method public synthetic g()Lu/aly/bz;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lu/aly/bq;->a()Lu/aly/bq;

    move-result-object v0

    return-object v0
.end method

.method public g(Z)V
    .locals 1
    .parameter

    .prologue
    .line 432
    if-nez p1, :cond_0

    .line 433
    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/bq;->g:Ljava/nio/ByteBuffer;

    .line 435
    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 296
    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/bq;->b:Ljava/lang/String;

    .line 297
    return-void
.end method

.method public h(Z)V
    .locals 1
    .parameter

    .prologue
    .line 456
    if-nez p1, :cond_0

    .line 457
    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/bq;->h:Ljava/lang/String;

    .line 459
    :cond_0
    return-void
.end method

.method public i(Z)V
    .locals 1
    .parameter

    .prologue
    .line 480
    if-nez p1, :cond_0

    .line 481
    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/bq;->i:Ljava/lang/String;

    .line 483
    :cond_0
    return-void
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lu/aly/bq;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lu/aly/bq;->c:Ljava/lang/String;

    return-object v0
.end method

.method public j(Z)V
    .locals 2
    .parameter

    .prologue
    .line 505
    iget-byte v0, p0, Lu/aly/bq;->B:B

    const/4 v1, 0x3

    invoke-static {v0, v1, p1}, Lu/aly/bw;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lu/aly/bq;->B:B

    .line 506
    return-void
.end method

.method public k()V
    .locals 1

    .prologue
    .line 320
    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/bq;->c:Ljava/lang/String;

    .line 321
    return-void
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lu/aly/bq;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 335
    iget v0, p0, Lu/aly/bq;->d:I

    return v0
.end method

.method public n()V
    .locals 2

    .prologue
    .line 345
    iget-byte v0, p0, Lu/aly/bq;->B:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lu/aly/bw;->b(BI)B

    move-result v0

    iput-byte v0, p0, Lu/aly/bq;->B:B

    .line 346
    return-void
.end method

.method public o()Z
    .locals 2

    .prologue
    .line 350
    iget-byte v0, p0, Lu/aly/bq;->B:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lu/aly/bw;->a(BI)Z

    move-result v0

    return v0
.end method

.method public p()I
    .locals 1

    .prologue
    .line 358
    iget v0, p0, Lu/aly/bq;->e:I

    return v0
.end method

.method public q()V
    .locals 2

    .prologue
    .line 368
    iget-byte v0, p0, Lu/aly/bq;->B:B

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lu/aly/bw;->b(BI)B

    move-result v0

    iput-byte v0, p0, Lu/aly/bq;->B:B

    .line 369
    return-void
.end method

.method public r()Z
    .locals 2

    .prologue
    .line 373
    iget-byte v0, p0, Lu/aly/bq;->B:B

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lu/aly/bw;->a(BI)Z

    move-result v0

    return v0
.end method

.method public s()I
    .locals 1

    .prologue
    .line 381
    iget v0, p0, Lu/aly/bq;->f:I

    return v0
.end method

.method public t()V
    .locals 2

    .prologue
    .line 391
    iget-byte v0, p0, Lu/aly/bq;->B:B

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lu/aly/bw;->b(BI)B

    move-result v0

    iput-byte v0, p0, Lu/aly/bq;->B:B

    .line 392
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 522
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UMEnvelope("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525
    const-string v1, "version:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    iget-object v1, p0, Lu/aly/bq;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 527
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    :goto_0
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    const-string v1, "address:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    iget-object v1, p0, Lu/aly/bq;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 535
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    :goto_1
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    const-string v1, "signature:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    iget-object v1, p0, Lu/aly/bq;->c:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 543
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    :goto_2
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    const-string v1, "serial_num:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    iget v1, p0, Lu/aly/bq;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 552
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    const-string v1, "ts_secs:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    iget v1, p0, Lu/aly/bq;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 556
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    const-string v1, "length:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    iget v1, p0, Lu/aly/bq;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 560
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    const-string v1, "entity:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    iget-object v1, p0, Lu/aly/bq;->g:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_4

    .line 563
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    :goto_3
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    const-string v1, "guid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    iget-object v1, p0, Lu/aly/bq;->h:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 571
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    :goto_4
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    const-string v1, "checksum:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    iget-object v1, p0, Lu/aly/bq;->i:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 579
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    :goto_5
    invoke-virtual {p0}, Lu/aly/bq;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 585
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    const-string v1, "codex:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    iget v1, p0, Lu/aly/bq;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590
    :cond_0
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 529
    :cond_1
    iget-object v1, p0, Lu/aly/bq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 537
    :cond_2
    iget-object v1, p0, Lu/aly/bq;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 545
    :cond_3
    iget-object v1, p0, Lu/aly/bq;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 565
    :cond_4
    iget-object v1, p0, Lu/aly/bq;->g:Ljava/nio/ByteBuffer;

    invoke-static {v1, v0}, Lu/aly/ca;->a(Ljava/nio/ByteBuffer;Ljava/lang/StringBuilder;)V

    goto :goto_3

    .line 573
    :cond_5
    iget-object v1, p0, Lu/aly/bq;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 581
    :cond_6
    iget-object v1, p0, Lu/aly/bq;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5
.end method

.method public u()Z
    .locals 2

    .prologue
    .line 396
    iget-byte v0, p0, Lu/aly/bq;->B:B

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lu/aly/bw;->a(BI)Z

    move-result v0

    return v0
.end method

.method public v()[B
    .locals 1

    .prologue
    .line 404
    iget-object v0, p0, Lu/aly/bq;->g:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lu/aly/ca;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lu/aly/bq;->a(Ljava/nio/ByteBuffer;)Lu/aly/bq;

    .line 405
    iget-object v0, p0, Lu/aly/bq;->g:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lu/aly/bq;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    goto :goto_0
.end method

.method public w()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Lu/aly/bq;->g:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public x()V
    .locals 1

    .prologue
    .line 423
    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/bq;->g:Ljava/nio/ByteBuffer;

    .line 424
    return-void
.end method

.method public y()Z
    .locals 1

    .prologue
    .line 428
    iget-object v0, p0, Lu/aly/bq;->g:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .prologue
    .line 438
    iget-object v0, p0, Lu/aly/bq;->h:Ljava/lang/String;

    return-object v0
.end method
