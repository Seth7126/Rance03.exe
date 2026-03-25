// ============================================================
// 函数名称: _wcscat_s
// 起始地址: 0x6aa612
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006AA612    push ebp
006AA613    mov ebp, esp
006AA615    push esi
006AA616    push edi
006AA617    mov edi, dword ptr ss:[ebp+0x08]
006AA61A    test edi, edi
006AA61C    jz 0x006AA631
006AA61E    mov ecx, dword ptr ss:[ebp+0x0C]
006AA621    test ecx, ecx
006AA623    jz 0x006AA631
006AA625    mov edx, dword ptr ss:[ebp+0x10]
006AA628    test edx, edx
006AA62A    jnz 0x006AA646
006AA62C    xor eax, eax
006AA62E    mov word ptr ds:[edi], ax
006AA631    call 0x0069BF6C                                 ; => [ Call: __errno | Call: __errno | Call: __errno ]
006AA636    push 0x16
006AA638    pop esi
006AA639    mov dword ptr ds:[eax], esi
006AA63B    call 0x0069FF84                                 ; => [ Call: __invalid_parameter_noinfo ]
006AA640    mov eax, esi
006AA642    pop edi
006AA643    pop esi
006AA644    pop ebp
006AA645    ret
006AA646    mov esi, edi
006AA648    cmp word ptr ds:[esi], 0x00
006AA64C    jz 0x006AA654
006AA64E    add esi, 0x02
006AA651    dec ecx
006AA652    jnz 0x006AA648
006AA654    test ecx, ecx
006AA656    jz 0x006AA62C
006AA658    sub esi, edx
006AA65A    movzx eax, word ptr ds:[edx]
006AA65D    mov word ptr ds:[esi+edx*1], ax
006AA661    lea edx, ds:[edx+0x02]
006AA664    test ax, ax
006AA667    jz 0x006AA66C
006AA669    dec ecx
006AA66A    jnz 0x006AA65A
006AA66C    xor eax, eax
006AA66E    test ecx, ecx
006AA670    jnz 0x006AA642
006AA672    mov word ptr ds:[edi], ax
006AA675    call 0x0069BF6C                                 ; => [ Call: __errno ]
006AA67A    push 0x22
006AA67C    jmp 0x006AA638
