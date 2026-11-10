.class public final synthetic Lf2/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public final synthetic d:LZ/o;

.field public final synthetic e:I

.field public final synthetic f:LV/a;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(LZ/o;ILV/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/z;->d:LZ/o;

    iput p2, p0, Lf2/z;->e:I

    iput-object p3, p0, Lf2/z;->f:LV/a;

    iput p4, p0, Lf2/z;->g:I

    iput p5, p0, Lf2/z;->h:I

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p1

    check-cast v3, LN/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lf2/z;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LN/d;->U(I)I

    move-result v4

    iget-object v2, p0, Lf2/z;->f:LV/a;

    iget v5, p0, Lf2/z;->h:I

    iget-object v0, p0, Lf2/z;->d:LZ/o;

    iget v1, p0, Lf2/z;->e:I

    invoke-static/range {v0 .. v5}, LS0/j;->a(LZ/o;ILV/a;LN/p;II)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1
.end method
