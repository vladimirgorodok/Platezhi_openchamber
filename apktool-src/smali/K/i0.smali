.class public final LK/i0;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public final synthetic e:LJ1/e;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:F

.field public final synthetic i:LV/a;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(LJ1/e;JJFLV/a;I)V
    .locals 0

    iput-object p1, p0, LK/i0;->e:LJ1/e;

    iput-wide p2, p0, LK/i0;->f:J

    iput-wide p4, p0, LK/i0;->g:J

    iput p6, p0, LK/i0;->h:F

    iput-object p7, p0, LK/i0;->i:LV/a;

    iput p8, p0, LK/i0;->j:I

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

    iget p1, p0, LK/i0;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LN/d;->U(I)I

    move-result v8

    iget-object v6, p0, LK/i0;->i:LV/a;

    iget-wide v1, p0, LK/i0;->f:J

    iget-wide v3, p0, LK/i0;->g:J

    iget-object v0, p0, LK/i0;->e:LJ1/e;

    iget v5, p0, LK/i0;->h:F

    invoke-static/range {v0 .. v8}, LK/I0;->c(LJ1/e;JJFLV/a;LN/p;I)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1
.end method
