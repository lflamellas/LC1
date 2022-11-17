Parameter α ψ γ: Prop.

Lemma exercicio: α \/ (ψ /\ γ) -> (α \/ ψ) /\ ( α \/ γ ).
Proof.
  intro.
  split.
  destruct H.
  left.
  assumption.
  destruct H.
  right.
  assumption.
  destruct H.
  left.
  assumption.
  destruct H.
  right.
  assumption.
Qed.