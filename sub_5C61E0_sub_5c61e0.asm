// ============================================================
// 函数名称: sub_5c61e0
// 起始地址: 0x5c61e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005C61E0    push ebx
005C61E1    push esi
005C61E2    mov esi, ecx
005C61E4    xor ebx, ebx
005C61E6    push edi
005C61E7    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005C61EE    mov eax, dword ptr ds:[esi+0x234]
005C61F4    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005C61FB    mov ecx, dword ptr ds:[esi+0x234]
005C6201    mov edi, ecx
005C6203    movss xmm0, dword ptr ds:[ecx]
005C6207    comiss xmm0, dword ptr ds:[eax]
005C620A    mov ecx, dword ptr ds:[esi+0x22C]
005C6210    setnb bl
005C6213    sub edi, dword ptr ds:[esi+0x228]
005C6219    sar edi, 0x02
005C621C    lea eax, ds:[edi+0x01]
005C621F    cmp eax, ecx
005C6221    jb 0x005C6241
005C6223    lea eax, ds:[ecx+ecx*1]
005C6226    push eax
005C6227    lea ecx, ds:[esi+0x224]
005C622D    call 0x0064AD90                                 ; => [ Call: sub_64ad90 ]
005C6232    mov eax, dword ptr ds:[esi+0x228]
005C6238    lea eax, ds:[eax+edi*4]
005C623B    mov dword ptr ds:[esi+0x234], eax
005C6241    mov eax, dword ptr ds:[esi+0x234]
005C6247    pop edi
005C6248    mov dword ptr ds:[eax], ebx
005C624A    add dword ptr ds:[esi+0x234], 0x04
005C6251    pop esi
005C6252    pop ebx
005C6253    ret
