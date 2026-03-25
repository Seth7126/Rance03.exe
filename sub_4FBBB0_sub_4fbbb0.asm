// ============================================================
// 函数名称: sub_4fbbb0
// 起始地址: 0x4fbbb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FBBB0    push esi
004FBBB1    mov esi, edx
004FBBB3    push ecx
004FBBB4    mov ecx, dword ptr ds:[0x0075D4FC]
004FBBBA    add ecx, 0x174
004FBBC0    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Call: sub_4a8b80 ]
004FBBC5    test eax, eax
004FBBC7    jnz 0x004FBBCD
004FBBC9    xor al, al
004FBBCB    pop esi
004FBBCC    ret
004FBBCD    mov ecx, dword ptr ds:[eax+0x34]
004FBBD0    push esi
004FBBD1    call 0x005107D0
004FBBD6    mov ecx, dword ptr ds:[eax+0x44]                ; => [ Call: sub_5107d0 ]
004FBBD9    test ecx, ecx
004FBBDB    jnz 0x004FBBE1
004FBBDD    mov al, 0x01
004FBBDF    pop esi
004FBBE0    ret
004FBBE1    pop esi
004FBBE2    jmp 0x004433E0                                  ; => [ Call: sub_4433e0 ]
