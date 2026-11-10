.class public final Lr/f;
.super LC1/c;
.source "SourceFile"


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lr/h;

.field public i:I


# direct methods
.method public constructor <init>(Lr/h;LC1/c;)V
    .locals 0

    iput-object p1, p0, Lr/f;->h:Lr/h;

    invoke-direct {p0, p2}, LC1/c;-><init>(LA1/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lr/f;->g:Ljava/lang/Object;

    iget p1, p0, Lr/f;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr/f;->i:I

    const/4 p1, 0x0

    iget-object v0, p0, Lr/f;->h:Lr/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, v1, p0}, Lr/h;->d(Lq/o0;FLq/f;LC1/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
