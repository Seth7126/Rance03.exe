// ============================================================
// 函数名称: sub_580f00
// 起始地址: 0x580f00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00580F00    push ecx
00580F01    push ebx
00580F02    push ebp
00580F03    mov eax, ecx
00580F05    mov ebx, edx
00580F07    mov ecx, dword ptr ss:[esp+0x10]
00580F0B    mov dword ptr ss:[esp+0x08], eax
00580F0F    push esi
00580F10    mov esi, dword ptr ss:[esp+0x1C]
00580F14    push edi
00580F15    mov edi, dword ptr ss:[esp+0x1C]
00580F19    cmp eax, ebx
00580F1B    jz 0x00580F7D
00580F1D    cmp ecx, edi
00580F1F    jz 0x00580F7D
00580F21    mov edx, dword ptr ds:[ebx-0x04]
00580F24    sub ebx, 0x04
00580F27    mov ebp, dword ptr ds:[edi-0x04]
00580F2A    sub edi, 0x04
00580F2D    mov ecx, dword ptr ds:[edx+0x1C]
00580F30    mov eax, dword ptr ss:[ebp+0x1C]
00580F33    cmp eax, ecx
00580F35    jl 0x00580F6B
00580F37    jnle 0x00580F59
00580F39    mov eax, dword ptr ss:[ebp+0x20]
00580F3C    mov ecx, dword ptr ds:[edx+0x20]
00580F3F    cmp eax, ecx
00580F41    jl 0x00580F6B
00580F43    jnle 0x00580F59
00580F45    mov al, byte ptr ss:[ebp+0x73]
00580F48    mov cl, byte ptr ds:[edx+0x73]
00580F4B    cmp al, cl
00580F4D    jb 0x00580F6B
00580F4F    jnbe 0x00580F59
00580F51    mov cl, byte ptr ss:[ebp+0x26]
00580F54    cmp cl, byte ptr ds:[edx+0x26]
00580F57    jb 0x00580F6B
00580F59    mov ecx, dword ptr ss:[esp+0x18]
00580F5D    sub esi, 0x04
00580F60    add ebx, 0x04
00580F63    mov dword ptr ds:[esi], ebp
00580F65    cmp ecx, edi
00580F67    jnz 0x00580F21
00580F69    jmp 0x00580F7D
00580F6B    sub esi, 0x04
00580F6E    add edi, 0x04
00580F71    mov dword ptr ds:[esi], edx
00580F73    cmp dword ptr ss:[esp+0x10], ebx
00580F77    jnz 0x00580F21
00580F79    mov ecx, dword ptr ss:[esp+0x18]
00580F7D    sub edi, ecx
00580F7F    sar edi, 0x02
00580F82    lea eax, ds:[edi*4]
00580F89    push eax
00580F8A    sub esi, eax
00580F8C    push ecx
00580F8D    push esi
00580F8E    call 0x0069A5D0                                 ; => [ Call: _memcpy ]
00580F93    mov ecx, dword ptr ss:[esp+0x1C]
00580F97    sub ebx, ecx
00580F99    sar ebx, 0x02
00580F9C    lea eax, ds:[ebx*4]
00580FA3    push eax
00580FA4    sub esi, eax
00580FA6    push ecx
00580FA7    push esi
00580FA8    call 0x0069A5D0                                 ; => [ Call: _memcpy ]
00580FAD    add esp, 0x18
00580FB0    mov eax, esi
00580FB2    pop edi
00580FB3    pop esi
00580FB4    pop ebp
00580FB5    pop ebx
00580FB6    pop ecx
00580FB7    ret
