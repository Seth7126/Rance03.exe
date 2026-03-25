// ============================================================
// 函数名称: sub_5cf2d0
// 起始地址: 0x5cf2d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005CF2D0    push ebx
005CF2D1    push esi
005CF2D2    mov esi, ecx
005CF2D4    push edi
005CF2D5    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005CF2DC    mov eax, dword ptr ds:[esi+0x234]
005CF2E2    mov edi, dword ptr ds:[eax]
005CF2E4    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005CF2EB    mov eax, dword ptr ds:[esi+0x234]
005CF2F1    mov ebx, dword ptr ds:[eax]
005CF2F3    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005CF2FA    mov eax, dword ptr ds:[esi+0x234]
005CF300    mov edx, dword ptr ds:[eax]
005CF302    mov eax, dword ptr ds:[esi+0x178]
005CF308    sub eax, dword ptr ds:[esi+0x174]
005CF30E    sar eax, 0x02
005CF311    cmp edx, eax
005CF313    jnb 0x005CF344
005CF315    mov eax, dword ptr ds:[esi+0x174]
005CF31B    mov ecx, dword ptr ds:[eax+edx*4]
005CF31E    test ecx, ecx
005CF320    jz 0x005CF344
005CF322    push edi
005CF323    push ebx
005CF324    call 0x005D5100                                 ; => [ Call: sub_5d5100 ]
005CF329    test al, al
005CF32B    jnz 0x005CF358
005CF32D    push 0x6EA4A4                                   ; => [ String: eraseDelegateMethod ]
005CF332    push 0x6EA498
005CF337    push esi
005CF338    call 0x005C2400
005CF33D    add esp, 0x0C
005CF340    pop edi
005CF341    pop esi
005CF342    pop ebx
005CF343    ret                                             ; => [ Call: sub_5c2400 | String: DG_ERASE ]
005CF344    push edx
005CF345    push 0x6EA474
005CF34A    push 0x6EA468
005CF34F    push esi
005CF350    call 0x005C2400                                 ; => [ Call: sub_5c2400 | String: DG_ERASE ]
005CF355    add esp, 0x10
005CF358    pop edi
005CF359    pop esi
005CF35A    pop ebx
005CF35B    ret
