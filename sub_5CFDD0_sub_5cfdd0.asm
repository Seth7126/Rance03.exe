// ============================================================
// 函数名称: sub_5cfdd0
// 起始地址: 0x5cfdd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005CFDD0    push ecx
005CFDD1    push ebx
005CFDD2    push ebp
005CFDD3    push esi
005CFDD4    push edi
005CFDD5    mov edi, dword ptr ss:[esp+0x1C]
005CFDD9    xor ebx, ebx
005CFDDB    mov dword ptr ss:[esp+0x10], ecx
005CFDDF    mov ebp, dword ptr ds:[edi+0x28]
005CFDE2    test ebp, ebp
005CFDE4    jle 0x005CFE2E
005CFDE6    lea esi, ds:[ebp*4]
005CFDED    add esi, ebp
005CFDEF    shl esi, 0x03
005CFDF2    mov eax, dword ptr ds:[edi+0x3C]
005CFDF5    mov eax, dword ptr ds:[eax+esi*1-0x10]
005CFDF9    cmp eax, 0x34
005CFDFC    jnbe 0x005CFE38
005CFDFE    movzx eax, byte ptr ds:[eax+0x5CFE54]
005CFE05    jmp dword ptr ds:[eax*4+0x5CFE44]
005CFE0C    mov eax, dword ptr ss:[esp+0x18]
005CFE10    add ecx, 0x16C
005CFE16    push dword ptr ds:[eax+ebx*4]
005CFE19    call 0x005D5E80
005CFE1E    test al, al
005CFE20    jz 0x005CFE38                                   ; => [ Call: sub_5d5e80 ]
005CFE22    mov ecx, dword ptr ss:[esp+0x10]
005CFE26    inc ebx
005CFE27    sub esi, 0x28
005CFE2A    cmp ebx, ebp
005CFE2C    jl 0x005CFDF2
005CFE2E    pop edi
005CFE2F    pop esi
005CFE30    pop ebp
005CFE31    mov al, 0x01
005CFE33    pop ebx
005CFE34    pop ecx
005CFE35    ret 0x08
005CFE38    pop edi
005CFE39    pop esi
005CFE3A    pop ebp
005CFE3B    xor al, al
005CFE3D    pop ebx
005CFE3E    pop ecx
005CFE3F    ret 0x08
