// ============================================================
// 函数名称: sub_5b5dd0
// 起始地址: 0x5b5dd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B5DD0    sub esp, 0x14
005B5DD3    push ebx
005B5DD4    mov ebx, dword ptr ss:[esp+0x1C]
005B5DD8    push ebp
005B5DD9    push esi
005B5DDA    lea esi, ds:[edx*2+0x02]
005B5DE1    mov dword ptr ss:[esp+0x0C], edx
005B5DE5    mov dword ptr ss:[esp+0x1C], edx
005B5DE9    mov ebp, ecx
005B5DEB    mov dword ptr ss:[esp+0x18], ebp
005B5DEF    push edi
005B5DF0    cmp esi, ebx
005B5DF2    jnl 0x005B5EE6
005B5DF8    jmp 0x005B5E00
005B5E00    lea eax, ds:[esi*8]
005B5E07    sub eax, esi
005B5E09    push 0x00
005B5E0B    push 0x3E8
005B5E10    lea eax, ds:[eax*8]
005B5E17    add eax, ebp
005B5E19    mov dword ptr ss:[esp+0x1C], eax
005B5E1D    push dword ptr ds:[eax+0x34]
005B5E20    push dword ptr ds:[eax+0x30]
005B5E23    call 0x006A74B0                                 ; => [ Call: __allmul ]
005B5E28    mov ebx, dword ptr ds:[0x0075D564]              ; => [ Data: data_75d564 ]
005B5E2E    mov edi, dword ptr ds:[0x0075D560]              ; => [ Data: data_75d560 ]
005B5E34    push ebx
005B5E35    push edi
005B5E36    push edx
005B5E37    push eax
005B5E38    call 0x006A3AD0                                 ; => [ Call: __alldiv ]
005B5E3D    mov dword ptr ss:[esp+0x18], eax
005B5E41    mov ebp, edx
005B5E43    mov eax, dword ptr ss:[esp+0x14]
005B5E47    push 0x00
005B5E49    push 0x3E8
005B5E4E    push dword ptr ds:[eax-0x04]
005B5E51    push dword ptr ds:[eax-0x08]
005B5E54    call 0x006A74B0                                 ; => [ Call: __allmul ]
005B5E59    push ebx
005B5E5A    push edi
005B5E5B    push edx
005B5E5C    push eax
005B5E5D    call 0x006A3AD0                                 ; => [ Call: __alldiv ]
005B5E62    cmp ebp, edx
005B5E64    jl 0x005B5E6F
005B5E66    jnle 0x005B5E6E
005B5E68    cmp dword ptr ss:[esp+0x18], eax
005B5E6C    jbe 0x005B5E6F
005B5E6E    dec esi
005B5E6F    mov ecx, dword ptr ss:[esp+0x10]
005B5E73    lea eax, ds:[esi*8]
005B5E7A    mov ebp, dword ptr ss:[esp+0x1C]
005B5E7E    sub eax, esi
005B5E80    lea edi, ds:[eax*8]
005B5E87    lea eax, ds:[ecx*8]
005B5E8E    add edi, ebp
005B5E90    sub eax, ecx
005B5E92    lea ebx, ds:[eax*8]
005B5E99    add ebx, ebp
005B5E9B    lea eax, ds:[edi+0x08]
005B5E9E    lea ecx, ds:[ebx+0x08]
005B5EA1    cmp ecx, eax
005B5EA3    jz 0x005B5EAF
005B5EA5    push 0xFFFFFFFF
005B5EA7    push 0x00
005B5EA9    push eax
005B5EAA    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
005B5EAF    mov eax, dword ptr ds:[edi+0x20]
005B5EB2    lea ecx, ds:[ebx+0x24]
005B5EB5    mov dword ptr ds:[ebx+0x20], eax
005B5EB8    lea eax, ds:[edi+0x24]
005B5EBB    push eax
005B5EBC    call 0x005B5AA0                                 ; => [ Call: sub_5b5aa0 ]
005B5EC1    mov eax, dword ptr ds:[edi+0x30]
005B5EC4    mov edx, esi
005B5EC6    mov dword ptr ds:[ebx+0x30], eax
005B5EC9    lea esi, ds:[esi*2+0x02]
005B5ED0    mov eax, dword ptr ds:[edi+0x34]
005B5ED3    mov dword ptr ds:[ebx+0x34], eax
005B5ED6    mov ebx, dword ptr ss:[esp+0x28]
005B5EDA    mov dword ptr ss:[esp+0x10], edx
005B5EDE    cmp esi, ebx
005B5EE0    jl 0x005B5E00
005B5EE6    jnz 0x005B5F41
005B5EE8    lea eax, ds:[ebx*8]
005B5EEF    sub eax, ebx
005B5EF1    lea esi, ds:[eax*8]
005B5EF8    lea eax, ds:[edx*8]
005B5EFF    add esi, ebp
005B5F01    sub eax, edx
005B5F03    lea edi, ds:[eax*8]
005B5F0A    add edi, ebp
005B5F0C    lea eax, ds:[esi-0x30]
005B5F0F    lea ecx, ds:[edi+0x08]
005B5F12    cmp ecx, eax
005B5F14    jz 0x005B5F20
005B5F16    push 0xFFFFFFFF
005B5F18    push 0x00
005B5F1A    push eax
005B5F1B    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
005B5F20    mov eax, dword ptr ds:[esi-0x18]
005B5F23    lea ecx, ds:[edi+0x24]
005B5F26    mov dword ptr ds:[edi+0x20], eax
005B5F29    lea eax, ds:[esi-0x14]
005B5F2C    push eax
005B5F2D    call 0x005B5AA0                                 ; => [ Call: sub_5b5aa0 ]
005B5F32    mov eax, dword ptr ds:[esi-0x08]
005B5F35    lea edx, ds:[ebx-0x01]
005B5F38    mov dword ptr ds:[edi+0x30], eax
005B5F3B    mov eax, dword ptr ds:[esi-0x04]
005B5F3E    mov dword ptr ds:[edi+0x34], eax
005B5F41    push dword ptr ss:[esp+0x30]
005B5F45    mov ecx, ebp
005B5F47    push dword ptr ss:[esp+0x30]
005B5F4B    push dword ptr ss:[esp+0x28]
005B5F4F    call 0x005B5F90
005B5F54    add esp, 0x0C
005B5F57    pop edi
005B5F58    pop esi
005B5F59    pop ebp
005B5F5A    pop ebx
005B5F5B    add esp, 0x14
005B5F5E    ret                                             ; => [ Call: sub_5b5f90 ]
