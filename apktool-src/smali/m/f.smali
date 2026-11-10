.class public final Lm/f;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/c;


# instance fields
.field public final synthetic e:[Lv0/N;

.field public final synthetic f:Lm/g;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public constructor <init>([Lv0/N;Lm/g;II)V
    .locals 0

    iput-object p1, p0, Lm/f;->e:[Lv0/N;

    iput-object p2, p0, Lm/f;->f:Lm/g;

    iput p3, p0, Lm/f;->g:I

    iput p4, p0, Lm/f;->h:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lv0/M;

    iget-object v0, p0, Lm/f;->e:[Lv0/N;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    iget-object v4, p0, Lm/f;->f:Lm/g;

    iget-object v4, v4, Lm/g;->a:Lm/l;

    iget-object v5, v4, Lm/l;->b:LZ/c;

    iget v4, v3, Lv0/N;->d:I

    iget v6, v3, Lv0/N;->e:I

    invoke-static {v4, v6}, LS0/g;->i(II)J

    move-result-wide v6

    iget v4, p0, Lm/f;->g:I

    iget v8, p0, Lm/f;->h:I

    invoke-static {v4, v8}, LS0/g;->i(II)J

    move-result-wide v8

    sget-object v10, LS0/n;->d:LS0/n;

    invoke-interface/range {v5 .. v10}, LZ/c;->a(JJLS0/n;)J

    move-result-wide v4

    const/16 v6, 0x20

    shr-long v6, v4, v6

    long-to-int v6, v6

    const-wide v7, 0xffffffffL

    and-long/2addr v4, v7

    long-to-int v4, v4

    invoke-static {p1, v3, v6, v4}, Lv0/M;->d(Lv0/M;Lv0/N;II)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1
.end method
