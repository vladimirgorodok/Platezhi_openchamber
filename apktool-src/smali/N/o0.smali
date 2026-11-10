.class public final LN/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN/c0;
.implements LT1/w;


# instance fields
.field public final d:LA1/i;

.field public final synthetic e:LN/c0;


# direct methods
.method public constructor <init>(LN/c0;LA1/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LN/o0;->d:LA1/i;

    iput-object p1, p0, LN/o0;->e:LN/c0;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LN/o0;->e:LN/c0;

    invoke-interface {v0}, LN/R0;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final n()LA1/i;
    .locals 1

    iget-object v0, p0, LN/o0;->d:LA1/i;

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LN/o0;->e:LN/c0;

    invoke-interface {v0, p1}, LN/c0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
