// ============================================================
// 函数名称: sub_5d6620
// 起始地址: 0x5d6620
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D6620    mov eax, dword ptr ds:[ecx+0x0C]
005D6623    sub eax, dword ptr ds:[ecx+0x08]
005D6626    mov edx, dword ptr ss:[esp+0x04]
005D662A    sar eax, 0x02
005D662D    cmp edx, eax
005D662F    jnb 0x005D6648
005D6631    mov eax, dword ptr ds:[ecx+0x08]
005D6634    mov ecx, dword ptr ds:[eax+edx*4]
005D6637    test ecx, ecx
005D6639    jz 0x005D6648
005D663B    call 0x005D4B10
005D6640    test al, al
005D6642    setnz al
005D6645    ret 0x04                                        ; => [ Call: sub_5d4b10 ]
005D6648    xor al, al
005D664A    ret 0x04
