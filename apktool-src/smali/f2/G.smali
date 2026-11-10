.class public final synthetic Lf2/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LZ/o;

.field public final synthetic f:I

.field public final synthetic g:Lv0/I;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LZ/o;ILv0/I;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/G;->d:Ljava/lang/String;

    iput-object p2, p0, Lf2/G;->e:LZ/o;

    iput p3, p0, Lf2/G;->f:I

    iput-object p4, p0, Lf2/G;->g:Lv0/I;

    iput-object p5, p0, Lf2/G;->h:Ljava/lang/String;

    iput p6, p0, Lf2/G;->i:I

    iput p7, p0, Lf2/G;->j:I

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, LN/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lf2/G;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LN/d;->U(I)I

    move-result v6

    iget-object v4, p0, Lf2/G;->h:Ljava/lang/String;

    iget v7, p0, Lf2/G;->j:I

    iget-object v0, p0, Lf2/G;->d:Ljava/lang/String;

    iget-object v1, p0, Lf2/G;->e:LZ/o;

    iget v2, p0, Lf2/G;->f:I

    iget-object v3, p0, Lf2/G;->g:Lv0/I;

    invoke-static/range {v0 .. v7}, LS0/j;->m(Ljava/lang/String;LZ/o;ILv0/I;Ljava/lang/String;LN/p;II)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1
.end method
