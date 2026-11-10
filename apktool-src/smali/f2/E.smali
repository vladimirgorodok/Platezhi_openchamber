.class public final synthetic Lf2/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:LZ/o;

.field public final synthetic g:F

.field public final synthetic h:Lg0/S;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;LZ/o;FLg0/S;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/E;->d:Ljava/lang/String;

    iput-object p2, p0, Lf2/E;->e:Ljava/lang/String;

    iput-object p3, p0, Lf2/E;->f:LZ/o;

    iput p4, p0, Lf2/E;->g:F

    iput-object p5, p0, Lf2/E;->h:Lg0/S;

    iput p6, p0, Lf2/E;->i:I

    iput p7, p0, Lf2/E;->j:I

    iput p8, p0, Lf2/E;->k:I

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, LN/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lf2/E;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LN/d;->U(I)I

    move-result v7

    iget v5, p0, Lf2/E;->i:I

    iget v8, p0, Lf2/E;->k:I

    iget-object v0, p0, Lf2/E;->d:Ljava/lang/String;

    iget-object v1, p0, Lf2/E;->e:Ljava/lang/String;

    iget-object v2, p0, Lf2/E;->f:LZ/o;

    iget v3, p0, Lf2/E;->g:F

    iget-object v4, p0, Lf2/E;->h:Lg0/S;

    invoke-static/range {v0 .. v8}, LS0/j;->l(Ljava/lang/String;Ljava/lang/String;LZ/o;FLg0/S;ILN/p;II)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1
.end method
