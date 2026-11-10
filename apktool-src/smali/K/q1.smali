.class public final LK/q1;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public final synthetic e:LZ/o;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:F

.field public final synthetic i:Lt/V;

.field public final synthetic j:LV/a;

.field public final synthetic k:I


# direct methods
.method public constructor <init>(LZ/o;JJFLt/V;LV/a;I)V
    .locals 0

    iput-object p1, p0, LK/q1;->e:LZ/o;

    iput-wide p2, p0, LK/q1;->f:J

    iput-wide p4, p0, LK/q1;->g:J

    iput p6, p0, LK/q1;->h:F

    iput-object p7, p0, LK/q1;->i:Lt/V;

    iput-object p8, p0, LK/q1;->j:LV/a;

    iput p9, p0, LK/q1;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, LN/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LK/q1;->k:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LN/d;->U(I)I

    move-result v9

    iget-object v7, p0, LK/q1;->j:LV/a;

    iget-wide v3, p0, LK/q1;->g:J

    iget v5, p0, LK/q1;->h:F

    iget-object v0, p0, LK/q1;->e:LZ/o;

    iget-wide v1, p0, LK/q1;->f:J

    iget-object v6, p0, LK/q1;->i:Lt/V;

    invoke-static/range {v0 .. v9}, LK/z1;->a(LZ/o;JJFLt/V;LV/a;LN/p;I)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1
.end method
