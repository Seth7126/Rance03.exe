// ============================================================
// 函数名称: sub_5c6260
// 起始地址: 0x5c6260
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005C6260    push ebx
005C6261    push esi
005C6262    mov esi, ecx
005C6264    push edi
005C6265    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005C626C    mov eax, dword ptr ds:[esi+0x234]
005C6272    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005C6279    mov ecx, dword ptr ds:[esi+0x234]
005C627F    movss xmm0, dword ptr ds:[ecx]
005C6283    ucomiss xmm0, dword ptr ds:[eax]
005C6286    lahf
005C6287    test ah, 0x44
005C628A    jnp 0x005C6293
005C628C    mov ebx, 0x01
005C6291    jmp 0x005C6295
005C6293    xor ebx, ebx
005C6295    mov edi, ecx
005C6297    mov ecx, dword ptr ds:[esi+0x22C]
005C629D    sub edi, dword ptr ds:[esi+0x228]
005C62A3    sar edi, 0x02
005C62A6    lea eax, ds:[edi+0x01]
005C62A9    cmp eax, ecx
005C62AB    jb 0x005C62CB
005C62AD    lea eax, ds:[ecx+ecx*1]
005C62B0    push eax
005C62B1    lea ecx, ds:[esi+0x224]
005C62B7    call 0x0064AD90                                 ; => [ Call: sub_64ad90 ]
005C62BC    mov eax, dword ptr ds:[esi+0x228]
005C62C2    lea eax, ds:[eax+edi*4]
005C62C5    mov dword ptr ds:[esi+0x234], eax
005C62CB    mov eax, dword ptr ds:[esi+0x234]
005C62D1    pop edi
005C62D2    mov dword ptr ds:[eax], ebx
005C62D4    add dword ptr ds:[esi+0x234], 0x04
005C62DB    pop esi
005C62DC    pop ebx
005C62DD    ret
