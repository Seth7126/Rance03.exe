// ============================================================
// 函数名称: sub_5f3dd0
// 起始地址: 0x5f3dd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F3DD0    push ebx
005F3DD1    push esi
005F3DD2    push edi
005F3DD3    mov edi, edx
005F3DD5    mov ebx, ecx
005F3DD7    lea eax, ds:[edi-0x01]
005F3DDA    cdq
005F3DDB    sub eax, edx
005F3DDD    mov esi, eax
005F3DDF    sar esi, 0x01
005F3DE1    cmp dword ptr ss:[esp+0x10], edi
005F3DE5    jnl 0x005F3E24
005F3DE7    push ebp
005F3DE8    mov ebp, dword ptr ss:[esp+0x18]
005F3DEC    lea esp, ss:[esp]
005F3DF0    mov eax, dword ptr ss:[ebp]
005F3DF3    mov edx, dword ptr ds:[ebx+esi*4]
005F3DF6    mov ecx, dword ptr ds:[eax+0x48]
005F3DF9    mov eax, dword ptr ds:[edx+0x48]
005F3DFC    mov eax, dword ptr ds:[eax+0x08]
005F3DFF    cmp eax, dword ptr ds:[ecx+0x08]
005F3E02    jle 0x005F3E19
005F3E04    lea eax, ds:[esi-0x01]
005F3E07    mov dword ptr ds:[ebx+edi*4], edx
005F3E0A    cdq
005F3E0B    mov edi, esi
005F3E0D    sub eax, edx
005F3E0F    mov esi, eax
005F3E11    sar esi, 0x01
005F3E13    cmp dword ptr ss:[esp+0x14], edi
005F3E17    jl 0x005F3DF0
005F3E19    mov eax, dword ptr ss:[ebp]
005F3E1C    pop ebp
005F3E1D    mov dword ptr ds:[ebx+edi*4], eax
005F3E20    pop edi
005F3E21    pop esi
005F3E22    pop ebx
005F3E23    ret
005F3E24    mov eax, dword ptr ss:[esp+0x14]
005F3E28    mov eax, dword ptr ds:[eax]
005F3E2A    mov dword ptr ds:[ebx+edi*4], eax
005F3E2D    pop edi
005F3E2E    pop esi
005F3E2F    pop ebx
005F3E30    ret
