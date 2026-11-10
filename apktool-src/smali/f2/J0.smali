.class public final synthetic Lf2/J0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public final synthetic d:Lf2/y;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lf2/y;JJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/J0;->d:Lf2/y;

    iput-wide p2, p0, Lf2/J0;->e:J

    iput-wide p4, p0, Lf2/J0;->f:J

    iput p6, p0, Lf2/J0;->g:I

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, LN/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lf2/J0;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LN/d;->U(I)I

    move-result v6

    iget-object v0, p0, Lf2/J0;->d:Lf2/y;

    iget-wide v1, p0, Lf2/J0;->e:J

    iget-wide v3, p0, Lf2/J0;->f:J

    invoke-static/range {v0 .. v6}, LS0/g;->e(Lf2/y;JJLN/p;I)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1
.end method
