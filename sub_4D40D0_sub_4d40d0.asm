// ============================================================
// 函数名称: sub_4d40d0
// 起始地址: 0x4d40d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D40D0    dword 8B08EC83
004D40D4    inc ecx
004D40D5    add al, 0x55
004D40D7    push esi
004D40D8    lea esi, ds:[ecx+0x04]
004D40DB    mov dword ptr ss:[esp+0x08], ecx
004D40DF    push edi
004D40E0    cmp eax, dword ptr ds:[esi+0x04]
004D40E3    jz 0x004D40F3
004D40E5    mov dword ptr ds:[esi+0x04], eax
004D40E8    mov ecx, dword ptr ds:[ecx+0x10]
004D40EB    test ecx, ecx
004D40ED    jz 0x004D40F3
004D40EF    mov eax, dword ptr ds:[ecx]
004D40F1    call dword ptr ds:[eax]
004D40F3    mov ebp, dword ptr ss:[esp+0x18]
004D40F7    mov edx, dword ptr ss:[ebp+0x04]
004D40FA    lea edi, ds:[edx+0x04]
004D40FD    cmp edi, dword ptr ss:[ebp+0x08]
004D4100    jnbe 0x004D41E6
004D4106    movzx ecx, byte ptr ds:[edx+0x03]
004D410A    movzx eax, byte ptr ds:[edx+0x02]
004D410E    shl ecx, 0x08
004D4111    or ecx, eax
004D4113    movzx eax, byte ptr ds:[edx+0x01]
004D4117    shl ecx, 0x08
004D411A    or ecx, eax
004D411C    movzx eax, byte ptr ds:[edx]
004D411F    shl ecx, 0x08
004D4122    or ecx, eax
004D4124    mov dword ptr ss:[ebp+0x04], edi
004D4127    push ebx
004D4128    mov dword ptr ss:[esp+0x14], ecx
004D412C    mov ebx, 0x00
004D4131    jle 0x004D41CE
004D4137    mov edx, dword ptr ss:[ebp+0x04]
004D413A    lea edi, ds:[edx+0x04]
004D413D    cmp edi, dword ptr ss:[ebp+0x08]
004D4140    jnbe 0x004D41DA
004D4146    movzx ecx, byte ptr ds:[edx+0x03]
004D414A    movzx eax, byte ptr ds:[edx+0x02]
004D414E    shl ecx, 0x08
004D4151    or ecx, eax
004D4153    movzx eax, byte ptr ds:[edx+0x01]
004D4157    shl ecx, 0x08
004D415A    or ecx, eax
004D415C    movzx eax, byte ptr ds:[edx]
004D415F    mov dword ptr ss:[ebp+0x04], edi
004D4162    mov edi, dword ptr ss:[esp+0x10]
004D4166    shl ecx, 0x08
004D4169    or ecx, eax
004D416B    mov eax, dword ptr ds:[esi]
004D416D    mov dword ptr ss:[esp+0x1C], ecx
004D4171    mov edx, dword ptr ds:[edi+0x08]
004D4174    cmp eax, edx
004D4176    jz 0x004D41AC
004D4178    cmp dword ptr ds:[eax], ecx
004D417A    jz 0x004D4183
004D417C    add eax, 0x04
004D417F    cmp eax, edx
004D4181    jnz 0x004D4178
004D4183    cmp eax, edx
004D4185    jz 0x004D41AC
004D4187    mov ecx, dword ptr ds:[esi+0x04]
004D418A    lea edx, ds:[eax+0x04]
004D418D    sub ecx, edx
004D418F    and ecx, 0xFFFFFFFC
004D4192    push ecx
004D4193    push edx
004D4194    push eax
004D4195    call 0x0069A5D0                                 ; => [ Call: _memcpy ]
004D419A    add dword ptr ds:[esi+0x04], 0xFFFFFFFC
004D419E    add esp, 0x0C
004D41A1    mov ecx, dword ptr ds:[edi+0x10]
004D41A4    test ecx, ecx
004D41A6    jz 0x004D41AC
004D41A8    mov eax, dword ptr ds:[ecx]
004D41AA    call dword ptr ds:[eax]
004D41AC    lea eax, ss:[esp+0x1C]
004D41B0    mov ecx, esi
004D41B2    push eax
004D41B3    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
004D41B8    mov ecx, dword ptr ds:[edi+0x10]
004D41BB    test ecx, ecx
004D41BD    jz 0x004D41C3
004D41BF    mov eax, dword ptr ds:[ecx]
004D41C1    call dword ptr ds:[eax]
004D41C3    inc ebx
004D41C4    cmp ebx, dword ptr ss:[esp+0x14]
004D41C8    jl 0x004D4137
004D41CE    pop ebx
004D41CF    pop edi
004D41D0    pop esi
004D41D1    mov al, 0x01
004D41D3    pop ebp
004D41D4    add esp, 0x08
004D41D7    ret 0x04
004D41DA    pop ebx
004D41DB    pop edi
004D41DC    pop esi
004D41DD    xor al, al
004D41DF    pop ebp
004D41E0    add esp, 0x08
004D41E3    ret 0x04
004D41E6    pop edi
004D41E7    pop esi
004D41E8    xor al, al
004D41EA    pop ebp
004D41EB    add esp, 0x08
004D41EE    ret 0x04
