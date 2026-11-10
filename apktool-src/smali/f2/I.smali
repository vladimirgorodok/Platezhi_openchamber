.class public final synthetic Lf2/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public final synthetic d:Ljava/time/YearMonth;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:I

.field public final synthetic h:LZ/o;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/time/YearMonth;JJILZ/o;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/I;->d:Ljava/time/YearMonth;

    iput-wide p2, p0, Lf2/I;->e:J

    iput-wide p4, p0, Lf2/I;->f:J

    iput p6, p0, Lf2/I;->g:I

    iput-object p7, p0, Lf2/I;->h:LZ/o;

    iput p8, p0, Lf2/I;->i:I

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, LN/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lf2/I;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LN/d;->U(I)I

    move-result v8

    iget-object v0, p0, Lf2/I;->d:Ljava/time/YearMonth;

    iget v5, p0, Lf2/I;->g:I

    iget-object v6, p0, Lf2/I;->h:LZ/o;

    iget-wide v1, p0, Lf2/I;->e:J

    iget-wide v3, p0, Lf2/I;->f:J

    invoke-static/range {v0 .. v8}, LS0/j;->e(Ljava/time/YearMonth;JJILZ/o;LN/p;I)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1
.end method
