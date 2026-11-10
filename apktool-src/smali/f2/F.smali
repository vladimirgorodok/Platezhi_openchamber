.class public final synthetic Lf2/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J

.field public final synthetic g:LZ/o;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLZ/o;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/F;->d:Ljava/lang/String;

    iput-object p2, p0, Lf2/F;->e:Ljava/lang/String;

    iput-wide p3, p0, Lf2/F;->f:J

    iput-object p5, p0, Lf2/F;->g:LZ/o;

    iput p6, p0, Lf2/F;->h:I

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, LN/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lf2/F;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LN/d;->U(I)I

    move-result v6

    iget-object v0, p0, Lf2/F;->d:Ljava/lang/String;

    iget-wide v2, p0, Lf2/F;->f:J

    iget-object v4, p0, Lf2/F;->g:LZ/o;

    iget-object v1, p0, Lf2/F;->e:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, LS0/j;->u(Ljava/lang/String;Ljava/lang/String;JLZ/o;LN/p;I)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1
.end method
