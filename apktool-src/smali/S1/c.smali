.class public final LS1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR1/d;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:I

.field public final d:LK1/k;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILJ1/e;)V
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS1/c;->a:Ljava/lang/CharSequence;

    iput p2, p0, LS1/c;->b:I

    iput p3, p0, LS1/c;->c:I

    check-cast p4, LK1/k;

    iput-object p4, p0, LS1/c;->d:LK1/k;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LS1/b;

    invoke-direct {v0, p0}, LS1/b;-><init>(LS1/c;)V

    return-object v0
.end method
