// ============================================================
// 函数名称: sub_548f00
// 起始地址: 0x548f00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00548F00    push ebx
00548F01    push ebp
00548F02    push esi
00548F03    mov esi, ecx
00548F05    push edi
00548F06    lea ecx, ds:[esi+0x24]
00548F09    mov dword ptr ds:[esi+0xDC], 0x00
00548F13    mov dword ptr ds:[esi+0xE0], 0x00
00548F1D    mov byte ptr ds:[esi+0x70], 0x00
00548F21    call 0x005393B0                                 ; => [ Call: sub_5393b0 ]
00548F26    lea ecx, ds:[esi+0x08]
00548F29    mov dword ptr ds:[esi+0x04], 0x00
00548F30    cmp dword ptr ds:[ecx+0x14], 0x10
00548F34    mov dword ptr ds:[ecx+0x10], 0x00
00548F3B    jb 0x00548F41
00548F3D    mov eax, dword ptr ds:[ecx]
00548F3F    jmp 0x00548F43
00548F41    mov eax, ecx
00548F43    mov ebx, dword ptr ss:[esp+0x14]
00548F47    mov byte ptr ds:[eax], 0x00
00548F4A    test ebx, ebx
00548F4C    jz 0x00548FE1
00548F52    mov edi, dword ptr ss:[esp+0x2C]
00548F56    test edi, edi
00548F58    jz 0x00548FE1
00548F5E    lea eax, ds:[edi+0x04]
00548F61    cmp ecx, eax
00548F63    jz 0x00548F6F
00548F65    push 0xFFFFFFFF
00548F67    push 0x00
00548F69    push eax
00548F6A    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00548F6F    mov eax, dword ptr ss:[esp+0x18]
00548F73    mov ecx, ebx
00548F75    mov dword ptr ds:[esi+0xD4], ebx
00548F7B    mov dword ptr ds:[esi+0xD8], eax
00548F81    mov al, byte ptr ds:[edi+0x24]
00548F84    mov byte ptr ds:[esi+0x20], al
00548F87    call 0x00548780
00548F8C    mov edx, dword ptr ss:[esp+0x28]
00548F90    lea ecx, ds:[esi+0x24]
00548F93    push dword ptr ss:[esp+0x20]
00548F97    mov byte ptr ds:[esi+0x21], al                  ; => [ Call: sub_548780 ]
00548F9A    mov al, byte ptr ds:[edi+0x25]
00548F9D    push dword ptr ss:[esp+0x28]
00548FA1    mov byte ptr ds:[esi+0x22], al
00548FA4    mov byte ptr ds:[esi+0x58], dl
00548FA7    mov al, byte ptr ds:[edi+0x74]
00548FAA    mov byte ptr ds:[esi+0x5B], al
00548FAD    mov dword ptr ds:[esi+0x04], edi
00548FB0    mov al, byte ptr ds:[edi+0x71]
00548FB3    mov byte ptr ds:[esi+0x59], al
00548FB6    mov al, byte ptr ds:[edi+0x72]
00548FB9    mov byte ptr ds:[esi+0x5A], al
00548FBC    mov al, byte ptr ds:[edi+0x73]
00548FBF    mov byte ptr ds:[esi+0x5C], al
00548FC2    lea eax, ds:[edi+0x34]
00548FC5    push eax
00548FC6    push edx
00548FC7    push dword ptr ss:[esp+0x2C]
00548FCB    call 0x00539360                                 ; => [ Call: sub_539360 ]
00548FD0    test al, al
00548FD2    jnz 0x00548FEA
00548FD4    push 0x6E3CA4
00548FD9    call 0x0059F4E0                                 ; => [ Call: sub_59f4e0 ]
00548FDE    add esp, 0x04
00548FE1    xor al, al
00548FE3    pop edi
00548FE4    pop esi
00548FE5    pop ebp
00548FE6    pop ebx
00548FE7    ret 0x1C
00548FEA    pop edi
00548FEB    pop esi
00548FEC    pop ebp
00548FED    mov al, 0x01
00548FEF    pop ebx
00548FF0    ret 0x1C
