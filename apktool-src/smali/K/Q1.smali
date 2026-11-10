.class public final LK/Q1;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public final synthetic e:LZ/o;

.field public final synthetic f:J

.field public final synthetic g:F

.field public final synthetic h:J

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public constructor <init>(FIIJJLZ/o;)V
    .locals 0

    iput-object p8, p0, LK/Q1;->e:LZ/o;

    iput-wide p4, p0, LK/Q1;->f:J

    iput p1, p0, LK/Q1;->g:F

    iput-wide p6, p0, LK/Q1;->h:J

    iput p2, p0, LK/Q1;->i:I

    iput p3, p0, LK/Q1;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, LN/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LK/Q1;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LN/d;->U(I)I

    move-result v2

    iget-wide v3, p0, LK/Q1;->f:J

    iget v0, p0, LK/Q1;->g:F

    iget-object v8, p0, LK/Q1;->e:LZ/o;

    iget-wide v5, p0, LK/Q1;->h:J

    iget v1, p0, LK/Q1;->i:I

    invoke-static/range {v0 .. v8}, LK/T1;->a(FIIJJLN/p;LZ/o;)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1
.end method
