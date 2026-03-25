// ============================================================
// 函数名称: sub_40c250
// 起始地址: 0x40c250
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0040C250    cmp byte ptr ds:[edx], 0x00
0040C253    push esi
0040C254    push edi
0040C255    jnz 0x0040C25B
0040C257    xor esi, esi                                    ; => [ Call: nullptr ]
0040C259    jmp 0x0040C269
0040C25B    mov esi, edx
0040C25D    lea edi, ds:[esi+0x01]
0040C260    mov al, byte ptr ds:[esi]
0040C262    inc esi
0040C263    test al, al
0040C265    jnz 0x0040C260
0040C267    sub esi, edi
0040C269    cmp dword ptr ds:[ecx+0x14], 0x10
0040C26D    mov edi, dword ptr ds:[ecx+0x10]
0040C270    jb 0x0040C274
0040C272    mov ecx, dword ptr ds:[ecx]
0040C274    cmp edi, esi
0040C276    mov eax, esi
0040C278    cmovb eax, edi
0040C27B    push eax
0040C27C    call 0x00405190
0040C281    mov ecx, eax                                    ; => [ Call: sub_405190 ]
0040C283    add esp, 0x04
0040C286    test ecx, ecx
0040C288    jnz 0x0040C2A0
0040C28A    cmp edi, esi
0040C28C    jnb 0x0040C299
0040C28E    or ecx, 0xFFFFFFFF
0040C291    test ecx, ecx
0040C293    pop edi
0040C294    setz al
0040C297    pop esi
0040C298    ret
0040C299    xor ecx, ecx
0040C29B    cmp edi, esi
0040C29D    setnz cl
0040C2A0    xor eax, eax
0040C2A2    test ecx, ecx
0040C2A4    pop edi
0040C2A5    setz al
0040C2A8    pop esi
0040C2A9    ret
