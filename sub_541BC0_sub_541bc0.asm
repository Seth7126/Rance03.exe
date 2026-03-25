// ============================================================
// 函数名称: sub_541bc0
// 起始地址: 0x541bc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00541BC0    push ebp
00541BC1    mov ebp, esp
00541BC3    and esp, 0xFFFFFFF0
00541BC6    sub esp, 0x1C
00541BC9    push esi
00541BCA    mov esi, dword ptr ss:[ebp+0x08]
00541BCD    test esi, esi
00541BCF    js 0x00541C31
00541BD1    mov edx, dword ptr ds:[ecx+0xDC]
00541BD7    mov eax, 0x2FA0BE83
00541BDC    sub edx, dword ptr ds:[ecx+0xD8]
00541BE2    imul edx
00541BE4    sar edx, 0x05
00541BE7    mov eax, edx
00541BE9    shr eax, 0x1F
00541BEC    add eax, edx
00541BEE    cmp esi, eax
00541BF0    jnl 0x00541C31
00541BF2    imul eax, esi, 0xAC
00541BF8    add eax, dword ptr ds:[ecx+0xD8]
00541BFE    lea ecx, ss:[esp+0x10]
00541C02    movdqu xmm0, xmmword ptr ds:[eax+0x10]
00541C07    lea eax, ss:[esp+0x04]
00541C0B    push eax
00541C0C    movdqu xmmword ptr ss:[esp+0x14], xmm0
00541C12    call 0x005B1E90                                 ; => [ Call: sub_5b1e90 ]
00541C17    mov ecx, dword ptr ss:[ebp+0x0C]
00541C1A    movq xmm0, qword ptr ds:[eax]
00541C1E    movq qword ptr ds:[ecx], xmm0
00541C22    mov eax, dword ptr ds:[eax+0x08]
00541C25    mov dword ptr ds:[ecx+0x08], eax
00541C28    mov al, 0x01
00541C2A    pop esi
00541C2B    mov esp, ebp
00541C2D    pop ebp
00541C2E    ret 0x08
00541C31    xor al, al
00541C33    pop esi
00541C34    mov esp, ebp
00541C36    pop ebp
00541C37    ret 0x08
