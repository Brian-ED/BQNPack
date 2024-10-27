# named .bqn for convenience
⟨Name, List, Type⟩←•file
d←•Import"dict.bqn"
⟨"."⟩•BQN{
  'd'≡Type𝕩?
    bqnf←(('d'⊸≡∨'f'⊸≡)∘Type∧".bqn"≡¯4⊸↑)¨⊸/(𝕩∾'/')⊸∾¨List𝕩 # 
    1⌽"}{"∾1↓∾'⋄'∾¨(¯4⊸↓⍟(".bqn"≡¯4↑⊢)∘Name∾"⇐"∾𝕊)¨bqnf;
  'f'≡Type𝕩?
    1⌽"""•Import """∾𝕩
}D•args