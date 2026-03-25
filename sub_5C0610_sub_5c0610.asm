// ============================================================
// 函数名称: sub_5c0610
// 起始地址: 0x5c0610
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005C0610    lea eax, ds:[ecx+0xE54]
005C0616    cmp dword ptr ds:[ecx+0x1254], eax
005C061C    jnbe 0x005C062B
005C061E    mov dword ptr ds:[ecx+0x125C], 0x00
005C0628    mov al, 0x01
005C062A    ret
005C062B    mov eax, dword ptr ds:[ecx+0x1254]
005C0631    mov edx, dword ptr ds:[eax-0x04]
005C0634    mov eax, dword ptr ds:[ecx+0x178]
005C063A    sub eax, dword ptr ds:[ecx+0x174]
005C0640    sar eax, 0x02
005C0643    cmp edx, eax
005C0645    jb 0x005C064B
005C0647    xor eax, eax                                    ; => [ Call: nullptr ]
005C0649    jmp 0x005C0654
005C064B    mov eax, dword ptr ds:[ecx+0x174]
005C0651    mov eax, dword ptr ds:[eax+edx*4]
005C0654    mov dword ptr ds:[ecx+0x125C], eax
005C065A    test eax, eax
005C065C    jnz 0x005C0628
005C065E    push edx
005C065F    push 0x6E61FC
005C0664    push ecx
005C0665    call 0x005C24E0                                 ; => [ Call: sub_5c24e0 ]
005C066A    add esp, 0x0C
005C066D    xor al, al
005C066F    ret
