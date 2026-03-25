// ============================================================
// 函数名称: __setmbcp_nolock
// 起始地址: 0x6a5ef9
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A5EF9    push ebp
006A5EFA    mov ebp, esp
006A5EFC    sub esp, 0x20
006A5EFF    mov eax, dword ptr ds:[0x0074A408]
006A5F04    xor eax, ebp                                    ; => [ Data: __security_cookie ]
006A5F06    mov dword ptr ss:[ebp-0x04], eax
006A5F09    push ebx
006A5F0A    push esi
006A5F0B    push dword ptr ss:[ebp+0x08]
006A5F0E    mov esi, dword ptr ss:[ebp+0x0C]
006A5F11    call 0x006A5A4C                                 ; => [ Call: sub_6a5a4c ]
006A5F16    mov ebx, eax
006A5F18    pop ecx
006A5F19    test ebx, ebx
006A5F1B    jnz 0x006A5F2B
006A5F1D    push esi
006A5F1E    call 0x006A5ABA                                 ; => [ Call: sub_6a5aba ]
006A5F23    pop ecx
006A5F24    xor eax, eax
006A5F26    jmp 0x006A60D4
006A5F2B    push edi
006A5F2C    xor edi, edi                                    ; => [ Call: nullptr ]
006A5F2E    mov ecx, edi
006A5F30    mov eax, edi                                    ; => [ Call: nullptr ]
006A5F32    mov dword ptr ss:[ebp-0x1C], ecx
006A5F35    cmp dword ptr ds:[eax+0x74ABA0], ebx
006A5F3B    jz 0x006A6029
006A5F41    inc ecx
006A5F42    add eax, 0x30
006A5F45    mov dword ptr ss:[ebp-0x1C], ecx
006A5F48    cmp eax, 0xF0
006A5F4D    jb 0x006A5F35
006A5F4F    cmp ebx, 0xFDE8
006A5F55    jz 0x006A6021
006A5F5B    cmp ebx, 0xFDE9
006A5F61    jz 0x006A6021
006A5F67    movzx eax, bx
006A5F6A    push eax
006A5F6B    call dword ptr ds:[0x006D4128]
006A5F71    test eax, eax
006A5F73    jz 0x006A6021
006A5F79    lea eax, ss:[ebp-0x18]
006A5F7C    push eax
006A5F7D    push ebx
006A5F7E    call dword ptr ds:[0x006D411C]
006A5F84    test eax, eax
006A5F86    jz 0x006A600E                                   ; => [ Type: CPINFO ]
006A5F8C    push 0x101
006A5F91    lea eax, ds:[esi+0x18]
006A5F94    push edi
006A5F95    push eax
006A5F96    call 0x006A32A0                                 ; => [ Call: _memset ]
006A5F9B    mov dword ptr ds:[esi+0x04], ebx
006A5F9E    add esp, 0x0C
006A5FA1    xor ebx, ebx
006A5FA3    mov dword ptr ds:[esi+0x21C], edi
006A5FA9    inc ebx
006A5FAA    cmp dword ptr ss:[ebp-0x18], ebx
006A5FAD    jbe 0x006A5FFE                                  ; => [ Field: MaxCharSize ]
006A5FAF    cmp byte ptr ss:[ebp-0x12], 0x00
006A5FB3    lea eax, ss:[ebp-0x12]
006A5FB6    jz 0x006A5FD9                                   ; => [ Field: LeadByte ]
006A5FB8    mov cl, byte ptr ds:[eax+0x01]
006A5FBB    test cl, cl
006A5FBD    jz 0x006A5FD9
006A5FBF    movzx edx, cl
006A5FC2    movzx ecx, byte ptr ds:[eax]
006A5FC5    jmp 0x006A5FCD
006A5FC7    or byte ptr ds:[esi+ecx*1+0x19], 0x04
006A5FCC    inc ecx
006A5FCD    cmp ecx, edx
006A5FCF    jbe 0x006A5FC7
006A5FD1    add eax, 0x02
006A5FD4    cmp byte ptr ds:[eax], 0x00
006A5FD7    jnz 0x006A5FB8
006A5FD9    lea eax, ds:[esi+0x1A]
006A5FDC    mov ecx, 0xFE
006A5FE1    or byte ptr ds:[eax], 0x08
006A5FE4    inc eax
006A5FE5    dec ecx
006A5FE6    jnz 0x006A5FE1
006A5FE8    push dword ptr ds:[esi+0x04]
006A5FEB    call 0x006A5A12
006A5FF0    add esp, 0x04
006A5FF3    mov dword ptr ds:[esi+0x21C], eax               ; => [ Call: CPtoLocaleName ]
006A5FF9    mov dword ptr ds:[esi+0x08], ebx
006A5FFC    jmp 0x006A6001
006A5FFE    mov dword ptr ds:[esi+0x08], edi
006A6001    xor eax, eax
006A6003    lea edi, ds:[esi+0x0C]
006A6006    stosd
006A6007    stosd
006A6008    stosd
006A6009    jmp 0x006A60CA
006A600E    cmp dword ptr ds:[0x0075D194], edi
006A6014    jz 0x006A6021                                   ; => [ Data: data_75d194 ]
006A6016    push esi
006A6017    call 0x006A5ABA                                 ; => [ Call: sub_6a5aba ]
006A601C    jmp 0x006A60D0
006A6021    or eax, 0xFFFFFFFF
006A6024    jmp 0x006A60D3
006A6029    push 0x101
006A602E    lea eax, ds:[esi+0x18]
006A6031    push edi
006A6032    push eax
006A6033    call 0x006A32A0                                 ; => [ Call: _memset ]
006A6038    add esp, 0x0C
006A603B    imul eax, dword ptr ss:[ebp-0x1C], 0x30
006A603F    mov dword ptr ss:[ebp-0x20], eax
006A6042    lea eax, ds:[eax+0x74ABB0]
006A6048    mov dword ptr ss:[ebp-0x1C], eax
006A604B    cmp byte ptr ds:[eax], 0x00
006A604E    mov ecx, eax
006A6050    jz 0x006A6087
006A6052    mov al, byte ptr ds:[ecx+0x01]
006A6055    test al, al
006A6057    jz 0x006A6084
006A6059    movzx edx, byte ptr ds:[ecx]
006A605C    movzx eax, al
006A605F    jmp 0x006A6078
006A6061    cmp edx, 0x100
006A6067    jnb 0x006A607C
006A6069    mov al, byte ptr ds:[edi+0x74AB98]
006A606F    or byte ptr ds:[esi+edx*1+0x19], al
006A6073    inc edx
006A6074    movzx eax, byte ptr ds:[ecx+0x01]
006A6078    cmp edx, eax
006A607A    jbe 0x006A6061
006A607C    add ecx, 0x02
006A607F    cmp byte ptr ds:[ecx], 0x00
006A6082    jnz 0x006A6052
006A6084    mov eax, dword ptr ss:[ebp-0x1C]
006A6087    inc edi
006A6088    add eax, 0x08
006A608B    mov dword ptr ss:[ebp-0x1C], eax
006A608E    cmp edi, 0x04
006A6091    jb 0x006A604B
006A6093    push ebx
006A6094    mov dword ptr ds:[esi+0x04], ebx
006A6097    mov dword ptr ds:[esi+0x08], 0x01
006A609E    call 0x006A5A12
006A60A3    add esp, 0x04
006A60A6    mov dword ptr ds:[esi+0x21C], eax               ; => [ Call: CPtoLocaleName ]
006A60AC    mov eax, dword ptr ss:[ebp-0x20]
006A60AF    lea ecx, ds:[esi+0x0C]
006A60B2    push 0x06
006A60B4    lea edx, ds:[eax+0x74ABA4]
006A60BA    pop edi
006A60BB    mov ax, word ptr ds:[edx]
006A60BE    lea edx, ds:[edx+0x02]
006A60C1    mov word ptr ds:[ecx], ax
006A60C4    lea ecx, ds:[ecx+0x02]
006A60C7    dec edi
006A60C8    jnz 0x006A60BB
006A60CA    push esi
006A60CB    call 0x006A5B19                                 ; => [ Call: sub_6a5b19 ]
006A60D0    pop ecx
006A60D1    xor eax, eax
006A60D3    pop edi
006A60D4    mov ecx, dword ptr ss:[ebp-0x04]
006A60D7    pop esi
006A60D8    xor ecx, ebp
006A60DA    pop ebx
006A60DB    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006A60E0    mov esp, ebp
006A60E2    pop ebp
006A60E3    ret
