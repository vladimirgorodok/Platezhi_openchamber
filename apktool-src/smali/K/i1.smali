.class public final LK/i1;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public final synthetic e:Lm0/e;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:LZ/o;

.field public final synthetic h:J

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lm0/e;Ljava/lang/String;LZ/o;JII)V
    .locals 0

    iput-object p1, p0, LK/i1;->e:Lm0/e;

    iput-object p2, p0, LK/i1;->f:Ljava/lang/String;

    iput-object p3, p0, LK/i1;->g:LZ/o;

    iput-wide p4, p0, LK/i1;->h:J

    iput p6, p0, LK/i1;->i:I

    iput p7, p0, LK/i1;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, LN/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LK/i1;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LN/d;->U(I)I

    move-result v6

    iget-object v0, p0, LK/i1;->e:Lm0/e;

    iget-object v1, p0, LK/i1;->f:Ljava/lang/String;

    iget v7, p0, LK/i1;->j:I

    iget-object v2, p0, LK/i1;->g:LZ/o;

    iget-wide v3, p0, LK/i1;->h:J

    invoke-static/range {v0 .. v7}, LK/k1;->a(Lm0/e;Ljava/lang/String;LZ/o;JLN/p;II)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1
.end method
