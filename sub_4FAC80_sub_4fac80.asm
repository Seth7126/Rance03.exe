// ============================================================
// 函数名称: sub_4fac80
// 起始地址: 0x4fac80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FAC80    push esi
004FAC81    mov esi, edx
004FAC83    push ecx
004FAC84    mov ecx, dword ptr ds:[0x0075D4FC]
004FAC8A    add ecx, 0x174
004FAC90    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Call: sub_4a8b80 ]
004FAC95    test eax, eax
004FAC97    jnz 0x004FAC9D
004FAC99    xor al, al
004FAC9B    pop esi
004FAC9C    ret
004FAC9D    push dword ptr ss:[esp+0x24]
004FACA1    mov ecx, dword ptr ds:[eax+0x34]
004FACA4    call 0x00510540
004FACA9    push dword ptr ss:[esp+0x20]
004FACAD    mov ecx, eax
004FACAF    push dword ptr ss:[esp+0x20]
004FACB3    push dword ptr ss:[esp+0x20]
004FACB7    push dword ptr ss:[esp+0x20]
004FACBB    push dword ptr ss:[esp+0x20]
004FACBF    push dword ptr ss:[esp+0x20]
004FACC3    push dword ptr ss:[esp+0x20]
004FACC7    push esi
004FACC8    call 0x00503990
004FACCD    pop esi
004FACCE    ret                                             ; => [ Call: sub_510540 | Call: sub_503990 ]
