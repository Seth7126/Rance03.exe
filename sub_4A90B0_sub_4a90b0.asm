// ============================================================
// 函数名称: sub_4a90b0
// 起始地址: 0x4a90b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A90B0    push ebx
004A90B1    mov ebx, dword ptr ss:[esp+0x08]
004A90B5    push ebp
004A90B6    push esi
004A90B7    push edi
004A90B8    mov edi, ecx
004A90BA    mov eax, dword ptr ds:[edi+0x6C]
004A90BD    lea ecx, ds:[edi+0x58]
004A90C0    mov ebp, dword ptr ds:[ecx+0x10]
004A90C3    cmp eax, 0x10
004A90C6    jb 0x004A90CC
004A90C8    mov edx, dword ptr ds:[ecx]
004A90CA    jmp 0x004A90CE
004A90CC    mov edx, ecx
004A90CE    cmp eax, 0x10
004A90D1    jb 0x004A90D5
004A90D3    mov ecx, dword ptr ds:[ecx]
004A90D5    push dword ptr ss:[esp+0x14]
004A90D9    lea eax, ds:[edx+ebp*1]
004A90DC    push eax
004A90DD    push ecx
004A90DE    push dword ptr ds:[ebx+0x08]
004A90E1    lea ecx, ds:[ebx+0x04]
004A90E4    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
004A90E9    lea eax, ss:[esp+0x14]
004A90ED    mov byte ptr ss:[esp+0x14], 0x00
004A90F2    push eax
004A90F3    lea ecx, ds:[ebx+0x04]
004A90F6    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
004A90FB    push ebx
004A90FC    lea ecx, ds:[edi+0x04]
004A90FF    call 0x004A5CC0
004A9104    test al, al
004A9106    jz 0x004A9171                                   ; => [ Call: sub_4a5cc0 ]
004A9108    mov eax, dword ptr ds:[edi+0x54]
004A910B    test eax, eax
004A910D    jz 0x004A911B
004A910F    mov eax, dword ptr ds:[eax+0x04]
004A9112    test eax, eax
004A9114    jz 0x004A911B
004A9116    mov eax, dword ptr ds:[eax+0x2C]
004A9119    jmp 0x004A911D
004A911B    xor eax, eax
004A911D    push eax
004A911E    mov ecx, ebx
004A9120    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004A9125    mov ecx, dword ptr ds:[edi+0x44]
004A9128    test ecx, ecx
004A912A    jz 0x004A9171                                   ; => [ Call: sub_4a8ea0 ]
004A912C    push ebx
004A912D    call 0x004A8EA0
004A9132    test al, al
004A9134    jz 0x004A9171
004A9136    mov eax, dword ptr ds:[edi+0x4C]
004A9139    mov ecx, ebx
004A913B    sub eax, dword ptr ds:[edi+0x48]
004A913E    sar eax, 0x02
004A9141    push eax
004A9142    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004A9147    mov esi, dword ptr ds:[edi+0x48]
004A914A    cmp esi, dword ptr ds:[edi+0x4C]
004A914D    jz 0x004A9168
004A914F    nop
004A9150    mov ecx, dword ptr ds:[esi]
004A9152    test ecx, ecx
004A9154    jz 0x004A9171
004A9156    push ebx
004A9157    call 0x004A8EA0
004A915C    test al, al
004A915E    jz 0x004A9171                                   ; => [ Call: sub_4a8ea0 ]
004A9160    add esi, 0x04
004A9163    cmp esi, dword ptr ds:[edi+0x4C]
004A9166    jnz 0x004A9150
004A9168    pop edi
004A9169    pop esi
004A916A    pop ebp
004A916B    mov al, 0x01
004A916D    pop ebx
004A916E    ret 0x04
004A9171    pop edi
004A9172    pop esi
004A9173    pop ebp
004A9174    xor al, al
004A9176    pop ebx
004A9177    ret 0x04
